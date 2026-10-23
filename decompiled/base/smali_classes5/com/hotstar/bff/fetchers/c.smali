.class public final Lcom/hotstar/bff/fetchers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS9/a;


# instance fields
.field public final a:Lwa/c;

.field public final b:Lji/a;


# direct methods
.method public constructor <init>(Lwa/c;Lji/a;)V
    .locals 1

    .line 1
    const-string v0, "cwHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userPreferences"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/bff/fetchers/c;->a:Lwa/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/bff/fetchers/c;->b:Lji/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lpa/G4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->J:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->J:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;-><init>(Lcom/hotstar/bff/fetchers/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->u:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->J:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->s:Lpa/T;

    .line 46
    .line 47
    iget-object v4, v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->o:Lpa/T;

    .line 48
    .line 49
    iget-object v5, v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->j:Lpa/o4;

    .line 50
    .line 51
    iget-object v6, v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->i:Lpa/Z;

    .line 52
    .line 53
    iget-object v7, v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lpa/V;

    .line 56
    .line 57
    iget-object v8, v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lcom/hotstar/bff/models/context/UIContext;

    .line 60
    .line 61
    iget-object v9, v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Lpa/A3;

    .line 64
    .line 65
    iget-object v10, v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, Lcom/hotstar/bff/models/widget/BffImageData;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lpa/L1;

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v19, v1

    .line 77
    .line 78
    move-object/from16 v20, v4

    .line 79
    .line 80
    move-object/from16 v22, v5

    .line 81
    .line 82
    move-object/from16 v23, v6

    .line 83
    .line 84
    :goto_1
    move-object/from16 v18, v7

    .line 85
    .line 86
    move-object v15, v8

    .line 87
    move-object/from16 v16, v9

    .line 88
    .line 89
    move-object/from16 v17, v10

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    iget-object v1, v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/hotstar/bff/models/context/UIContext;

    .line 104
    .line 105
    iget-object v5, v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lpa/A3;

    .line 108
    .line 109
    iget-object v7, v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Lcom/hotstar/bff/models/widget/BffImageData;

    .line 112
    .line 113
    iget-object v8, v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Lpa/L1;

    .line 116
    .line 117
    iget-object v9, v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Lcom/hotstar/bff/fetchers/c;

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v10, v8

    .line 125
    move-object v8, v1

    .line 126
    move-object v1, v10

    .line 127
    move-object v10, v9

    .line 128
    move-object v9, v5

    .line 129
    move-object v5, v10

    .line 130
    move-object v10, v7

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffNonRenderableHeroGecWidget"

    .line 136
    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v1, Lpa/L1;

    .line 141
    .line 142
    iget-object v2, v1, Lpa/L1;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 143
    .line 144
    iget-object v5, v1, Lpa/L1;->c:Lpa/A3;

    .line 145
    .line 146
    iget-object v8, v1, Lpa/L1;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 147
    .line 148
    iput-object v0, v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v1, v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v8, v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v2, v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->e:Ljava/lang/Object;

    .line 157
    .line 158
    iput v7, v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->J:I

    .line 159
    .line 160
    invoke-virtual {v0, v1, v3}, Lcom/hotstar/bff/fetchers/c;->b(Lpa/L1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-ne v7, v4, :cond_4

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move-object v9, v5

    .line 168
    move-object v10, v8

    .line 169
    move-object v5, v0

    .line 170
    move-object v8, v2

    .line 171
    move-object v2, v7

    .line 172
    :goto_2
    move-object v7, v2

    .line 173
    check-cast v7, Lpa/V;

    .line 174
    .line 175
    iget-object v2, v1, Lpa/L1;->i:Lpa/T;

    .line 176
    .line 177
    iget-object v11, v1, Lpa/L1;->j:Lpa/T;

    .line 178
    .line 179
    iget-object v12, v1, Lpa/L1;->o:Lpa/o4;

    .line 180
    .line 181
    iget-object v13, v1, Lpa/L1;->s:Lpa/Z;

    .line 182
    .line 183
    iput-object v1, v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v10, v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v9, v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v8, v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v7, v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->e:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v13, v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->i:Lpa/Z;

    .line 194
    .line 195
    iput-object v12, v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->j:Lpa/o4;

    .line 196
    .line 197
    iput-object v11, v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->o:Lpa/T;

    .line 198
    .line 199
    iput-object v2, v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->s:Lpa/T;

    .line 200
    .line 201
    iput v6, v3, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$fetch$1;->J:I

    .line 202
    .line 203
    iget-object v5, v5, Lcom/hotstar/bff/fetchers/c;->a:Lwa/c;

    .line 204
    .line 205
    iget-object v6, v1, Lpa/L1;->u:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 206
    .line 207
    invoke-interface {v5, v6, v3}, Lwa/c;->h(Lcom/hotstar/bff/models/feature/cw/BffCWInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-ne v3, v4, :cond_5

    .line 212
    .line 213
    :goto_3
    return-object v4

    .line 214
    :cond_5
    move-object/from16 v19, v2

    .line 215
    .line 216
    move-object v2, v3

    .line 217
    move-object/from16 v20, v11

    .line 218
    .line 219
    move-object/from16 v22, v12

    .line 220
    .line 221
    move-object/from16 v23, v13

    .line 222
    .line 223
    move-object v3, v1

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :goto_4
    move-object/from16 v24, v2

    .line 227
    .line 228
    check-cast v24, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 229
    .line 230
    iget-object v1, v3, Lpa/L1;->I:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 231
    .line 232
    iget-object v2, v3, Lpa/L1;->J:Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;

    .line 233
    .line 234
    new-instance v14, Lpa/R0;

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    move-object/from16 v25, v1

    .line 239
    .line 240
    move-object/from16 v26, v2

    .line 241
    .line 242
    invoke-direct/range {v14 .. v26}, Lpa/R0;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/A3;Lcom/hotstar/bff/models/widget/BffImageData;Lpa/V;Lpa/T;Lpa/T;Lcom/hotstar/bff/models/common/BffActions;Lpa/o4;Lpa/Z;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;)V

    .line 243
    .line 244
    .line 245
    return-object v14
.end method

.method public final b(Lpa/L1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$getLatestLanguages$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$getLatestLanguages$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$getLatestLanguages$1;->d:I

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
    iput v1, v0, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$getLatestLanguages$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$getLatestLanguages$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$getLatestLanguages$1;-><init>(Lcom/hotstar/bff/fetchers/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$getLatestLanguages$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$getLatestLanguages$1;->d:I

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
    iget-object p1, v0, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$getLatestLanguages$1;->a:Lpa/L1;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lpa/L1;->J:Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$getLatestLanguages$1;->a:Lpa/L1;

    .line 58
    .line 59
    iput v3, v0, Lcom/hotstar/bff/fetchers/HeroGecWidgetFetcher$getLatestLanguages$1;->d:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hotstar/bff/fetchers/c;->b:Lji/a;

    .line 62
    .line 63
    invoke-interface {v2, p2, v0}, Lji/a;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lki/b;

    .line 71
    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    iget-object p1, p1, Lpa/L1;->e:Lpa/V;

    .line 75
    .line 76
    iget-object v0, p1, Lpa/V;->b:Ljava/util/List;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-static {v0, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lpa/d1;

    .line 108
    .line 109
    iget-object v6, v5, Lpa/d1;->g:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, p2, Lki/b;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    const/16 v4, 0x36f

    .line 120
    .line 121
    invoke-static {v5, v3, v3, v4}, Lpa/d1;->a(Lpa/d1;ZZI)Lpa/d1;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v5, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/16 v6, 0x3ef

    .line 128
    .line 129
    invoke-static {v5, v2, v2, v6}, Lpa/d1;->a(Lpa/d1;ZZI)Lpa/d1;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v8, v5

    .line 134
    move v5, v4

    .line 135
    move-object v4, v8

    .line 136
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move v4, v5

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    if-eqz v4, :cond_6

    .line 142
    .line 143
    invoke-static {p1, v1}, Lpa/V;->a(Lpa/V;Ljava/util/List;)Lpa/V;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_6
    return-object p1

    .line 148
    :cond_7
    iget-object p1, p1, Lpa/L1;->e:Lpa/V;

    .line 149
    .line 150
    return-object p1
.end method
