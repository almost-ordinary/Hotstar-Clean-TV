.class public final LV9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LV9/a;)Lcom/hotstar/bitdrift/BitdriftEvent$BffError;
    .locals 9

    .line 1
    new-instance v0, Lcom/hotstar/bitdrift/BitdriftEvent$BffError;

    .line 2
    .line 3
    invoke-virtual {p0}, LV9/a;->a()LV9/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LV9/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, LV9/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, LV9/a;->a()LV9/e;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v3, v3, LV9/e;->c:I

    .line 18
    .line 19
    instance-of v4, p0, LV9/c;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sget-object v5, Lcom/hotstar/bitdrift/BitdriftEvent$BffError$Type;->d:Lcom/hotstar/bitdrift/BitdriftEvent$BffError$Type;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v5, p0, LV9/d;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    sget-object v5, Lcom/hotstar/bitdrift/BitdriftEvent$BffError$Type;->c:Lcom/hotstar/bitdrift/BitdriftEvent$BffError$Type;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v5, p0, LV9/g;

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    instance-of v5, p0, LV9/b;

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    instance-of v5, p0, LV9/f;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_0
    sget-object v5, Lcom/hotstar/bitdrift/BitdriftEvent$BffError$Type;->b:Lcom/hotstar/bitdrift/BitdriftEvent$BffError$Type;

    .line 53
    .line 54
    :goto_1
    if-eqz v4, :cond_4

    .line 55
    .line 56
    move-object v6, p0

    .line 57
    check-cast v6, LV9/c;

    .line 58
    .line 59
    iget-object v6, v6, LV9/c;->c:Lretrofit2/HttpException;

    .line 60
    .line 61
    invoke-virtual {v6}, Lretrofit2/HttpException;->code()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    instance-of v6, p0, LV9/d;

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    move-object v6, p0

    .line 75
    check-cast v6, LV9/d;

    .line 76
    .line 77
    iget-object v6, v6, LV9/d;->c:Ljava/io/IOException;

    .line 78
    .line 79
    invoke-static {v6}, LPc/e;->n(Ljava/io/IOException;)Lcom/hotstar/networklib/NetworkErrorCode;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget v6, v6, Lcom/hotstar/networklib/NetworkErrorCode;->a:I

    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    instance-of v6, p0, LV9/g;

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    sget-object v6, Lcom/hotstar/core/commonutils/error/BffErrorCode;->c:Lcom/hotstar/core/commonutils/error/BffErrorCode;

    .line 95
    .line 96
    const/16 v6, 0x64

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    instance-of v6, p0, LV9/b;

    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    move-object v6, p0

    .line 108
    check-cast v6, LV9/b;

    .line 109
    .line 110
    iget-object v6, v6, LV9/b;->c:Lcom/hotstar/core/commonutils/error/BffErrorCode;

    .line 111
    .line 112
    iget v6, v6, Lcom/hotstar/core/commonutils/error/BffErrorCode;->a:I

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    instance-of v6, p0, LV9/f;

    .line 120
    .line 121
    if-eqz v6, :cond_11

    .line 122
    .line 123
    move-object v6, p0

    .line 124
    check-cast v6, LV9/f;

    .line 125
    .line 126
    invoke-virtual {v6}, LV9/f;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, LNm/g;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_2
    if-eqz v4, :cond_9

    .line 135
    .line 136
    check-cast p0, LV9/c;

    .line 137
    .line 138
    iget-object p0, p0, LV9/c;->c:Lretrofit2/HttpException;

    .line 139
    .line 140
    invoke-virtual {p0}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string v4, "message(...)"

    .line 145
    .line 146
    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_3
    move-object v4, v5

    .line 150
    move-object v5, v6

    .line 151
    move-object v6, p0

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_9
    instance-of v4, p0, LV9/d;

    .line 155
    .line 156
    if-eqz v4, :cond_b

    .line 157
    .line 158
    check-cast p0, LV9/d;

    .line 159
    .line 160
    iget-object p0, p0, LV9/d;->c:Ljava/io/IOException;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v4, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-nez p0, :cond_8

    .line 173
    .line 174
    const-string p0, "unknown network error"

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    move-object v8, v6

    .line 178
    move-object v6, v4

    .line 179
    move-object v4, v5

    .line 180
    move-object v5, v8

    .line 181
    goto :goto_4

    .line 182
    :cond_b
    instance-of v4, p0, LV9/g;

    .line 183
    .line 184
    if-eqz v4, :cond_c

    .line 185
    .line 186
    check-cast p0, LV9/g;

    .line 187
    .line 188
    iget-object p0, p0, LV9/g;->c:Ljava/lang/Exception;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v4, :cond_a

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-nez p0, :cond_8

    .line 201
    .line 202
    const-string p0, "unknown BFF error"

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_c
    instance-of v4, p0, LV9/b;

    .line 206
    .line 207
    if-eqz v4, :cond_d

    .line 208
    .line 209
    check-cast p0, LV9/b;

    .line 210
    .line 211
    iget-object v4, p0, LV9/b;->e:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v4, :cond_a

    .line 214
    .line 215
    iget-object p0, p0, LV9/b;->c:Lcom/hotstar/core/commonutils/error/BffErrorCode;

    .line 216
    .line 217
    iget-object p0, p0, Lcom/hotstar/core/commonutils/error/BffErrorCode;->b:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_d
    instance-of v4, p0, LV9/f;

    .line 221
    .line 222
    if-eqz v4, :cond_10

    .line 223
    .line 224
    check-cast p0, LV9/f;

    .line 225
    .line 226
    iget-object v4, p0, LV9/f;->e:Lcom/hotstar/bff/models/widget/BffErrorWidget;

    .line 227
    .line 228
    if-eqz v4, :cond_e

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v7, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 235
    .line 236
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v4}, LGl/d;->F()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-nez v4, :cond_f

    .line 245
    .line 246
    :cond_e
    const-string v4, "null Widget received"

    .line 247
    .line 248
    :cond_f
    iget-object p0, p0, LV9/f;->d:Ljava/lang/String;

    .line 249
    .line 250
    const-string v7, " "

    .line 251
    .line 252
    invoke-static {p0, v7, v4}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    goto :goto_3

    .line 257
    :goto_4
    invoke-direct/range {v0 .. v6}, Lcom/hotstar/bitdrift/BitdriftEvent$BffError;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/hotstar/bitdrift/BitdriftEvent$BffError$Type;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 262
    .line 263
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 268
    .line 269
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p0
.end method
