.class public final Lcom/hotstar/core/commonui/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LV9/a;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LV9/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "common.http.error_default"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, LV9/d;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p0, "common.network.error_default"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    instance-of v0, p0, LV9/g;

    .line 21
    .line 22
    const-string v1, "common.bff.error_default"

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    instance-of v0, p0, LV9/b;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_3
    instance-of p0, p0, LV9/f;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final b(LV9/a;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LV9/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LV9/c;

    .line 11
    .line 12
    iget-object p0, p0, LV9/c;->c:Lretrofit2/HttpException;

    .line 13
    .line 14
    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const-string v0, "common.http.error_HTTP_"

    .line 19
    .line 20
    invoke-static {p0, v0}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    instance-of v0, p0, LV9/d;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, LV9/d;

    .line 30
    .line 31
    iget-object p0, p0, LV9/d;->c:Ljava/io/IOException;

    .line 32
    .line 33
    invoke-static {p0}, LPc/e;->n(Ljava/io/IOException;)Lcom/hotstar/networklib/NetworkErrorCode;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget p0, p0, Lcom/hotstar/networklib/NetworkErrorCode;->a:I

    .line 38
    .line 39
    const-string v0, "common.network.error_NET_"

    .line 40
    .line 41
    invoke-static {p0, v0}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    instance-of v0, p0, LV9/g;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string p0, "common.bff.error_default"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    instance-of v0, p0, LV9/b;

    .line 54
    .line 55
    const-string v1, "common.bff.error_BFF_"

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast p0, LV9/b;

    .line 60
    .line 61
    iget-object p0, p0, LV9/b;->c:Lcom/hotstar/core/commonutils/error/BffErrorCode;

    .line 62
    .line 63
    iget p0, p0, Lcom/hotstar/core/commonutils/error/BffErrorCode;->a:I

    .line 64
    .line 65
    invoke-static {p0, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    instance-of v0, p0, LV9/f;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p0, LV9/f;

    .line 75
    .line 76
    invoke-virtual {p0}, LV9/f;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v1, p0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static final c()Lcom/hotstar/core/commonui/util/ErrorConfig;
    .locals 7

    .line 1
    new-instance v0, Lcom/hotstar/core/commonui/util/ErrorConfig;

    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "Something went wrong"

    .line 7
    .line 8
    const-string v2, "Don\u2019t worry, our best minds are on it. You may retry or check back soon!"

    .line 9
    .line 10
    const-string v3, "Retry"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/core/commonui/util/ErrorConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final d(LV9/a;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LV9/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LV9/c;

    .line 11
    .line 12
    iget-object p0, p0, LV9/c;->c:Lretrofit2/HttpException;

    .line 13
    .line 14
    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const-string v0, "HTTP_"

    .line 19
    .line 20
    invoke-static {p0, v0}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    instance-of v0, p0, LV9/d;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, LV9/d;

    .line 30
    .line 31
    iget-object p0, p0, LV9/d;->c:Ljava/io/IOException;

    .line 32
    .line 33
    invoke-static {p0}, LPc/e;->n(Ljava/io/IOException;)Lcom/hotstar/networklib/NetworkErrorCode;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget p0, p0, Lcom/hotstar/networklib/NetworkErrorCode;->a:I

    .line 38
    .line 39
    const-string v0, "NET_"

    .line 40
    .line 41
    invoke-static {p0, v0}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    instance-of v0, p0, LV9/g;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lcom/hotstar/core/commonutils/error/BffErrorCode;->c:Lcom/hotstar/core/commonutils/error/BffErrorCode;

    .line 51
    .line 52
    const-string p0, "BFF_100"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    instance-of v0, p0, LV9/b;

    .line 56
    .line 57
    const-string v1, "BFF_"

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast p0, LV9/b;

    .line 62
    .line 63
    iget-object p0, p0, LV9/b;->c:Lcom/hotstar/core/commonutils/error/BffErrorCode;

    .line 64
    .line 65
    iget p0, p0, Lcom/hotstar/core/commonutils/error/BffErrorCode;->a:I

    .line 66
    .line 67
    invoke-static {p0, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    instance-of v0, p0, LV9/f;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast p0, LV9/f;

    .line 77
    .line 78
    invoke-virtual {p0}, LV9/f;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LNm/g;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, LV9/f;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    invoke-static {v1, p0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static final e(LV9/a;Lyd/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/hotstar/core/commonui/util/BffApiErrrorUtilsKt$getErrorConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/core/commonui/util/BffApiErrrorUtilsKt$getErrorConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/core/commonui/util/BffApiErrrorUtilsKt$getErrorConfig$1;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/core/commonui/util/BffApiErrrorUtilsKt$getErrorConfig$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/core/commonui/util/BffApiErrrorUtilsKt$getErrorConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/core/commonui/util/BffApiErrrorUtilsKt$getErrorConfig$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/core/commonui/util/BffApiErrrorUtilsKt$getErrorConfig$1;->i:I

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/hotstar/core/commonui/util/BffApiErrrorUtilsKt$getErrorConfig$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/hotstar/core/commonui/util/BffApiErrrorUtilsKt$getErrorConfig$1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hotstar/core/commonui/util/BffApiErrrorUtilsKt$getErrorConfig$1;->a:LV9/a;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v0, Lcom/hotstar/core/commonui/util/BffApiErrrorUtilsKt$getErrorConfig$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    iget-object p1, v0, Lcom/hotstar/core/commonui/util/BffApiErrrorUtilsKt$getErrorConfig$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/hotstar/core/commonui/util/BffApiErrrorUtilsKt$getErrorConfig$1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lyd/a;

    .line 68
    .line 69
    iget-object v5, v0, Lcom/hotstar/core/commonui/util/BffApiErrrorUtilsKt$getErrorConfig$1;->a:LV9/a;

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p2}, LU1/Y;->u(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p0}, Lcom/hotstar/core/commonui/util/a;->b(LV9/a;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object p0, v0, Lcom/hotstar/core/commonui/util/BffApiErrrorUtilsKt$getErrorConfig$1;->a:LV9/a;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/hotstar/core/commonui/util/BffApiErrrorUtilsKt$getErrorConfig$1;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Lcom/hotstar/core/commonui/util/BffApiErrrorUtilsKt$getErrorConfig$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    .line 89
    iput-object p2, v0, Lcom/hotstar/core/commonui/util/BffApiErrrorUtilsKt$getErrorConfig$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 90
    .line 91
    iput v5, v0, Lcom/hotstar/core/commonui/util/BffApiErrrorUtilsKt$getErrorConfig$1;->i:I

    .line 92
    .line 93
    invoke-interface {p1, v2, v3, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v5, p0

    .line 101
    move-object p0, p2

    .line 102
    move-object p2, v2

    .line 103
    move-object v2, p1

    .line 104
    move-object p1, p0

    .line 105
    :goto_1
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_6

    .line 116
    .line 117
    invoke-static {v5}, Lcom/hotstar/core/commonui/util/a;->a(LV9/a;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iput-object v5, v0, Lcom/hotstar/core/commonui/util/BffApiErrrorUtilsKt$getErrorConfig$1;->a:LV9/a;

    .line 122
    .line 123
    iput-object p1, v0, Lcom/hotstar/core/commonui/util/BffApiErrrorUtilsKt$getErrorConfig$1;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v0, Lcom/hotstar/core/commonui/util/BffApiErrrorUtilsKt$getErrorConfig$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    iput-object p2, v0, Lcom/hotstar/core/commonui/util/BffApiErrrorUtilsKt$getErrorConfig$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 129
    .line 130
    iput v4, v0, Lcom/hotstar/core/commonui/util/BffApiErrrorUtilsKt$getErrorConfig$1;->i:I

    .line 131
    .line 132
    invoke-interface {v2, p0, v3, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v1, :cond_5

    .line 137
    .line 138
    :goto_2
    return-object v1

    .line 139
    :cond_5
    move-object p0, p1

    .line 140
    move-object v0, v5

    .line 141
    :goto_3
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v5, v0

    .line 144
    :cond_6
    :try_start_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-lez p0, :cond_7

    .line 153
    .line 154
    new-instance p0, Lcom/google/gson/Gson;

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    const-class p2, Lcom/hotstar/core/commonui/util/ErrorConfig;

    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lcom/hotstar/core/commonui/util/ErrorConfig;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catch_0
    move-exception p0

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    invoke-static {}, Lcom/hotstar/core/commonui/util/a;->c()Lcom/hotstar/core/commonui/util/ErrorConfig;

    .line 175
    .line 176
    .line 177
    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_5

    .line 179
    :goto_4
    invoke-static {p0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/hotstar/core/commonui/util/a;->c()Lcom/hotstar/core/commonui/util/ErrorConfig;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_5
    invoke-static {p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v5}, Lcom/hotstar/core/commonui/util/a;->g(Lcom/hotstar/core/commonui/util/ErrorConfig;LV9/a;)Lcom/hotstar/core/commonui/util/ErrorConfig;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method

.method public static f(LV9/a;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, LPc/e;->l(LV9/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final g(Lcom/hotstar/core/commonui/util/ErrorConfig;LV9/a;)Lcom/hotstar/core/commonui/util/ErrorConfig;
    .locals 7

    .line 1
    const-string v0, "bffApiError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LV9/f;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LV9/f;

    .line 11
    .line 12
    iget-object v0, p1, LV9/f;->e:Lcom/hotstar/bff/models/widget/BffErrorWidget;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/hotstar/bff/models/widget/BffSimpleMessageErrorWidget;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/hotstar/bff/models/widget/BffSimpleMessageErrorWidget;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/hotstar/bff/models/widget/BffSimpleMessageErrorWidget;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object p1, v0, Lcom/hotstar/bff/models/widget/BffSimpleMessageErrorWidget;->c:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    move-object v2, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p1, p1, LV9/f;->d:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-static {v2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const/16 v5, 0xd

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v0, p0

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/hotstar/core/commonui/util/ErrorConfig;->copy$default(Lcom/hotstar/core/commonui/util/ErrorConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hotstar/core/commonui/util/ErrorConfig;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    move-object v0, p0

    .line 54
    return-object v0
.end method
