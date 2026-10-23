.class final synthetic Lcom/hotstar/bifrostlib/main/Bifrost$Companion$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lzl/l<",
        "Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;",
        "Lcom/hotstar/bifrostlib/main/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/hotstar/bifrostlib/main/Bifrost$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hotstar/bifrostlib/main/Bifrost$Companion$1;

    invoke-direct {v0}, Lcom/hotstar/bifrostlib/main/Bifrost$Companion$1;-><init>()V

    sput-object v0, Lcom/hotstar/bifrostlib/main/Bifrost$Companion$1;->a:Lcom/hotstar/bifrostlib/main/Bifrost$Companion$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>(Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/hotstar/bifrostlib/main/a;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;

    .line 4
    .line 5
    const-string v1, "p0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/hotstar/bifrostlib/main/a;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->getConfigs()Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lza/b;->a:Lnl/c;

    .line 20
    .line 21
    invoke-interface {v3}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    sget-object v4, Lza/b;->b:Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->update$bifrost_lib_release(Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;)Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lza/b;->b:Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    .line 33
    .line 34
    sget-object v2, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v3

    .line 37
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;->getTraits()Lcom/hotstar/bifrostlib/api/Traits;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lza/c;->a:Lnl/c;

    .line 42
    .line 43
    const-string v3, "traits"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/hotstar/bifrostlib/api/Traits;->getUserTraits()Lcom/hotstar/bifrostlib/api/UserTraits;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Lcom/hotstar/bifrostlib/api/Traits;->getDeviceTraits()Lcom/hotstar/bifrostlib/api/DeviceTraits;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2}, Lcom/hotstar/bifrostlib/api/Traits;->getAppTraits()Lcom/hotstar/bifrostlib/api/AppTraits;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2}, Lcom/hotstar/bifrostlib/api/Traits;->getSessionTraits()Lcom/hotstar/bifrostlib/api/SessionTraits;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v2}, Lcom/hotstar/bifrostlib/api/Traits;->getMediaSdkTraits()Lcom/hotstar/bifrostlib/api/MediaSdkTraits;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v3, v4, v5, v6, v2}, Lza/c;->a(Lcom/hotstar/bifrostlib/api/UserTraits;Lcom/hotstar/bifrostlib/api/DeviceTraits;Lcom/hotstar/bifrostlib/api/AppTraits;Lcom/hotstar/bifrostlib/api/SessionTraits;Lcom/hotstar/bifrostlib/api/MediaSdkTraits;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lya/j$a;->a:Lya/j;

    .line 72
    .line 73
    invoke-static {v2}, Lrk/h;->a(Lrk/f;)Lrk/f;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v2, Lya/g$a;->a:Lya/g;

    .line 78
    .line 79
    invoke-static {v2}, Lrk/h;->a(Lrk/f;)Lrk/f;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v2, Lya/m$a;->a:Lya/m;

    .line 84
    .line 85
    invoke-static {v2}, Lrk/h;->a(Lrk/f;)Lrk/f;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, LCa/c;

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-direct {v3, v4, v5, v2, v13}, LCa/c;-><init>(Lrk/f;Lrk/f;Lrk/f;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lrk/h;->a(Lrk/f;)Lrk/f;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-static {v0}, Lrk/d;->a(Ljava/lang/Object;)Lrk/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v3, LBa/g$a;->a:LBa/g;

    .line 104
    .line 105
    invoke-static {v3}, Lrk/h;->a(Lrk/f;)Lrk/f;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v6, LBa/h$a;->a:LBa/h;

    .line 110
    .line 111
    invoke-static {v6}, Lrk/h;->a(Lrk/f;)Lrk/f;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v7, LBa/l;

    .line 116
    .line 117
    invoke-direct {v7, v0, v13}, LBa/l;-><init>(Lrk/d;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Lrk/h;->a(Lrk/f;)Lrk/f;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v8, LBa/i;

    .line 125
    .line 126
    invoke-direct {v8, v0, v3, v6, v7}, LBa/i;-><init>(Lrk/d;Lrk/f;Lrk/f;Lrk/f;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Lrk/b;->c(Lrk/f;)Lrk/f;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v6, LBa/j$a;->a:LBa/j;

    .line 134
    .line 135
    invoke-static {v6}, Lrk/h;->a(Lrk/f;)Lrk/f;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v7, LBa/k;

    .line 140
    .line 141
    invoke-direct {v7, v0, v3, v6}, LBa/k;-><init>(Lrk/d;Lrk/f;Lrk/f;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Lrk/b;->c(Lrk/f;)Lrk/f;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v6, LBa/f;

    .line 149
    .line 150
    invoke-direct {v6, v3, v13}, LBa/f;-><init>(Lrk/f;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lrk/b;->c(Lrk/f;)Lrk/f;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v6, LEa/b;

    .line 158
    .line 159
    invoke-direct {v6, v3, v13}, LEa/b;-><init>(Lrk/f;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Lrk/h;->a(Lrk/f;)Lrk/f;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-instance v3, LBa/a;

    .line 167
    .line 168
    invoke-direct {v3, v0, v13}, LBa/a;-><init>(Lrk/d;I)V

    .line 169
    .line 170
    .line 171
    new-instance v6, LBa/n;

    .line 172
    .line 173
    invoke-direct {v6, v3, v13}, LBa/n;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Lrk/b;->c(Lrk/f;)Lrk/f;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v9, LBa/a;

    .line 181
    .line 182
    const/4 v8, 0x1

    .line 183
    invoke-direct {v9, v0, v8}, LBa/a;-><init>(Lrk/d;I)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lmg/a;

    .line 187
    .line 188
    invoke-direct {v0, v7, v6, v9, v8}, Lmg/a;-><init>(Lrk/f;Lrk/f;Lrk/f;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lrk/b;->c(Lrk/f;)Lrk/f;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    move-object v6, v5

    .line 196
    new-instance v5, LCa/k;

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    invoke-direct/range {v5 .. v10}, LCa/k;-><init>(Lrk/f;Lrk/f;Lrk/f;Lrk/c;I)V

    .line 200
    .line 201
    .line 202
    move-object v0, v5

    .line 203
    move-object v5, v6

    .line 204
    invoke-static {v0}, Lrk/h;->a(Lrk/f;)Lrk/f;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v6, LCa/j;

    .line 209
    .line 210
    invoke-direct {v6, v7, v13}, LCa/j;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Lrk/h;->a(Lrk/f;)Lrk/f;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    sget-object v6, Lya/d$a;->a:Lya/d;

    .line 218
    .line 219
    invoke-static {v6}, Lrk/h;->a(Lrk/f;)Lrk/f;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    new-instance v10, LBa/p;

    .line 224
    .line 225
    invoke-direct {v10, v3, v6}, LBa/p;-><init>(LBa/a;Lrk/f;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v10}, Lrk/h;->a(Lrk/f;)Lrk/f;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    move-object v11, v6

    .line 233
    new-instance v6, LCa/s;

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    move-object/from16 v16, v7

    .line 237
    .line 238
    move-object v7, v2

    .line 239
    move-object v2, v11

    .line 240
    move-object v11, v9

    .line 241
    move-object/from16 v9, v16

    .line 242
    .line 243
    move-object/from16 v16, v10

    .line 244
    .line 245
    move-object v10, v8

    .line 246
    move-object/from16 v8, v16

    .line 247
    .line 248
    invoke-direct/range {v6 .. v12}, LCa/s;-><init>(Lrk/f;Lrk/f;Lrk/f;Lrk/f;Lrk/c;I)V

    .line 249
    .line 250
    .line 251
    move-object v8, v10

    .line 252
    invoke-static {v6}, Lrk/h;->a(Lrk/f;)Lrk/f;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    new-instance v6, LBa/m;

    .line 257
    .line 258
    invoke-direct {v6, v3, v2, v13}, LBa/m;-><init>(Lrk/c;Lrk/f;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v6}, Lrk/h;->a(Lrk/f;)Lrk/f;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    new-instance v11, LBa/i;

    .line 266
    .line 267
    invoke-direct {v11, v7, v6, v9, v8}, LBa/i;-><init>(Lrk/f;Lrk/f;Lrk/f;Lrk/f;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v11}, Lrk/h;->a(Lrk/f;)Lrk/f;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    new-instance v6, LBa/o;

    .line 275
    .line 276
    invoke-direct {v6, v3, v2}, LBa/o;-><init>(LBa/a;Lrk/f;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v6}, Lrk/h;->a(Lrk/f;)Lrk/f;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    new-instance v3, LCa/n;

    .line 284
    .line 285
    move-object v7, v9

    .line 286
    invoke-direct/range {v3 .. v8}, LCa/n;-><init>(Lrk/f;Lrk/f;Lrk/f;Lrk/f;Lrk/f;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Lrk/h;->a(Lrk/f;)Lrk/f;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v14}, Lml/a;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, LCa/a;

    .line 298
    .line 299
    iput-object v3, v1, Lcom/hotstar/bifrostlib/main/a;->a:LCa/a;

    .line 300
    .line 301
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;

    .line 306
    .line 307
    iput-object v0, v1, Lcom/hotstar/bifrostlib/main/a;->b:Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;

    .line 308
    .line 309
    invoke-interface {v15}, Lml/a;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/hotstar/bifrostlib/main/processors/a;

    .line 314
    .line 315
    iput-object v0, v1, Lcom/hotstar/bifrostlib/main/a;->c:Lcom/hotstar/bifrostlib/main/processors/a;

    .line 316
    .line 317
    invoke-interface {v10}, Lml/a;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LCa/l;

    .line 322
    .line 323
    iput-object v0, v1, Lcom/hotstar/bifrostlib/main/a;->d:LCa/l;

    .line 324
    .line 325
    invoke-interface {v11}, Lml/a;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LCa/l;

    .line 330
    .line 331
    iput-object v0, v1, Lcom/hotstar/bifrostlib/main/a;->e:LCa/l;

    .line 332
    .line 333
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LCa/m;

    .line 338
    .line 339
    return-object v1

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    monitor-exit v3

    .line 342
    throw v0
.end method
