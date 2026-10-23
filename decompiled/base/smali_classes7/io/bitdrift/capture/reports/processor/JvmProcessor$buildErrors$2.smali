.class final Lio/bitdrift/capture/reports/processor/JvmProcessor$buildErrors$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/l<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "",
        "invoke",
        "(Ljava/lang/Throwable;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:LP7/a;


# direct methods
.method public constructor <init>(LP7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bitdrift/capture/reports/processor/JvmProcessor$buildErrors$2;->a:LP7/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string v1, "error"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getStackTrace(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    array-length v3, v1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    const/4 v6, 0x1

    .line 29
    move-object/from16 v7, p0

    .line 30
    .line 31
    iget-object v8, v7, Lio/bitdrift/capture/reports/processor/JvmProcessor$buildErrors$2;->a:LP7/a;

    .line 32
    .line 33
    if-ge v5, v3, :cond_0

    .line 34
    .line 35
    aget-object v9, v1, v5

    .line 36
    .line 37
    invoke-static {v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v10, LJk/a;

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    int-to-long v14, v9

    .line 59
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x70

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    invoke-direct/range {v10 .. v17}, LJk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lnl/e;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v8, v10}, LAf/g;->d(BLP7/a;LJk/a;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v2}, Lkotlin/collections/d;->h0(Ljava/util/Collection;)[I

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v8, v2}, LP7/a;->f(Ljava/lang/CharSequence;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_4

    .line 119
    :cond_2
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v5, 0x1c

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    if-lt v3, v5, :cond_a

    .line 125
    .line 126
    invoke-static {v0}, LJk/c;->h(Ljava/lang/Throwable;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_a

    .line 131
    .line 132
    invoke-static {v0}, LJk/d;->d(Ljava/lang/Throwable;)Landroid/os/strictmode/Violation;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LF2/g;->d(Landroid/os/strictmode/Violation;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-static {v5}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object v5, v9

    .line 150
    :goto_2
    if-nez v5, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-object v0, v5

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    :goto_3
    const/16 v5, 0x22

    .line 156
    .line 157
    if-lt v3, v5, :cond_6

    .line 158
    .line 159
    invoke-static {v0}, LDk/k;->d(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    const-string v0, "Calling Runtime.gc() explicitly"

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-static {v0}, LF2/d;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    const-string v0, "Doing a disk read operation on a restricted thread"

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    invoke-static {v0}, LJk/c;->g(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    const-string v0, "Doing a disk write operation on a restricted thread"

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    invoke-static {v0}, LJk/d;->j(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    const-string v0, "Doing a network operation on a restricted thread"

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    const-string v0, "Unclassified StrictMode violation"

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    move-object v0, v9

    .line 199
    :goto_4
    if-eqz v0, :cond_b

    .line 200
    .line 201
    invoke-virtual {v8, v0}, LP7/a;->f(Ljava/lang/CharSequence;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    const/4 v0, 0x0

    .line 207
    :goto_5
    array-length v3, v1

    .line 208
    const/4 v5, 0x4

    .line 209
    invoke-virtual {v8, v5, v3, v5}, LP7/a;->o(III)V

    .line 210
    .line 211
    .line 212
    array-length v3, v1

    .line 213
    sub-int/2addr v3, v6

    .line 214
    :goto_6
    const/4 v9, -0x1

    .line 215
    if-ge v9, v3, :cond_c

    .line 216
    .line 217
    aget v9, v1, v3

    .line 218
    .line 219
    invoke-virtual {v8, v9}, LP7/a;->c(I)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v3, v3, -0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    invoke-virtual {v8}, LP7/a;->h()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v8, v5}, LP7/a;->n(I)V

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x2

    .line 233
    invoke-virtual {v8, v3, v1}, LP7/a;->d(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v6, v0}, LP7/a;->d(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v4, v2}, LP7/a;->d(II)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x3

    .line 243
    invoke-virtual {v8, v0, v6, v6}, LP7/a;->a(IBI)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, LP7/a;->g()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0
.end method
