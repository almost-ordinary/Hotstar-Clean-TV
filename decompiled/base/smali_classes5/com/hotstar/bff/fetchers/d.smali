.class public final Lcom/hotstar/bff/fetchers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS9/a;


# instance fields
.field public final a:Lwa/h;


# direct methods
.method public constructor <init>(Lwa/h;)V
    .locals 1

    .line 1
    const-string v0, "uatLpdHandler"

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
    iput-object p1, p0, Lcom/hotstar/bff/fetchers/d;->a:Lwa/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lpa/G4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

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
    instance-of v3, v2, Lcom/hotstar/bff/fetchers/UnifiedAttentionTrayWidgetFetcher$fetch$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/hotstar/bff/fetchers/UnifiedAttentionTrayWidgetFetcher$fetch$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/hotstar/bff/fetchers/UnifiedAttentionTrayWidgetFetcher$fetch$1;->d:I

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
    iput v4, v3, Lcom/hotstar/bff/fetchers/UnifiedAttentionTrayWidgetFetcher$fetch$1;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/hotstar/bff/fetchers/UnifiedAttentionTrayWidgetFetcher$fetch$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/hotstar/bff/fetchers/UnifiedAttentionTrayWidgetFetcher$fetch$1;-><init>(Lcom/hotstar/bff/fetchers/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/hotstar/bff/fetchers/UnifiedAttentionTrayWidgetFetcher$fetch$1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/hotstar/bff/fetchers/UnifiedAttentionTrayWidgetFetcher$fetch$1;->d:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lcom/hotstar/bff/fetchers/UnifiedAttentionTrayWidgetFetcher$fetch$1;->a:Lpa/M1;

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of v2, v1, Lpa/M1;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    check-cast v1, Lpa/M1;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v1, v7

    .line 68
    :goto_1
    if-eqz v1, :cond_8

    .line 69
    .line 70
    iput-object v1, v3, Lcom/hotstar/bff/fetchers/UnifiedAttentionTrayWidgetFetcher$fetch$1;->a:Lpa/M1;

    .line 71
    .line 72
    iput v6, v3, Lcom/hotstar/bff/fetchers/UnifiedAttentionTrayWidgetFetcher$fetch$1;->d:I

    .line 73
    .line 74
    iget-object v2, v0, Lcom/hotstar/bff/fetchers/d;->a:Lwa/h;

    .line 75
    .line 76
    invoke-interface {v2, v3}, Lwa/h;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v4, :cond_4

    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_4
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    iget-object v9, v1, Lpa/M1;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 92
    .line 93
    iget-object v2, v1, Lpa/M1;->c:Lpa/X3;

    .line 94
    .line 95
    instance-of v3, v2, Lpa/c3;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    move-object v7, v2

    .line 100
    check-cast v7, Lpa/c3;

    .line 101
    .line 102
    :cond_5
    move-object v10, v7

    .line 103
    iget-object v2, v1, Lpa/M1;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v11, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-static {v2, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lpa/e3;

    .line 131
    .line 132
    invoke-interface {v3}, Lpa/e3;->i()Lpa/h4;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget v12, v1, Lpa/M1;->e:I

    .line 141
    .line 142
    iget-object v13, v1, Lpa/M1;->i:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, v1, Lpa/M1;->o:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 145
    .line 146
    iget-wide v14, v1, Lpa/M1;->j:J

    .line 147
    .line 148
    new-instance v8, Lpa/S2;

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x80

    .line 153
    .line 154
    move-object/from16 v16, v2

    .line 155
    .line 156
    invoke-direct/range {v8 .. v18}, Lpa/S2;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/c3;Ljava/util/ArrayList;ILjava/lang/String;JLcom/hotstar/bff/models/widget/BffRefreshInfo;Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;I)V

    .line 157
    .line 158
    .line 159
    return-object v8

    .line 160
    :cond_7
    iget-object v10, v1, Lpa/M1;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 161
    .line 162
    iget-object v11, v1, Lpa/M1;->c:Lpa/X3;

    .line 163
    .line 164
    iget-object v12, v1, Lpa/M1;->d:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget v13, v1, Lpa/M1;->e:I

    .line 167
    .line 168
    iget-object v14, v1, Lpa/M1;->i:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, v1, Lpa/M1;->o:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 171
    .line 172
    iget-wide v3, v1, Lpa/M1;->j:J

    .line 173
    .line 174
    new-instance v9, Lpa/b4;

    .line 175
    .line 176
    move-object/from16 v17, v2

    .line 177
    .line 178
    move-wide v15, v3

    .line 179
    invoke-direct/range {v9 .. v17}, Lpa/b4;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/X3;Ljava/util/List;ILjava/lang/String;JLcom/hotstar/bff/models/widget/BffRefreshInfo;)V

    .line 180
    .line 181
    .line 182
    return-object v9

    .line 183
    :cond_8
    return-object v7
.end method
