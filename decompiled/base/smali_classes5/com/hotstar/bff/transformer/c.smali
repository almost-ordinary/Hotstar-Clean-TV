.class public final Lcom/hotstar/bff/transformer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/bff/transformer/b;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/transformer/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bff/transformer/c;->a:Lcom/hotstar/bff/transformer/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpa/V3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/hotstar/bff/transformer/WidgetTransformerFactory$transform$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/bff/transformer/WidgetTransformerFactory$transform$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/transformer/WidgetTransformerFactory$transform$1;->o:I

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
    iput v1, v0, Lcom/hotstar/bff/transformer/WidgetTransformerFactory$transform$1;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/transformer/WidgetTransformerFactory$transform$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/bff/transformer/WidgetTransformerFactory$transform$1;-><init>(Lcom/hotstar/bff/transformer/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/bff/transformer/WidgetTransformerFactory$transform$1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/transformer/WidgetTransformerFactory$transform$1;->o:I

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
    iget-object p1, v0, Lcom/hotstar/bff/transformer/WidgetTransformerFactory$transform$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/hotstar/bff/transformer/WidgetTransformerFactory$transform$1;->d:Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/hotstar/bff/transformer/WidgetTransformerFactory$transform$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/hotstar/bff/transformer/WidgetTransformerFactory$transform$1;->b:Lpa/V3;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/hotstar/bff/transformer/WidgetTransformerFactory$transform$1;->a:Lcom/hotstar/bff/transformer/c;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, LU1/Y;->u(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 63
    .line 64
    const-string v2, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffWidget"

    .line 65
    .line 66
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Lpa/s4;

    .line 71
    .line 72
    invoke-virtual {v2}, Lpa/s4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->s:Lcom/hotstar/bff/models/feature/deranking/BffCollectionTransformer;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget-object v2, v2, Lcom/hotstar/bff/models/feature/deranking/BffCollectionTransformer;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v6, p2

    .line 91
    move-object p2, p1

    .line 92
    move-object p1, v6

    .line 93
    move-object v6, p0

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/hotstar/bff/models/feature/deranking/BffTransformerConfig;

    .line 105
    .line 106
    instance-of v5, v4, Lcom/hotstar/bff/models/feature/deranking/BffDeranking;

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    iget-object v5, v6, Lcom/hotstar/bff/transformer/c;->a:Lcom/hotstar/bff/transformer/b;

    .line 111
    .line 112
    check-cast v4, Lcom/hotstar/bff/models/feature/deranking/BffDeranking;

    .line 113
    .line 114
    iget-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Lpa/V3;

    .line 117
    .line 118
    iput-object v6, v0, Lcom/hotstar/bff/transformer/WidgetTransformerFactory$transform$1;->a:Lcom/hotstar/bff/transformer/c;

    .line 119
    .line 120
    iput-object p2, v0, Lcom/hotstar/bff/transformer/WidgetTransformerFactory$transform$1;->b:Lpa/V3;

    .line 121
    .line 122
    iput-object p1, v0, Lcom/hotstar/bff/transformer/WidgetTransformerFactory$transform$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 123
    .line 124
    iput-object v2, v0, Lcom/hotstar/bff/transformer/WidgetTransformerFactory$transform$1;->d:Ljava/util/Iterator;

    .line 125
    .line 126
    iput-object p1, v0, Lcom/hotstar/bff/transformer/WidgetTransformerFactory$transform$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 127
    .line 128
    iput v3, v0, Lcom/hotstar/bff/transformer/WidgetTransformerFactory$transform$1;->o:I

    .line 129
    .line 130
    invoke-virtual {v5, v4, v7, v0}, Lcom/hotstar/bff/transformer/b;->b(Lcom/hotstar/bff/models/feature/deranking/BffDeranking;Lpa/V3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-ne v4, v1, :cond_3

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_3
    move-object v5, p2

    .line 138
    move-object p2, v4

    .line 139
    move-object v4, p1

    .line 140
    :goto_2
    check-cast p2, Lpa/V3;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lpa/V3;

    .line 146
    .line 147
    move-object v5, p2

    .line 148
    move-object p2, v4

    .line 149
    move-object v4, p1

    .line 150
    :goto_3
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 151
    .line 152
    move-object p1, v4

    .line 153
    move-object p2, v5

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    move-object v8, p2

    .line 156
    move-object p2, p1

    .line 157
    move-object p1, v8

    .line 158
    :cond_6
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 159
    .line 160
    instance-of v0, p2, Lpa/s4;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    check-cast p2, Lpa/s4;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    const/4 p2, 0x0

    .line 168
    :goto_4
    if-nez p2, :cond_8

    .line 169
    .line 170
    check-cast p1, Lpa/s4;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_8
    return-object p2
.end method
