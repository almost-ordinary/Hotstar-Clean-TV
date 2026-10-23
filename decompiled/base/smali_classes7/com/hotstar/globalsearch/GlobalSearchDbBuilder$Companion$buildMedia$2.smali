.class final Lcom/hotstar/globalsearch/GlobalSearchDbBuilder$Companion$buildMedia$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)I"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.globalsearch.GlobalSearchDbBuilder$Companion$buildMedia$2"
    f = "GlobalSearchDbBuilder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/globalsearch/GlobalSearchDbBuilder$Companion$buildMedia$2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/globalsearch/GlobalSearchDbBuilder$Companion$buildMedia$2;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hotstar/globalsearch/GlobalSearchDbBuilder$Companion$buildMedia$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/globalsearch/GlobalSearchDbBuilder$Companion$buildMedia$2;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/globalsearch/GlobalSearchDbBuilder$Companion$buildMedia$2;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/globalsearch/GlobalSearchDbBuilder$Companion$buildMedia$2;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/globalsearch/GlobalSearchDbBuilder$Companion$buildMedia$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/globalsearch/GlobalSearchDbBuilder$Companion$buildMedia$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/globalsearch/GlobalSearchDbBuilder$Companion$buildMedia$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/hotstar/globalsearch/GlobalSearchDbBuilder$Companion$buildMedia$2;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_8

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lpa/h3;

    .line 32
    .line 33
    iget-object v6, v3, Lpa/h3;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v3, Lpa/h3;->o:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, v3, Lpa/h3;->I:Lcom/hotstar/bff/models/common/BffActions;

    .line 38
    .line 39
    iget-object v8, v8, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 40
    .line 41
    check-cast v8, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v9, ""

    .line 48
    .line 49
    move-object v10, v9

    .line 50
    move-object v11, v10

    .line 51
    move-object v12, v11

    .line 52
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    const/4 v14, 0x1

    .line 57
    if-eqz v13, :cond_1

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 64
    .line 65
    instance-of v15, v13, Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 66
    .line 67
    if-eqz v15, :cond_0

    .line 68
    .line 69
    check-cast v13, Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 70
    .line 71
    iget-object v10, v13, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v11, v13, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->b:Ljava/lang/String;

    .line 74
    .line 75
    const-string v12, "="

    .line 76
    .line 77
    const/4 v13, 0x6

    .line 78
    invoke-static {v11, v12, v4, v4, v13}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    add-int/2addr v12, v14

    .line 83
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const-string v13, "substring(...)"

    .line 88
    .line 89
    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v8, v3, Lpa/h3;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 94
    .line 95
    iget-object v8, v8, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v13, "path"

    .line 98
    .line 99
    const/16 v15, 0xc5

    .line 100
    .line 101
    invoke-static {v8, v15, v13, v8, v5}, Landroidx/datastore/preferences/protobuf/L;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v8, v3, Lpa/h3;->u:Lfa/a;

    .line 106
    .line 107
    iget-object v8, v8, Lfa/a;->a:Lcom/hotstar/bff/models/feature/search/BffSearchBadgeType;

    .line 108
    .line 109
    sget-object v13, Lcom/hotstar/bff/models/feature/search/BffSearchBadgeType;->b:Lcom/hotstar/bff/models/feature/search/BffSearchBadgeType;

    .line 110
    .line 111
    if-ne v8, v13, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/4 v14, 0x0

    .line 115
    :goto_2
    iget-object v8, v3, Lpa/h3;->s:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_7

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Lcom/hotstar/bff/models/common/BffTag;

    .line 132
    .line 133
    instance-of v15, v13, Lcom/hotstar/bff/models/common/BffTag$Text;

    .line 134
    .line 135
    if-eqz v15, :cond_3

    .line 136
    .line 137
    check-cast v13, Lcom/hotstar/bff/models/common/BffTag$Text;

    .line 138
    .line 139
    iget-object v15, v13, Lcom/hotstar/bff/models/common/BffTag$Text;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string v4, "s"

    .line 142
    .line 143
    invoke-static {v15, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v15}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    :cond_3
    move-object/from16 v16, v2

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    move-object/from16 v16, v2

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    :goto_4
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-ge v4, v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    iget-object v2, v13, Lcom/hotstar/bff/models/common/BffTag$Text;->a:Ljava/lang/String;

    .line 179
    .line 180
    move-object v9, v2

    .line 181
    :goto_5
    move-object/from16 v2, v16

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move-object/from16 v16, v2

    .line 186
    .line 187
    iget-object v2, v3, Lpa/h3;->i:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v3, Landroid/content/ContentValues;

    .line 190
    .line 191
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v4, "page_type"

    .line 195
    .line 196
    invoke-virtual {v3, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v4, "page_url"

    .line 200
    .line 201
    invoke-virtual {v3, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v4, "suggest_text_1"

    .line 205
    .line 206
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v4, "suggest_text_2"

    .line 210
    .line 211
    invoke-virtual {v3, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v4, "content_id"

    .line 215
    .line 216
    invoke-virtual {v3, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v4, "suggest_result_card_image"

    .line 220
    .line 221
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v4, "bg_image_url"

    .line 225
    .line 226
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v4, "suggest_content_type"

    .line 230
    .line 231
    const-string v5, "video/mp4"

    .line 232
    .line 233
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-direct {v4, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const-string v5, "suggest_is_live"

    .line 242
    .line 243
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    const-string v4, "suggest_production_year"

    .line 247
    .line 248
    invoke-virtual {v3, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v4, "suggest_duration"

    .line 252
    .line 253
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v2, "suggest_intent_action"

    .line 257
    .line 258
    const-string v4, "global search"

    .line 259
    .line 260
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-object/from16 v2, v16

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_8
    const/4 v2, 0x0

    .line 271
    new-array v2, v2, [Landroid/content/ContentValues;

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, [Landroid/content/ContentValues;

    .line 278
    .line 279
    iget-object v2, v0, Lcom/hotstar/globalsearch/GlobalSearchDbBuilder$Companion$buildMedia$2;->b:Landroid/content/Context;

    .line 280
    .line 281
    if-eqz v2, :cond_9

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_9

    .line 294
    .line 295
    sget-object v3, Lcom/hotstar/globalsearch/a$a;->a:Landroid/net/Uri;

    .line 296
    .line 297
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    new-instance v2, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :cond_9
    return-object v5
.end method
