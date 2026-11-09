program sum_1_to_n
    implicit none
    integer(kind=8) :: n, i, total

    print *, "Enter N:"
    read *, n

    total = 0
    do i = 1, n
        total = total + i
    end do

    print '(A, I0, A, I0)', "1 + 2 + ... + ", n, " = ", total
    print '(A, I0)', "Formula N(N+1)/2 = ", n * (n + 1) / 2
end program sum_1_to_n