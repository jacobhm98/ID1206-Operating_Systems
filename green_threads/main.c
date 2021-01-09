#include<stdio.h>
#include "green.h"

void *test_cond(void *arg);
void *test_yield(void *arg);
void first_small_test();
void *counter_1(void*);
void *counter_2(void*);
void test_race_cond();

void *test_yield(void *arg){
    int i = *(int*)arg;
    int loop = 4;
    while (loop > 0){
        printf("thread %d: %d\n", i, loop);
        loop--;
        green_yield();
    }
}

void first_small_test(){
    green_t g0, g1;
    int a0 = 0;
    int a1 = 1;
    green_create(&g0, test_cond, &a0);
    green_create(&g1, test_cond, &a1);
    green_join(&g0, NULL);
    green_join(&g1, NULL);
    printf("done\n");
}
int flag = 0;
green_cond_t cond;
void *test_cond(void *arg){
    green_cond_init(&cond);
    int id = *(int*) arg;
    int loop = 100000;
    while (loop > 0){
        if (flag == id){
            printf("thread %d: %d\n", id, loop);
            loop--;
            flag = (id + 1) % 2;
            green_cond_signal(&cond);
        }
        else{
            green_cond_wait(&cond);
        }
    }
}
int counter = 0;
void *counter_1(void *arg){
    for (int i = 0; i < 100000; ++i)
        counter++;
}
void *counter_2(void *arg){
    for (int i = 0; i < 100000; ++i)
        counter++;
}

void test_race_cond(){
    green_t g0, g1;
    int a0 = 0;
    int a1 = 1;
    green_create(&g0, counter_1, &a0);
    green_create(&g1, counter_2, &a1);
    green_join(&g0, NULL);
    green_join(&g1, NULL);
}

int main() {
    test_race_cond();
    printf("value of counter %d\n", counter);
    return 0;
}
