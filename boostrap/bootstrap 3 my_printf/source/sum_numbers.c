/*
** EPITECH PROJECT, 2020
** sum_number.c
** File description:
** bs
*/
#include <stdarg.h>

int sum_numbers(int n, ...)
{
    int res = 0;
    int i = 0;

    va_list list;

    va_start(list, n);

    while (i < n){
        res += va_arg(list, int);
        i++;
    }
    va_end(list);
    return (res);
}