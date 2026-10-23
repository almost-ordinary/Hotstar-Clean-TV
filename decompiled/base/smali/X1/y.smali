.class public final LX1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX1/y$d;,
        LX1/y$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LX1/y$d;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/content/pm/PackageManager;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX1/x;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:LX1/y$a;

.field public final h:LX1/y$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX1/i$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX1/y;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LX1/y$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX1/y$a;-><init>(LX1/y;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX1/y;->g:LX1/y$a;

    .line 17
    .line 18
    new-instance v0, LX1/y$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX1/y$b;-><init>(LX1/y;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX1/y;->h:LX1/y$b;

    .line 24
    .line 25
    iput-object p1, p0, LX1/y;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, LX1/y;->b:LX1/y$d;

    .line 28
    .line 29
    new-instance p2, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LX1/y;->c:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LX1/y;->d:Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-boolean v0, p0, LX1/y;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    iget-object v3, p0, LX1/y;->d:Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-lt v1, v2, :cond_2

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v1, "android.media.MediaRoute2ProviderService"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 52
    .line 53
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, v1

    .line 60
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 61
    .line 62
    const-string v2, "android.media.MediaRouteProviderService"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v5, p0, LX1/y;->b:LX1/y$d;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iget-object v7, p0, LX1/y;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v3, :cond_12

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 92
    .line 93
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object v8, LX1/i;->c:LX1/i$d;

    .line 99
    .line 100
    if-nez v8, :cond_5

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {}, LX1/i;->c()LX1/i$d;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, LX1/i$d;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    :goto_2
    if-eqz v8, :cond_9

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_7

    .line 119
    .line 120
    :cond_6
    const/4 v8, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_6

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Landroid/content/pm/ServiceInfo;

    .line 137
    .line 138
    iget-object v10, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v11, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_8

    .line 147
    .line 148
    iget-object v10, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_8

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    :goto_3
    if-eqz v8, :cond_9

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    iget-object v8, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v9, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    const/4 v11, 0x0

    .line 171
    :goto_4
    if-ge v11, v10, :cond_b

    .line 172
    .line 173
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, LX1/x;

    .line 178
    .line 179
    iget-object v12, v12, LX1/x;->i:Landroid/content/ComponentName;

    .line 180
    .line 181
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_a

    .line 190
    .line 191
    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_a

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    const/4 v11, -0x1

    .line 206
    :goto_5
    if-gez v11, :cond_d

    .line 207
    .line 208
    new-instance v8, LX1/x;

    .line 209
    .line 210
    new-instance v9, Landroid/content/ComponentName;

    .line 211
    .line 212
    iget-object v10, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v9, v10, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, LX1/y;->a:Landroid/content/Context;

    .line 220
    .line 221
    invoke-direct {v8, v3, v9}, LX1/x;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, LEc/k;

    .line 225
    .line 226
    invoke-direct {v3, p0, v8}, LEc/k;-><init>(LX1/y;LX1/x;)V

    .line 227
    .line 228
    .line 229
    iput-object v3, v8, LX1/x;->p:LEc/k;

    .line 230
    .line 231
    iget-boolean v3, v8, LX1/x;->l:Z

    .line 232
    .line 233
    if-nez v3, :cond_c

    .line 234
    .line 235
    iput-boolean v6, v8, LX1/x;->l:Z

    .line 236
    .line 237
    invoke-virtual {v8}, LX1/x;->n()V

    .line 238
    .line 239
    .line 240
    :cond_c
    add-int/lit8 v3, v2, 0x1

    .line 241
    .line 242
    invoke-virtual {v7, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast v5, LX1/i$d;

    .line 246
    .line 247
    invoke-virtual {v5, v8, v4}, LX1/i$d;->a(LX1/d;Z)V

    .line 248
    .line 249
    .line 250
    :goto_6
    move v2, v3

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_d
    if-lt v11, v2, :cond_3

    .line 254
    .line 255
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, LX1/x;

    .line 260
    .line 261
    iget-boolean v5, v3, LX1/x;->l:Z

    .line 262
    .line 263
    if-nez v5, :cond_e

    .line 264
    .line 265
    iput-boolean v6, v3, LX1/x;->l:Z

    .line 266
    .line 267
    invoke-virtual {v3}, LX1/x;->n()V

    .line 268
    .line 269
    .line 270
    :cond_e
    iget-object v5, v3, LX1/x;->n:LX1/x$a;

    .line 271
    .line 272
    if-nez v5, :cond_11

    .line 273
    .line 274
    iget-boolean v5, v3, LX1/x;->l:Z

    .line 275
    .line 276
    if-eqz v5, :cond_10

    .line 277
    .line 278
    iget-object v5, v3, LX1/d;->e:LX1/c;

    .line 279
    .line 280
    if-eqz v5, :cond_f

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_f
    iget-object v5, v3, LX1/x;->k:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_10

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_10
    const/4 v6, 0x0

    .line 293
    :goto_7
    if-eqz v6, :cond_11

    .line 294
    .line 295
    invoke-virtual {v3}, LX1/x;->m()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, LX1/x;->j()V

    .line 299
    .line 300
    .line 301
    :cond_11
    add-int/lit8 v3, v2, 0x1

    .line 302
    .line 303
    invoke-static {v7, v11, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-ge v2, v0, :cond_14

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    sub-int/2addr v0, v6

    .line 318
    :goto_8
    if-lt v0, v2, :cond_14

    .line 319
    .line 320
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX1/x;

    .line 325
    .line 326
    move-object v3, v5

    .line 327
    check-cast v3, LX1/i$d;

    .line 328
    .line 329
    invoke-virtual {v3, v1}, LX1/i$d;->i(LX1/d;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    iput-object v3, v1, LX1/x;->p:LEc/k;

    .line 337
    .line 338
    iget-boolean v3, v1, LX1/x;->l:Z

    .line 339
    .line 340
    if-eqz v3, :cond_13

    .line 341
    .line 342
    iput-boolean v4, v1, LX1/x;->l:Z

    .line 343
    .line 344
    invoke-virtual {v1}, LX1/x;->n()V

    .line 345
    .line 346
    .line 347
    :cond_13
    add-int/lit8 v0, v0, -0x1

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_14
    :goto_9
    return-void
.end method
