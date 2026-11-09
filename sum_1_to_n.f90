! 程式名稱 sum_1_to_n：計算 1 + 2 + ... + N 的總和
program sum_1_to_n
    ! 不使用隱含型別，所有變數都必須明確宣告
    implicit none
    ! 宣告 64 位元整數：n 為輸入上限，i 為迴圈計數，total 為累加結果
    integer(kind=8) :: n, i, total

    ! 輸出提示文字，請使用者輸入 N
    print *, "Enter N:"
    ! 從鍵盤讀入 N 的值
    read *, n

    ! 累加結果先歸零
    total = 0
    ! 迴圈開始：i 從 1 逐一增加到 N
    do i = 1, n
        ! 把目前的 i 加進累加結果
        total = total + i
    ! 迴圈結束
    end do

    ! 輸出迴圈累加的結果，I0 表示整數以最短寬度顯示
    print '(A, I0, A, I0)', "1 + 2 + ... + ", n, " = ", total
    ! 輸出公式 N(N+1)/2 的結果，用來驗證累加結果是否正確
    print '(A, I0)', "Formula N(N+1)/2 = ", n * (n + 1) / 2
! 主程式結束
end program sum_1_to_n
