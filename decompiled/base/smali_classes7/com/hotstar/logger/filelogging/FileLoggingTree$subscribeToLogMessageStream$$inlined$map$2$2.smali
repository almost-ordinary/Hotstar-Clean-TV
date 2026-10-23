.class public final Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$$inlined$map$2;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;

.field public final synthetic b:Lcom/hotstar/logger/filelogging/FileLoggingTree;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lcom/hotstar/logger/filelogging/FileLoggingTree;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$$inlined$map$2$2;->a:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$$inlined$map$2$2;->b:Lcom/hotstar/logger/filelogging/FileLoggingTree;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$$inlined$map$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$$inlined$map$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$$inlined$map$2$2$1;->b:I

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
    iput v1, v0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$$inlined$map$2$2$1;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$$inlined$map$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$$inlined$map$2$2$1;-><init>(Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$$inlined$map$2$2;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$$inlined$map$2$2$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$$inlined$map$2$2$1;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$$inlined$map$2$2;->b:Lcom/hotstar/logger/filelogging/FileLoggingTree;

    .line 55
    .line 56
    iget-object v2, p2, Lcom/hotstar/logger/filelogging/FileLoggingTree;->f:Ljava/io/File;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/hotstar/logger/filelogging/FileLoggingTree;->t(Ljava/io/File;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    long-to-double v4, v4

    .line 63
    iget-object v2, p2, Lcom/hotstar/logger/filelogging/FileLoggingTree;->g:Lcom/hotstar/logger/model/LogRotationPolicy;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/hotstar/logger/model/LogRotationPolicy;->getMaxDirSizeInBytes()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    long-to-double v6, v6

    .line 70
    invoke-virtual {v2}, Lcom/hotstar/logger/model/LogRotationPolicy;->getCleanupThreshold()D

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    mul-double v8, v8, v6

    .line 75
    .line 76
    cmpl-double v6, v4, v8

    .line 77
    .line 78
    if-ltz v6, :cond_6

    .line 79
    .line 80
    iget-object v4, p2, Lcom/hotstar/logger/filelogging/FileLoggingTree;->f:Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Lcom/hotstar/logger/filelogging/FileLoggingTree$a;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    array-length v5, v4

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v2}, Lcom/hotstar/logger/model/LogRotationPolicy;->getCleanupRatio()D

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    array-length v7, v4

    .line 106
    int-to-double v7, v7

    .line 107
    mul-double v5, v5, v7

    .line 108
    .line 109
    invoke-static {v5, v6}, LB8/a;->M(D)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ge v5, v3, :cond_4

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    :cond_4
    const/4 v6, 0x0

    .line 117
    :goto_1
    if-ge v6, v5, :cond_6

    .line 118
    .line 119
    aget-object v7, v4, v6

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v9, p2, Lcom/hotstar/logger/filelogging/FileLoggingTree;->b:Ljava/io/File;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v8, v9, v3}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_5

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 138
    .line 139
    .line 140
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    :goto_2
    iget-object v4, p2, Lcom/hotstar/logger/filelogging/FileLoggingTree;->b:Ljava/io/File;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    iget-object v4, p2, Lcom/hotstar/logger/filelogging/FileLoggingTree;->b:Ljava/io/File;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-virtual {v2}, Lcom/hotstar/logger/model/LogRotationPolicy;->getMaxFileSizeInBytes()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    cmp-long v2, v4, v6

    .line 162
    .line 163
    if-ltz v2, :cond_8

    .line 164
    .line 165
    :cond_7
    new-instance v2, Ljava/io/File;

    .line 166
    .line 167
    iget-object v4, p2, Lcom/hotstar/logger/filelogging/FileLoggingTree;->f:Ljava/io/File;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    const-string v7, "HotStarLogs"

    .line 174
    .line 175
    const-string v8, ".log"

    .line 176
    .line 177
    invoke-static {v5, v6, v7, v8}, LU1/Y;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v4, "/"

    .line 190
    .line 191
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v2}, Lcom/hotstar/logger/filelogging/FileLoggingTree;->s(Ljava/io/File;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, p2, Lcom/hotstar/logger/filelogging/FileLoggingTree;->b:Ljava/io/File;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, p2, Lcom/hotstar/logger/filelogging/FileLoggingTree;->f:Ljava/io/File;

    .line 214
    .line 215
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    new-instance v2, Ljava/io/BufferedWriter;

    .line 223
    .line 224
    new-instance v4, Ljava/io/FileWriter;

    .line 225
    .line 226
    iget-object p2, p2, Lcom/hotstar/logger/filelogging/FileLoggingTree;->b:Ljava/io/File;

    .line 227
    .line 228
    invoke-direct {v4, p2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v2, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_a

    .line 243
    .line 244
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lcom/hotstar/logger/model/LogMessage;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/hotstar/logger/model/LogMessage;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_a
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 265
    .line 266
    .line 267
    :goto_4
    iput v3, v0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$$inlined$map$2$2$1;->b:I

    .line 268
    .line 269
    iget-object p2, p0, Lcom/hotstar/logger/filelogging/FileLoggingTree$subscribeToLogMessageStream$$inlined$map$2$2;->a:Lkotlinx/coroutines/flow/f;

    .line 270
    .line 271
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-ne p1, v1, :cond_b

    .line 276
    .line 277
    return-object v1

    .line 278
    :cond_b
    :goto_5
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 279
    .line 280
    return-object p1
.end method
