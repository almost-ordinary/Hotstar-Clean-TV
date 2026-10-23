.class public Lnl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I


# direct methods
.method public static final a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "macro"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hotstar/ads/macro/AdMacro;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p1, Lcom/hotstar/ads/macro/AdMacro;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Lrl/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    .line 2
    .line 3
    invoke-static {p2}, Lec/e;->e(Lrl/a;)Lrl/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lkotlinx/coroutines/o;-><init>(Lrl/a;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->initCancellability()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lxd/a;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lxd/a;-><init>(Lkotlinx/coroutines/o;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance p0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Failed bindService, returned false for: "

    .line 30
    .line 31
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v0, p0}, Lrl/a;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lfm/o;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {p1, v1, p0, p2}, Lfm/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Lkotlinx/coroutines/n;->invokeOnCancellation(Lzl/l;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->getResult()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    .line 67
    return-object p0
.end method

.method public static varargs c([Lzl/l;)LX0/n;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX0/n;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LX0/n;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Failed requirement."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-static {v1, v0}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p0}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    return-object p0
.end method

.method public static final g(Landroidx/leanback/widget/y;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/y;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/y;->a(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static h(Lcom/hotstar/android/downloads/error/exceptions/DownloadHttpException;Z)LPd/c;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/downloads/error/exceptions/DownloadHttpException;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/android/downloads/error/exceptions/DownloadHttpException;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/android/downloads/error/exceptions/DownloadHttpException;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "localErrorInfo"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lnl/d;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "3011"

    .line 14
    .line 15
    const-string v5, "484"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "DR"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p1, "DL"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const-string p1, "DA"

    .line 39
    .line 40
    :goto_1
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    move-object v9, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_2

    .line 56
    :goto_4
    const-string v2, "x-errortype"

    .line 57
    .line 58
    invoke-static {v2, v0}, Lnl/d;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v6, "localErrorValue"

    .line 63
    .line 64
    invoke-static {v6, v0}, Lnl/d;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v6, 0x193

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const-string v8, "-"

    .line 72
    .line 73
    if-ne v1, v6, :cond_7

    .line 74
    .line 75
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    :cond_5
    if-nez v0, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-object v3, v0

    .line 91
    :goto_5
    invoke-static {p1, v8, v3}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_6
    const/4 v11, 0x0

    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_7
    if-ne v1, v6, :cond_8

    .line 99
    .line 100
    const-string v0, "auth-failure"

    .line 101
    .line 102
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    const-string v0, "-4032"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_6

    .line 115
    :cond_8
    if-ne v1, v6, :cond_9

    .line 116
    .line 117
    const-string v0, "geo-blocked"

    .line 118
    .line 119
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    const-string v0, "-4031"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    const/16 v0, 0x1f4

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    if-lt v1, v0, :cond_a

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0xa

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_7
    const/4 v11, 0x1

    .line 158
    goto :goto_9

    .line 159
    :cond_a
    if-gtz v1, :cond_f

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    instance-of v1, v0, Ljava/net/ConnectException;

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    const-string v0, "1002"

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    const-string v0, "1003"

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_c
    instance-of v1, v0, Ljava/net/UnknownHostException;

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    const-string v0, "1004"

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_d
    instance-of v0, v0, Ljava/net/SocketException;

    .line 187
    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    const-string v0, "1005"

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_e
    const-string v0, "1001"

    .line 194
    .line 195
    :goto_8
    invoke-static {p1, v8, v0}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_7

    .line 200
    :cond_f
    mul-int/lit8 v1, v1, 0xa

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_6

    .line 221
    :goto_9
    new-instance v6, LPd/c;

    .line 222
    .line 223
    const-string v0, "download"

    .line 224
    .line 225
    invoke-static {v0, p1}, Lh3/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const-string v0, "DW"

    .line 230
    .line 231
    const-string v1, "android"

    .line 232
    .line 233
    invoke-static {v0, v1, p1}, Lh3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    const/4 v12, 0x1

    .line 238
    move-object v7, p0

    .line 239
    invoke-direct/range {v6 .. v12}, LPd/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 240
    .line 241
    .line 242
    return-object v6
.end method

.method public static i(Ljava/lang/Exception;)LPd/c;
    .locals 13

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/hotstar/android/downloads/error/exceptions/DownloadHttpException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/hotstar/android/downloads/error/exceptions/DownloadHttpException;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lnl/d;->h(Lcom/hotstar/android/downloads/error/exceptions/DownloadHttpException;Z)LPd/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/hotstar/android/downloads/error/exceptions/CacheException;

    .line 19
    .line 20
    const-string v1, "android"

    .line 21
    .line 22
    const-string v2, "DW"

    .line 23
    .line 24
    const-string v3, "download"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v5, p0

    .line 29
    check-cast v5, Lcom/hotstar/android/downloads/error/exceptions/CacheException;

    .line 30
    .line 31
    new-instance v4, LPd/c;

    .line 32
    .line 33
    const-string p0, "8100"

    .line 34
    .line 35
    invoke-static {v3, p0}, Lh3/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v2, v1, p0}, Lh3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v9, 0x1

    .line 49
    invoke-direct/range {v4 .. v10}, LPd/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_1
    instance-of v0, p0, Lcom/hotstar/android/downloads/error/exceptions/DownloadDrmException;

    .line 54
    .line 55
    const-string v4, "1000"

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v6, p0

    .line 60
    check-cast v6, Lcom/hotstar/android/downloads/error/exceptions/DownloadDrmException;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    instance-of v0, p0, Lcom/hotstar/android/downloads/error/exceptions/DownloadHttpException;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast p0, Lcom/hotstar/android/downloads/error/exceptions/DownloadHttpException;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {p0, v0}, Lnl/d;->h(Lcom/hotstar/android/downloads/error/exceptions/DownloadHttpException;Z)LPd/c;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    new-instance v5, LPd/c;

    .line 79
    .line 80
    invoke-static {v3, v4}, Lh3/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v2, v1, v4}, Lh3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x1

    .line 94
    invoke-direct/range {v5 .. v11}, LPd/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_3
    instance-of v0, p0, Lcom/hotstar/android/downloads/error/exceptions/DownloadException;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    move-object v6, p0

    .line 103
    check-cast v6, Lcom/hotstar/android/downloads/error/exceptions/DownloadException;

    .line 104
    .line 105
    new-instance v5, LPd/c;

    .line 106
    .line 107
    const-string p0, "8000"

    .line 108
    .line 109
    invoke-static {v3, p0}, Lh3/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v2, v1, p0}, Lh3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x1

    .line 123
    invoke-direct/range {v5 .. v11}, LPd/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_4
    instance-of v0, p0, Lcom/hotstar/android/downloads/error/exceptions/InsufficientStorageException;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    new-instance v5, LPd/c;

    .line 132
    .line 133
    const-string v0, "8101"

    .line 134
    .line 135
    invoke-static {v3, v0}, Lh3/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v2, v1, v0}, Lh3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x1

    .line 149
    move-object v6, p0

    .line 150
    invoke-direct/range {v5 .. v11}, LPd/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_5
    move-object v6, p0

    .line 155
    nop

    .line 156
    instance-of p0, v6, Lcom/hotstar/android/downloads/error/exceptions/NoStreamKeysException;

    .line 157
    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    move-object v7, v6

    .line 161
    new-instance v6, LPd/c;

    .line 162
    .line 163
    const-string p0, "8102"

    .line 164
    .line 165
    invoke-static {v3, p0}, Lh3/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v2, v1, p0}, Lh3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x1

    .line 179
    invoke-direct/range {v6 .. v12}, LPd/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 180
    .line 181
    .line 182
    return-object v6

    .line 183
    :cond_6
    instance-of p0, v6, Lcom/hotstar/android/downloads/error/exceptions/DRMRestartException;

    .line 184
    .line 185
    if-eqz p0, :cond_7

    .line 186
    .line 187
    check-cast v6, Lcom/hotstar/android/downloads/error/exceptions/DRMRestartException;

    .line 188
    .line 189
    new-instance v5, LPd/c;

    .line 190
    .line 191
    invoke-static {v3, v4}, Lh3/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v2, v1, v4}, Lh3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const/4 v10, 0x1

    .line 204
    const/4 v11, 0x1

    .line 205
    invoke-direct/range {v5 .. v11}, LPd/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 206
    .line 207
    .line 208
    return-object v5

    .line 209
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v0, "should not be here"

    .line 212
    .line 213
    invoke-direct {p0, v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw p0
.end method

.method public static final j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Any;->is(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Any;->unpack(Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final k(Ljava/lang/String;LYa/a;)Lkotlin/Pair;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final l(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;)Loa/g;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/Space;->getData()Lcom/google/protobuf/Any;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getData(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v2, Lcom/hotstar/ui/model/spacedata/LogoSpaceData;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hotstar/ui/model/spacedata/LogoSpaceData;

    .line 22
    .line 23
    const-string v2, "getTemplate(...)"

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hotstar/ui/model/spacedata/LogoSpaceData;->getSpaceDataCommons()Lcom/hotstar/ui/model/base/SpaceDataCommons;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/Space;->getTemplate()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/SpaceDataCommons;->getInstrumentation()Lcom/hotstar/ui/model/base/Instrumentation;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v4, v3, v1}, Lcom/hotstar/bff/models/space/BffSpaceCommons;-><init>(Ljava/lang/String;Lcom/hotstar/ui/model/base/Instrumentation;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, La6/i1;->g()Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-static {p1, v4}, Ly7/b;->c(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/space/BffSpaceCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/Space;->getWidgetWrappersList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "getWidgetWrappersList(...)"

    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static {v3, v9, v4}, Lpa/u4;->b(Lcom/hotstar/bff/api/v2/WidgetWrapper;Lcom/hotstar/bff/models/context/UIContext;Lwa/f;)Lpa/s4;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getTemplate()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    if-eqz v4, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    instance-of v1, v0, Lpa/o1;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    new-instance v5, Loa/g;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/Space;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string p1, "getId(...)"

    .line 150
    .line 151
    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/Space;->getTemplate()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/Space;->getVersion()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const-string p0, "getVersion(...)"

    .line 166
    .line 167
    invoke-static {v8, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v5 .. v10}, Loa/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    return-object v5
.end method

.method public static final m(Lcom/hotstar/bff/api/v2/Space;Lcom/hotstar/bff/models/context/UIContext;)Loa/r;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "uiContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/bff/api/v2/Space;->getData()Lcom/google/protobuf/Any;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getData(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    .line 24
    .line 25
    const-string v2, "getTemplate(...)"

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getSpaceDataCommons()Lcom/hotstar/ui/model/base/SpaceDataCommons;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/bff/api/v2/Space;->getTemplate()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/SpaceDataCommons;->getInstrumentation()Lcom/hotstar/ui/model/base/Instrumentation;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v5, v4, v3}, Lcom/hotstar/bff/models/space/BffSpaceCommons;-><init>(Ljava/lang/String;Lcom/hotstar/ui/model/base/Instrumentation;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, La6/i1;->g()Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_0
    invoke-static {v0, v5}, Ly7/b;->c(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/space/BffSpaceCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/bff/api/v2/Space;->getWidgetWrappersList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "getWidgetWrappersList(...)"

    .line 65
    .line 66
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 92
    .line 93
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v10, v5}, Lpa/u4;->b(Lcom/hotstar/bff/api/v2/WidgetWrapper;Lcom/hotstar/bff/models/context/UIContext;Lwa/f;)Lpa/s4;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v15, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    instance-of v4, v3, Lpa/k4;

    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/bff/api/v2/Space;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v0, "getId(...)"

    .line 138
    .line 139
    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/bff/api/v2/Space;->getTemplate()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/bff/api/v2/Space;->getVersion()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const-string v0, "getVersion(...)"

    .line 154
    .line 155
    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getRefreshUrl()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v12, v0

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move-object v12, v5

    .line 167
    :goto_3
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getIsActive()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    move v11, v0

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const/4 v0, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    :goto_4
    if-eqz v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getEnhancedQuery()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_7
    move-object v14, v5

    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getHeaderTitle()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    :goto_5
    move-object v13, v0

    .line 194
    goto :goto_7

    .line 195
    :cond_9
    :goto_6
    const-string v0, ""

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :goto_7
    new-instance v6, Loa/r;

    .line 199
    .line 200
    invoke-direct/range {v6 .. v15}, Loa/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-object v6
.end method

.method public static final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Loj/Q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Loj/Q;

    .line 11
    .line 12
    iget-object p0, p0, Loj/Q;->a:Lpa/h4;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Loj/H;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Loj/H;

    .line 20
    .line 21
    iget-object p0, p0, Loj/H;->a:Lpa/W0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    instance-of v0, p0, Loj/M;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Loj/M;

    .line 29
    .line 30
    iget-object p0, p0, Loj/M;->a:Lpa/U;

    .line 31
    .line 32
    :cond_2
    return-object p0
.end method


# virtual methods
.method public e(Lsg/c;)Lxg/a;
    .locals 5

    .line 1
    new-instance v0, Lxg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LLb/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lrk/b;->c(Lrk/f;)Lrk/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lxg/a;->a:Lrk/f;

    .line 16
    .line 17
    new-instance v2, LCa/j;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v1, v3}, LCa/j;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lrk/h;->a(Lrk/f;)Lrk/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lxg/a;->b:Lrk/f;

    .line 28
    .line 29
    iget-object v1, v0, Lxg/a;->a:Lrk/f;

    .line 30
    .line 31
    new-instance v2, LMg/b;

    .line 32
    .line 33
    invoke-direct {v2, v1, v3}, LMg/b;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lrk/h;->a(Lrk/f;)Lrk/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lxg/a;->c:Lrk/f;

    .line 41
    .line 42
    new-instance v1, LLb/c;

    .line 43
    .line 44
    invoke-direct {v1}, LLb/c;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lxg/a;->d:LLb/c;

    .line 48
    .line 49
    invoke-static {p1}, Lrk/d;->a(Ljava/lang/Object;)Lrk/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lxg/a;->e:Lrk/d;

    .line 54
    .line 55
    new-instance v1, Lbh/d;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, p1, v2}, Lbh/d;-><init>(Lrk/d;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LCa/j;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {p1, v1, v2}, LCa/j;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lrk/b;->c(Lrk/f;)Lrk/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, v0, Lxg/a;->d:LLb/c;

    .line 72
    .line 73
    new-instance v2, LBa/p;

    .line 74
    .line 75
    invoke-direct {v2, v1, p1}, LBa/p;-><init>(LLb/c;Lrk/f;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lrk/h;->a(Lrk/f;)Lrk/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Lxg/a;->f:Lrk/f;

    .line 83
    .line 84
    sget-object p1, Lug/d$a;->a:Lug/d;

    .line 85
    .line 86
    invoke-static {p1}, Lrk/h;->a(Lrk/f;)Lrk/f;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, Lxg/a;->g:Lrk/f;

    .line 91
    .line 92
    iget-object v1, v0, Lxg/a;->a:Lrk/f;

    .line 93
    .line 94
    iget-object v2, v0, Lxg/a;->f:Lrk/f;

    .line 95
    .line 96
    new-instance v3, Lxg/c;

    .line 97
    .line 98
    invoke-direct {v3, v1, p1, v2}, Lxg/c;-><init>(Lrk/f;Lrk/f;Lrk/f;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lrk/b;->c(Lrk/f;)Lrk/f;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v0, Lxg/a;->h:Lrk/f;

    .line 106
    .line 107
    sget-object p1, Lxg/e$a;->a:Lxg/e;

    .line 108
    .line 109
    invoke-static {p1}, Lrk/b;->c(Lrk/f;)Lrk/f;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v1, v0, Lxg/a;->e:Lrk/d;

    .line 114
    .line 115
    iget-object v2, v0, Lxg/a;->h:Lrk/f;

    .line 116
    .line 117
    new-instance v3, LZ7/b;

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-direct {v3, v1, v2, p1, v4}, LZ7/b;-><init>(Lrk/d;Lrk/f;Lrk/f;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lrk/b;->c(Lrk/f;)Lrk/f;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v0, Lxg/a;->i:Lrk/f;

    .line 128
    .line 129
    sget-object p1, Lxg/b$a;->a:Lxg/b;

    .line 130
    .line 131
    invoke-static {p1}, Lrk/b;->c(Lrk/f;)Lrk/f;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v1, v0, Lxg/a;->e:Lrk/d;

    .line 136
    .line 137
    iget-object v2, v0, Lxg/a;->i:Lrk/f;

    .line 138
    .line 139
    new-instance v3, Lxg/d;

    .line 140
    .line 141
    invoke-direct {v3, v1, v2, p1}, Lxg/d;-><init>(Lrk/d;Lrk/f;Lrk/f;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lrk/b;->c(Lrk/f;)Lrk/f;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v1, LEa/b;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-direct {v1, p1, v2}, LEa/b;-><init>(Lrk/f;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lrk/b;->c(Lrk/f;)Lrk/f;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v1, LPa/b;

    .line 159
    .line 160
    invoke-direct {v1, p1, v2}, LPa/b;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lrk/h;->a(Lrk/f;)Lrk/f;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, v0, Lxg/a;->j:Lrk/f;

    .line 168
    .line 169
    return-object v0
.end method
