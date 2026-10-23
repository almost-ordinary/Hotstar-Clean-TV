.class public final Lio/bitdrift/capture/reports/processor/IssueReporterProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/bitdrift/capture/reports/persistence/IssueReporterStore;

.field public final b:Lio/bitdrift/capture/attributes/IClientAttributes;

.field public final c:Lio/bitdrift/capture/providers/DateProvider;

.field public final d:Lio/bitdrift/capture/h;

.field public final e:Lio/bitdrift/capture/events/performance/a;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/reports/persistence/IssueReporterStore;Lio/bitdrift/capture/attributes/IClientAttributes;Lio/bitdrift/capture/providers/DateProvider;Lio/bitdrift/capture/h;Lio/bitdrift/capture/events/performance/a;)V
    .locals 1

    .line 1
    const-string v0, "clientAttributes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dateProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalLogger"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memoryMetricsProvider"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/bitdrift/capture/reports/processor/IssueReporterProcessor;->a:Lio/bitdrift/capture/reports/persistence/IssueReporterStore;

    .line 25
    .line 26
    iput-object p2, p0, Lio/bitdrift/capture/reports/processor/IssueReporterProcessor;->b:Lio/bitdrift/capture/attributes/IClientAttributes;

    .line 27
    .line 28
    iput-object p3, p0, Lio/bitdrift/capture/reports/processor/IssueReporterProcessor;->c:Lio/bitdrift/capture/providers/DateProvider;

    .line 29
    .line 30
    iput-object p4, p0, Lio/bitdrift/capture/reports/processor/IssueReporterProcessor;->d:Lio/bitdrift/capture/h;

    .line 31
    .line 32
    iput-object p5, p0, Lio/bitdrift/capture/reports/processor/IssueReporterProcessor;->e:Lio/bitdrift/capture/events/performance/a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LP7/a;Lio/bitdrift/capture/events/performance/MemoryPressureLevel;Ljava/lang/String;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/reports/processor/IssueReporterProcessor;->b:Lio/bitdrift/capture/attributes/IClientAttributes;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/bitdrift/capture/attributes/IClientAttributes;->getAppVersionCode()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {p1, v3}, LP7/a;->n(I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {p1, v4, v1, v2}, LP7/a;->b(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1, v4}, LP7/a;->d(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LP7/a;->g()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0}, Lio/bitdrift/capture/attributes/IClientAttributes;->getAppId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, LP7/a;->f(Ljava/lang/CharSequence;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v0}, Lio/bitdrift/capture/attributes/IClientAttributes;->getAppVersion()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1, v5}, LP7/a;->f(Ljava/lang/CharSequence;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, p3}, LP7/a;->f(Ljava/lang/CharSequence;)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p3, v6

    .line 52
    :goto_0
    invoke-interface {v0}, Lio/bitdrift/capture/attributes/IClientAttributes;->getLocaleCountryCode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LP7/a;->f(Ljava/lang/CharSequence;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_1
    const/16 v0, 0xb

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LP7/a;->n(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4, v2}, LP7/a;->d(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3, v5}, LP7/a;->d(II)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-virtual {p1, v0, v1}, LP7/a;->d(II)V

    .line 79
    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-virtual {p1, v1, v0}, LP7/a;->d(II)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget p2, p2, Lio/bitdrift/capture/events/performance/MemoryPressureLevel;->a:I

    .line 92
    .line 93
    int-to-byte p2, p2

    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    invoke-virtual {p1, v0, p2, v4}, LP7/a;->a(IBI)V

    .line 97
    .line 98
    .line 99
    if-eqz p3, :cond_3

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/4 p3, 0x4

    .line 106
    invoke-virtual {p1, p3, p2}, LP7/a;->d(II)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p1}, LP7/a;->g()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1
.end method

