.class public final Lcom/hotstar/bff/fetchers/b;
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
    iput-object p1, p0, Lcom/hotstar/bff/fetchers/b;->a:Lwa/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lpa/G4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/hotstar/bff/fetchers/CwWidgetFetcher$fetch$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/hotstar/bff/fetchers/CwWidgetFetcher$fetch$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/bff/fetchers/CwWidgetFetcher$fetch$1;->s:I

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
    iput v3, v2, Lcom/hotstar/bff/fetchers/CwWidgetFetcher$fetch$1;->s:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/hotstar/bff/fetchers/CwWidgetFetcher$fetch$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/hotstar/bff/fetchers/CwWidgetFetcher$fetch$1;-><init>(Lcom/hotstar/bff/fetchers/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/hotstar/bff/fetchers/CwWidgetFetcher$fetch$1;->j:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v5, v2, Lcom/hotstar/bff/fetchers/CwWidgetFetcher$fetch$1;->s:I

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
    iget-object v0, v2, Lcom/hotstar/bff/fetchers/CwWidgetFetcher$fetch$1;->i:Lpa/r;

    .line 45
    .line 46
    iget-object v5, v2, Lcom/hotstar/bff/fetchers/CwWidgetFetcher$fetch$1;->e:Ljava/util/Collection;

    .line 47
    .line 48
    check-cast v5, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v7, v2, Lcom/hotstar/bff/fetchers/CwWidgetFetcher$fetch$1;->d:Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v8, v2, Lcom/hotstar/bff/fetchers/CwWidgetFetcher$fetch$1;->c:Ljava/util/Collection;

    .line 53
    .line 54
    check-cast v8, Ljava/util/Collection;

    .line 55
    .line 56
    iget-object v9, v2, Lcom/hotstar/bff/fetchers/CwWidgetFetcher$fetch$1;->b:Lpa/J1;

    .line 57
    .line 58
    iget-object v10, v2, Lcom/hotstar/bff/fetchers/CwWidgetFetcher$fetch$1;->a:Lcom/hotstar/bff/fetchers/b;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffNonRenderableCWTrayWidget"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Lpa/J1;

    .line 81
    .line 82
    iget-object v1, v0, Lpa/J1;->c:Lpa/t;

    .line 83
    .line 84
    iget-object v1, v1, Lpa/t;->d:Ljava/util/List;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v7, 0xa

    .line 91
    .line 92
    invoke-static {v1, v7}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v9, v0

    .line 104
    move-object v7, v1

    .line 105
    move-object v10, v3

    .line 106
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lpa/r;

    .line 117
    .line 118
    iget-object v1, v10, Lcom/hotstar/bff/fetchers/b;->a:Lwa/c;

    .line 119
    .line 120
    iget-object v8, v0, Lpa/r;->d:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 121
    .line 122
    iput-object v10, v2, Lcom/hotstar/bff/fetchers/CwWidgetFetcher$fetch$1;->a:Lcom/hotstar/bff/fetchers/b;

    .line 123
    .line 124
    iput-object v9, v2, Lcom/hotstar/bff/fetchers/CwWidgetFetcher$fetch$1;->b:Lpa/J1;

    .line 125
    .line 126
    move-object v11, v5

    .line 127
    check-cast v11, Ljava/util/Collection;

    .line 128
    .line 129
    iput-object v11, v2, Lcom/hotstar/bff/fetchers/CwWidgetFetcher$fetch$1;->c:Ljava/util/Collection;

    .line 130
    .line 131
    iput-object v7, v2, Lcom/hotstar/bff/fetchers/CwWidgetFetcher$fetch$1;->d:Ljava/util/Iterator;

    .line 132
    .line 133
    iput-object v11, v2, Lcom/hotstar/bff/fetchers/CwWidgetFetcher$fetch$1;->e:Ljava/util/Collection;

    .line 134
    .line 135
    iput-object v0, v2, Lcom/hotstar/bff/fetchers/CwWidgetFetcher$fetch$1;->i:Lpa/r;

    .line 136
    .line 137
    iput v6, v2, Lcom/hotstar/bff/fetchers/CwWidgetFetcher$fetch$1;->s:I

    .line 138
    .line 139
    invoke-interface {v1, v8, v2}, Lwa/c;->h(Lcom/hotstar/bff/models/feature/cw/BffCWInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v4, :cond_3

    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_3
    move-object v8, v5

    .line 147
    :goto_2
    move-object v14, v1

    .line 148
    check-cast v14, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 149
    .line 150
    iget-object v12, v0, Lpa/r;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 151
    .line 152
    iget-object v13, v0, Lpa/r;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 153
    .line 154
    iget-object v15, v0, Lpa/r;->e:Lpa/q;

    .line 155
    .line 156
    iget-object v1, v0, Lpa/r;->i:Lcom/hotstar/bff/models/common/BffActions;

    .line 157
    .line 158
    iget-object v11, v0, Lpa/r;->j:Lpa/A3;

    .line 159
    .line 160
    iget-object v6, v0, Lpa/r;->o:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 161
    .line 162
    move-object/from16 v16, v1

    .line 163
    .line 164
    iget-object v1, v0, Lpa/r;->s:Lpa/B1;

    .line 165
    .line 166
    iget-object v0, v0, Lpa/r;->u:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    .line 167
    .line 168
    move-object/from16 v20, v0

    .line 169
    .line 170
    const-string v0, "cwInfo"

    .line 171
    .line 172
    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v17, v11

    .line 176
    .line 177
    new-instance v11, Lpa/r;

    .line 178
    .line 179
    move-object/from16 v19, v1

    .line 180
    .line 181
    move-object/from16 v18, v6

    .line 182
    .line 183
    invoke-direct/range {v11 .. v20}, Lpa/r;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;Lpa/q;Lcom/hotstar/bff/models/common/BffActions;Lpa/A3;Lcom/hotstar/bff/models/widget/BffImageData;Lpa/B1;Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-object v5, v8

    .line 190
    const/4 v6, 0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 193
    .line 194
    new-instance v0, Lpa/s;

    .line 195
    .line 196
    iget-object v1, v9, Lpa/J1;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 197
    .line 198
    iget-object v2, v9, Lpa/J1;->c:Lpa/t;

    .line 199
    .line 200
    invoke-static {v2, v5}, Lpa/t;->a(Lpa/t;Ljava/util/List;)Lpa/t;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v0, v1, v2}, Lpa/s;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/t;)V

    .line 205
    .line 206
    .line 207
    return-object v0
.end method
