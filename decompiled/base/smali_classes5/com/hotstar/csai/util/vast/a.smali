.class public final Lcom/hotstar/csai/util/vast/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/network/service/AdAPIServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/csai/util/vast/a;->a:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/hotstar/csai/util/vast/VastParser$parse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/csai/util/vast/VastParser$parse$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/csai/util/vast/VastParser$parse$1;->i:I

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
    iput v1, v0, Lcom/hotstar/csai/util/vast/VastParser$parse$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/csai/util/vast/VastParser$parse$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/csai/util/vast/VastParser$parse$1;-><init>(Lcom/hotstar/csai/util/vast/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/csai/util/vast/VastParser$parse$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/csai/util/vast/VastParser$parse$1;->i:I

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
    iget-object p1, v0, Lcom/hotstar/csai/util/vast/VastParser$parse$1;->c:Lu8/a;

    .line 37
    .line 38
    iget-object p2, v0, Lcom/hotstar/csai/util/vast/VastParser$parse$1;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hotstar/csai/util/vast/VastParser$parse$1;->a:Lcom/hotstar/csai/util/vast/a;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    new-instance v10, Lu8/a;

    .line 67
    .line 68
    invoke-direct {v10}, Lu8/a;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lcom/hotstar/ads/aggregator/b;

    .line 72
    .line 73
    new-instance v8, Lf8/a;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v9, Lt8/b;->a:Lo4/j;

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    const/4 v5, 0x5

    .line 82
    iget-object v7, p0, Lcom/hotstar/csai/util/vast/a;->a:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 83
    .line 84
    invoke-direct/range {v4 .. v10}, Lcom/hotstar/ads/aggregator/b;-><init>(IILcom/hotstar/ads/network/service/AdAPIServiceImpl;Lf8/a;Lt8/a;Lu8/a;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Lcom/hotstar/csai/util/vast/VastParser$parse$1;->a:Lcom/hotstar/csai/util/vast/a;

    .line 88
    .line 89
    iput-object p2, v0, Lcom/hotstar/csai/util/vast/VastParser$parse$1;->b:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v10, v0, Lcom/hotstar/csai/util/vast/VastParser$parse$1;->c:Lu8/a;

    .line 92
    .line 93
    iput v3, v0, Lcom/hotstar/csai/util/vast/VastParser$parse$1;->i:I

    .line 94
    .line 95
    new-instance p3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p1, p3, v0}, Lcom/hotstar/ads/aggregator/b;->h(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    move-object v0, p0

    .line 108
    move-object p1, v10

    .line 109
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 110
    .line 111
    iget-object p1, p1, Lu8/a;->d:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v1, "<get-values>(...)"

    .line 118
    .line 119
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lu8/b;

    .line 139
    .line 140
    sget-object v2, LNb/c;->a:LNb/c;

    .line 141
    .line 142
    sget-object v2, Lcom/hotstar/csai/analytics/SGAIErrorCode;->J:Lcom/hotstar/csai/analytics/SGAIErrorCode;

    .line 143
    .line 144
    iget v3, v1, Lu8/b;->b:I

    .line 145
    .line 146
    iget-object v1, v1, Lu8/b;->d:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, ", "

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v2, v1, p2}, LNb/c;->c(Lcom/hotstar/csai/analytics/SGAIErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const-string p2, "Vast Parsed: found "

    .line 180
    .line 181
    const-string v0, " ad(s)"

    .line 182
    .line 183
    invoke-static {p1, p2, v0}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/4 p2, 0x0

    .line 188
    new-array p2, p2, [Ljava/lang/Object;

    .line 189
    .line 190
    const-string v0, "SGAI_VastParser"

    .line 191
    .line 192
    invoke-static {v0, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p3
.end method