.method public final b(LP7/a;J)I
    .locals 8

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    iget-object v0, p0, Lio/bitdrift/capture/reports/processor/IssueReporterProcessor;->b:Lio/bitdrift/capture/attributes/IClientAttributes;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/bitdrift/capture/attributes/IClientAttributes;->getSupportedAbis()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v1, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v4}, LP7/a;->f(Ljava/lang/CharSequence;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v2}, Lkotlin/collections/d;->h0(Ljava/util/Collection;)[I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    array-length v2, v1

    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-virtual {p1, v4, v2, v4}, LP7/a;->o(III)V

    .line 61
    .line 62
    .line 63
    array-length v2, v1

    .line 64
    const/4 v5, 0x1

    .line 65
    sub-int/2addr v2, v5

    .line 66
    :goto_1
    const/4 v6, -0x1

    .line 67
    if-ge v6, v2, :cond_1

    .line 68
    .line 69
    aget v6, v1, v2

    .line 70
    .line 71
    invoke-virtual {p1, v6}, LP7/a;->c(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1}, LP7/a;->h()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {v0}, Lio/bitdrift/capture/attributes/IClientAttributes;->getOsVersion()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v2}, LP7/a;->f(Ljava/lang/CharSequence;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p1, v4}, LP7/a;->n(I)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-virtual {p1, v6, v2}, LP7/a;->d(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LP7/a;->g()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/16 v7, 0xf

    .line 101
    .line 102
    invoke-virtual {p1, v7}, LP7/a;->n(I)V

    .line 103
    .line 104
    .line 105
    const/16 v7, 0x9

    .line 106
    .line 107
    invoke-virtual {p1, v7, v2}, LP7/a;->d(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3, v5, v6}, LP7/a;->a(IBI)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lio/bitdrift/capture/attributes/IClientAttributes;->getArchitecture()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "toLowerCase(...)"

    .line 124
    .line 125
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sparse-switch v2, :sswitch_data_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_0
    const-string v2, "arm64-v8a"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const/4 v0, 0x2

    .line 146
    goto :goto_3

    .line 147
    :sswitch_1
    const-string v2, "armeabi-v7a"

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :sswitch_2
    const-string v2, "x86"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const/4 v0, 0x3

    .line 166
    goto :goto_3

    .line 167
    :sswitch_3
    const-string v2, "armeabi"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const/4 v0, 0x1

    .line 177
    goto :goto_3

    .line 178
    :sswitch_4
    const-string v2, "x86_64"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    :goto_2
    const/4 v0, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const/4 v0, 0x4

    .line 189
    :goto_3
    const/4 v2, 0x5

    .line 190
    invoke-virtual {p1, v2, v0, v6}, LP7/a;->a(IBI)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0xb

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, LP7/a;->d(II)V

    .line 196
    .line 197
    .line 198
    sget v0, LOm/a;->d:I

    .line 199
    .line 200
    sget-object v0, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 201
    .line 202
    invoke-static {p2, p3, v0}, LOm/a;->s(JLkotlin/time/DurationUnit;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-static {p2, p3}, LOm/a;->m(J)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    const/16 p3, 0x10

    .line 211
    .line 212
    const/16 v2, 0x8

    .line 213
    .line 214
    invoke-virtual {p1, v2, p3}, LP7/a;->j(II)V

    .line 215
    .line 216
    .line 217
    const/4 p3, 0x0

    .line 218
    :goto_4
    if-ge p3, v4, :cond_6

    .line 219
    .line 220
    iget-object v3, p1, LP7/a;->a:Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    iget v7, p1, LP7/a;->b:I

    .line 223
    .line 224
    sub-int/2addr v7, v5

    .line 225
    iput v7, p1, LP7/a;->b:I

    .line 226
    .line 227
    invoke-virtual {v3, v7, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    add-int/lit8 p3, p3, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    invoke-virtual {p1, p2}, LP7/a;->k(I)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p1, LP7/a;->a:Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    iget p3, p1, LP7/a;->b:I

    .line 239
    .line 240
    sub-int/2addr p3, v2

    .line 241
    iput p3, p1, LP7/a;->b:I

    .line 242
    .line 243
    invoke-virtual {p2, p3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, LP7/a;->i()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_8

    .line 251
    .line 252
    invoke-virtual {p1}, LP7/a;->i()I

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    if-ne p2, p3, :cond_7

    .line 257
    .line 258
    invoke-virtual {p1, v6}, LP7/a;->m(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    .line 263
    .line 264
    const-string p2, "FlatBuffers: struct must be serialized inline."

    .line 265
    .line 266
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_8
    :goto_5
    invoke-virtual {p1}, LP7/a;->g()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    return p1

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x300b59d9 -> :sswitch_4
        -0x2c0bb1c1 -> :sswitch_3
        0x1c976 -> :sswitch_2
        0x8ab4d72 -> :sswitch_1
        0x5553f3ec -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Landroid/app/ApplicationExitInfo;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "applicationExit"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LF5/a;->b(Landroid/app/ApplicationExitInfo;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x5

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    if-eq v0, v6, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x5

    .line 27
    :goto_0
    invoke-static {v2}, LM0/l;->c(Landroid/app/ApplicationExitInfo;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-static {v2}, LF0/u;->k(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    invoke-static {v2}, LF5/a;->l(Landroid/app/ApplicationExitInfo;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/16 v7, 0x64

    .line 40
    .line 41
    if-eq v6, v7, :cond_7

    .line 42
    .line 43
    const/16 v7, 0x7d

    .line 44
    .line 45
    if-eq v6, v7, :cond_6

    .line 46
    .line 47
    const/16 v7, 0xc8

    .line 48
    .line 49
    if-eq v6, v7, :cond_5

    .line 50
    .line 51
    const/16 v7, 0xe6

    .line 52
    .line 53
    if-eq v6, v7, :cond_4

    .line 54
    .line 55
    const/16 v7, 0x12c

    .line 56
    .line 57
    if-eq v6, v7, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x190

    .line 60
    .line 61
    if-eq v6, v7, :cond_2

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_1
    move-object v12, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string v6, "cached"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v6, "service"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string v6, "perceptible"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const-string v6, "visible"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    const-string v6, "foreground_service"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    const-string v6, "foreground"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    iget-object v6, v1, Lio/bitdrift/capture/reports/processor/IssueReporterProcessor;->d:Lio/bitdrift/capture/h;

    .line 85
    .line 86
    iget-object v7, v1, Lio/bitdrift/capture/reports/processor/IssueReporterProcessor;->a:Lio/bitdrift/capture/reports/persistence/IssueReporterStore;

    .line 87
    .line 88
    if-ne v0, v4, :cond_8

    .line 89
    .line 90
    if-eqz v15, :cond_8

    .line 91
    .line 92
    move-object v10, v6

    .line 93
    :try_start_0
    sget-object v6, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v7, Lio/bitdrift/capture/reports/persistence/IssueReporterStore;->a:Lnl/c;

    .line 101
    .line 102
    invoke-interface {v4}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v4, 0x2f

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v4, ".cap"

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v11, v1, Lio/bitdrift/capture/reports/processor/IssueReporterProcessor;->b:Lio/bitdrift/capture/attributes/IClientAttributes;

    .line 137
    .line 138
    invoke-static {v2}, LF0/u;->l(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-interface {v10}, Lio/bitdrift/capture/h;->f()Lio/bitdrift/capture/events/performance/MemoryPressureLevel;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget v14, v2, Lio/bitdrift/capture/events/performance/MemoryPressureLevel;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    .line 148
    move-object v7, v15

    .line 149
    move-object v15, v10

    .line 150
    move-object v10, v0

    .line 151
    :try_start_1
    invoke-virtual/range {v6 .. v14}, Lio/bitdrift/capture/CaptureJniLibrary;->processAndPersistANR(Ljava/io/InputStream;JLjava/lang/String;Lio/bitdrift/capture/attributes/IClientAttributes;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    move-object v6, v15

    .line 155
    goto :goto_4

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :goto_3
    move-object v6, v15

    .line 158
    goto :goto_5

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    move-object v15, v10

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    move-object v10, v6

    .line 163
    if-ne v0, v5, :cond_9

    .line 164
    .line 165
    move-object v6, v10

    .line 166
    :try_start_2
    new-instance v10, LP7/a;

    .line 167
    .line 168
    invoke-direct {v10, v3}, LP7/a;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const-string v0, "io.bitdrift.capture-android"

    .line 172
    .line 173
    invoke-virtual {v10, v0}, LP7/a;->f(Ljava/lang/CharSequence;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const-string v11, "0.23.8"

    .line 178
    .line 179
    invoke-virtual {v10, v11}, LP7/a;->f(Ljava/lang/CharSequence;)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    const/4 v13, 0x2

    .line 184
    invoke-virtual {v10, v13}, LP7/a;->n(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v4, v11}, LP7/a;->d(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v3, v0}, LP7/a;->d(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, LP7/a;->g()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-interface {v6}, Lio/bitdrift/capture/h;->f()Lio/bitdrift/capture/events/performance/MemoryPressureLevel;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v10, v0, v12}, Lio/bitdrift/capture/reports/processor/IssueReporterProcessor;->a(LP7/a;Lio/bitdrift/capture/events/performance/MemoryPressureLevel;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-virtual {v1, v10, v8, v9}, Lio/bitdrift/capture/reports/processor/IssueReporterProcessor;->b(LP7/a;J)I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    sget-object v0, LJk/e;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v2}, LF0/u;->l(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-static {v2}, LM0/l;->b(Landroid/app/ApplicationExitInfo;)I

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    invoke-static/range {v10 .. v16}, LJk/e;->a(LP7/a;IIILjava/lang/String;Ljava/io/InputStream;I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget v2, v10, LP7/a;->c:I

    .line 224
    .line 225
    const/4 v11, 0x4

    .line 226
    invoke-virtual {v10, v2, v11}, LP7/a;->j(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v0}, LP7/a;->c(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v10, LP7/a;->a:Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    iget v2, v10, LP7/a;->b:I

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 237
    .line 238
    .line 239
    iput-boolean v4, v10, LP7/a;->g:Z

    .line 240
    .line 241
    invoke-virtual {v10}, LP7/a;->l()[B

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v7, v0, v8, v9, v5}, Lio/bitdrift/capture/reports/persistence/IssueReporterStore;->a([BJB)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    goto :goto_5

    .line 251
    :cond_9
    move-object v6, v10

    .line 252
    :goto_4
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :goto_5
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    sget-object v2, Lio/bitdrift/capture/reports/processor/IssueReporterProcessor$processAppExitReport$2$1;->a:Lio/bitdrift/capture/reports/processor/IssueReporterProcessor$processAppExitReport$2$1;

    .line 266
    .line 267
    invoke-interface {v6, v0, v3, v2}, Lio/bitdrift/capture/h;->a(Ljava/lang/Throwable;ZLzl/a;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    return-void
.end method

.method public final d(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/reports/processor/IssueReporterProcessor;->a:Lio/bitdrift/capture/reports/persistence/IssueReporterStore;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/bitdrift/capture/reports/processor/IssueReporterProcessor;->c:Lio/bitdrift/capture/providers/DateProvider;

    .line 5
    .line 6
    invoke-interface {v2}, Lio/bitdrift/capture/providers/DateProvider;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/Date;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    new-instance v4, LP7/a;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v4, v5}, LP7/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v6, "io.bitdrift.capture-android"

    .line 23
    .line 24
    invoke-virtual {v4, v6}, LP7/a;->f(Ljava/lang/CharSequence;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-string v7, "0.23.8"

    .line 29
    .line 30
    invoke-virtual {v4, v7}, LP7/a;->f(Ljava/lang/CharSequence;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x2

    .line 35
    invoke-virtual {v4, v8}, LP7/a;->n(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1, v7}, LP7/a;->d(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5, v6}, LP7/a;->d(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, LP7/a;->g()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, p0, Lio/bitdrift/capture/reports/processor/IssueReporterProcessor;->e:Lio/bitdrift/capture/events/performance/a;

    .line 49
    .line 50
    invoke-virtual {v6}, Lio/bitdrift/capture/events/performance/a;->a()Lio/bitdrift/capture/events/performance/MemoryPressureLevel;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {p0, v4, v6, v7}, Lio/bitdrift/capture/reports/processor/IssueReporterProcessor;->a(LP7/a;Lio/bitdrift/capture/events/performance/MemoryPressureLevel;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {p0, v4, v2, v3}, Lio/bitdrift/capture/reports/processor/IssueReporterProcessor;->b(LP7/a;J)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    move-object v9, p1

    .line 64
    move-object v8, p2

    .line 65
    move-object v10, p3

    .line 66
    invoke-static/range {v4 .. v10}, Lio/bitdrift/capture/reports/processor/a;->a(LP7/a;IIILjava/lang/Throwable;Ljava/lang/Thread;Ljava/util/Map;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget p2, v4, LP7/a;->c:I

    .line 71
    .line 72
    const/4 p3, 0x4

    .line 73
    invoke-virtual {v4, p2, p3}, LP7/a;->j(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p1}, LP7/a;->c(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v4, LP7/a;->a:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    iget p2, v4, LP7/a;->b:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    iput-boolean v1, v4, LP7/a;->g:Z

    .line 87
    .line 88
    invoke-virtual {v4}, LP7/a;->l()[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p2, 0x3

    .line 93
    invoke-virtual {v0, p1, v2, v3, p2}, Lio/bitdrift/capture/reports/persistence/IssueReporterStore;->a([BJB)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    iget-object p2, p0, Lio/bitdrift/capture/reports/processor/IssueReporterProcessor;->d:Lio/bitdrift/capture/h;

    .line 112
    .line 113
    sget-object p3, Lio/bitdrift/capture/reports/processor/IssueReporterProcessor$processAndPersistJvmIssue$2$1;->a:Lio/bitdrift/capture/reports/processor/IssueReporterProcessor$processAndPersistJvmIssue$2$1;

    .line 114
    .line 115
    invoke-interface {p2, p1, v1, p3}, Lio/bitdrift/capture/h;->a(Ljava/lang/Throwable;ZLzl/a;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method
