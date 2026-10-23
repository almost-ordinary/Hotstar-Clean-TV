.class public final Lcom/hotstar/bff/fetchers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS9/a;


# instance fields
.field public final a:Lwa/c;


# direct methods
.method public constructor <init>(Lwa/c;)V
    .locals 1

    .line 1
    const-string v0, "cwHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/bff/fetchers/a;->a:Lwa/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lpa/G4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/hotstar/bff/fetchers/CategoryTrayWidgetFetcher$fetch$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/hotstar/bff/fetchers/CategoryTrayWidgetFetcher$fetch$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/bff/fetchers/CategoryTrayWidgetFetcher$fetch$1;->J:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/hotstar/bff/fetchers/CategoryTrayWidgetFetcher$fetch$1;->J:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/hotstar/bff/fetchers/CategoryTrayWidgetFetcher$fetch$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/hotstar/bff/fetchers/CategoryTrayWidgetFetcher$fetch$1;-><init>(Lcom/hotstar/bff/fetchers/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/hotstar/bff/fetchers/CategoryTrayWidgetFetcher$fetch$1;->u:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v5, v2, Lcom/hotstar/bff/fetchers/CategoryTrayWidgetFetcher$fetch$1;->J:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lcom/hotstar/bff/fetchers/CategoryTrayWidgetFetcher$fetch$1;->s:Lpa/g2;

    .line 45
    .line 46
    iget-object v5, v2, Lcom/hotstar/bff/fetchers/CategoryTrayWidgetFetcher$fetch$1;->o:Ljava/util/Collection;

    .line 47
    .line 48
    check-cast v5, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v7, v2, Lcom/hotstar/bff/fetchers/CategoryTrayWidgetFetcher$fetch$1;->j:Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v8, v2, Lcom/hotstar/bff/fetchers/CategoryTrayWidgetFetcher$fetch$1;->i:Ljava/util/Collection;

    .line 53
    .line 54
    check-cast v8, Ljava/util/Collection;

    .line 55
    .line 56
    iget-object v9, v2, Lcom/hotstar/bff/fetchers/CategoryTrayWidgetFetcher$fetch$1;->e:Lcom/hotstar/bff/models/context/UIContext;

    .line 57
    .line 58
    iget-object v10, v2, Lcom/hotstar/bff/fetchers/CategoryTrayWidgetFetcher$fetch$1;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, v2, Lcom/hotstar/bff/fetchers/CategoryTrayWidgetFetcher$fetch$1;->c:Lpa/x;

    .line 61
    .line 62
    iget-object v12, v2, Lcom/hotstar/bff/fetchers/CategoryTrayWidgetFetcher$fetch$1;->b:Lpa/A;

    .line 63
    .line 64
    iget-object v13, v2, Lcom/hotstar/bff/fetchers/CategoryTrayWidgetFetcher$fetch$1;->a:Lcom/hotstar/bff/fetchers/a;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    move-object v14, v0

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffNonRenderableCategoryTrayWidget"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Lpa/K1;

    .line 89
    .line 90
    iget-object v1, v0, Lpa/K1;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 91
    .line 92
    iget-object v5, v0, Lpa/K1;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v0, Lpa/K1;->d:Lpa/x;

    .line 95
    .line 96
    iget-object v0, v0, Lpa/K1;->e:Lpa/A;

    .line 97
    .line 98
    iget-object v8, v0, Lpa/A;->c:Ljava/util/List;

    .line 99
    .line 100
    check-cast v8, Ljava/lang/Iterable;

    .line 101
    .line 102
    const-class v9, Lpa/g2;

    .line 103
    .line 104
    invoke-static {v8, v9}, Lol/k;->r(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-instance v9, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v10, 0xa

    .line 111
    .line 112
    invoke-static {v8, v10}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    move-object v12, v0

    .line 124
    move-object v13, v3

    .line 125
    move-object v10, v5

    .line 126
    move-object v11, v7

    .line 127
    move-object v7, v8

    .line 128
    move-object v5, v9

    .line 129
    move-object v9, v1

    .line 130
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lpa/g2;

    .line 141
    .line 142
    iget-object v1, v0, Lpa/g2;->s:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-object v8, v13, Lcom/hotstar/bff/fetchers/a;->a:Lwa/c;

    .line 147
    .line 148
    iput-object v13, v2, Lcom/hotstar/bff/fetchers/CategoryTrayWidgetFetcher$fetch$1;->a:Lcom/hotstar/bff/fetchers/a;

    .line 149
    .line 150
    iput-object v12, v2, Lcom/hotstar/bff/fetchers/CategoryTrayWidgetFetcher$fetch$1;->b:Lpa/A;

    .line 151
    .line 152
    iput-object v11, v2, Lcom/hotstar/bff/fetchers/CategoryTrayWidgetFetcher$fetch$1;->c:Lpa/x;

    .line 153
    .line 154
    iput-object v10, v2, Lcom/hotstar/bff/fetchers/CategoryTrayWidgetFetcher$fetch$1;->d:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v9, v2, Lcom/hotstar/bff/fetchers/CategoryTrayWidgetFetcher$fetch$1;->e:Lcom/hotstar/bff/models/context/UIContext;

    .line 157
    .line 158
    move-object v14, v5

    .line 159
    check-cast v14, Ljava/util/Collection;

    .line 160
    .line 161
    iput-object v14, v2, Lcom/hotstar/bff/fetchers/CategoryTrayWidgetFetcher$fetch$1;->i:Ljava/util/Collection;

    .line 162
    .line 163
    iput-object v7, v2, Lcom/hotstar/bff/fetchers/CategoryTrayWidgetFetcher$fetch$1;->j:Ljava/util/Iterator;

    .line 164
    .line 165
    iput-object v14, v2, Lcom/hotstar/bff/fetchers/CategoryTrayWidgetFetcher$fetch$1;->o:Ljava/util/Collection;

    .line 166
    .line 167
    iput-object v0, v2, Lcom/hotstar/bff/fetchers/CategoryTrayWidgetFetcher$fetch$1;->s:Lpa/g2;

    .line 168
    .line 169
    iput v6, v2, Lcom/hotstar/bff/fetchers/CategoryTrayWidgetFetcher$fetch$1;->J:I

    .line 170
    .line 171
    invoke-interface {v8, v1, v2}, Lwa/c;->h(Lcom/hotstar/bff/models/feature/cw/BffCWInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v4, :cond_3

    .line 176
    .line 177
    return-object v4

    .line 178
    :cond_3
    move-object v8, v5

    .line 179
    goto :goto_1

    .line 180
    :goto_3
    move-object/from16 v18, v1

    .line 181
    .line 182
    check-cast v18, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 183
    .line 184
    const v19, 0xff7f

    .line 185
    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    invoke-static/range {v14 .. v19}, Lpa/g2;->x(Lpa/g2;Lcom/hotstar/bff/models/widget/BffImageData;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;I)Lpa/g2;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    move-object v8, v5

    .line 198
    :goto_4
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-object v5, v8

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 204
    .line 205
    const/16 v0, 0xd

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-static {v12, v5, v1, v1, v0}, Lpa/A;->x(Lpa/A;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lpa/A;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Lpa/C;

    .line 213
    .line 214
    invoke-direct {v1, v9, v10, v11, v0}, Lpa/C;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Lpa/x;Lpa/A;)V

    .line 215
    .line 216
    .line 217
    return-object v1
.end method
