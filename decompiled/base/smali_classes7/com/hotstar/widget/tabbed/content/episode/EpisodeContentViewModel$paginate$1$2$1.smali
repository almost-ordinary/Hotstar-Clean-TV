.class final Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$paginate$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->o0(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.widget.tabbed.content.episode.EpisodeContentViewModel$paginate$1$2$1"
    f = "EpisodeContentViewModel.kt"
    l = {
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic i:Lpa/C;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;Ljava/lang/String;ZLpa/C;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lpa/C;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$paginate$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$paginate$1$2$1;->c:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$paginate$1$2$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$paginate$1$2$1;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$paginate$1$2$1;->i:Lpa/C;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 6
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
    new-instance v0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$paginate$1$2$1;

    .line 2
    .line 3
    iget-boolean v3, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$paginate$1$2$1;->e:Z

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$paginate$1$2$1;->i:Lpa/C;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$paginate$1$2$1;->c:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$paginate$1$2$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$paginate$1$2$1;-><init>(Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;Ljava/lang/String;ZLpa/C;Lrl/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$paginate$1$2$1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$paginate$1$2$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$paginate$1$2$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$paginate$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$paginate$1$2$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$paginate$1$2$1;->c:Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$paginate$1$2$1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/I;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$paginate$1$2$1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/I;

    .line 34
    .line 35
    iget-object v1, v2, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->i:LR9/d;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$paginate$1$2$1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput v3, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$paginate$1$2$1;->a:I

    .line 40
    .line 41
    iget-object v4, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$paginate$1$2$1;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v4, p0}, LR9/d;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    move-object p1, v1

    .line 52
    :goto_0
    check-cast p1, Lcom/hotstar/networklib/h;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlinx/coroutines/J;->isActive(Lkotlinx/coroutines/I;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    instance-of v0, p1, Lcom/hotstar/networklib/h$b;

    .line 64
    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    check-cast p1, Lcom/hotstar/networklib/h$b;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/hotstar/networklib/h$b;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lpa/A;

    .line 72
    .line 73
    if-eqz p1, :cond_b

    .line 74
    .line 75
    iget-object v0, p1, Lpa/A;->c:Ljava/util/List;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$paginate$1$2$1;->i:Lpa/C;

    .line 78
    .line 79
    iget-object v4, v1, Lpa/C;->e:Lpa/A;

    .line 80
    .line 81
    move-object v5, v0

    .line 82
    check-cast v5, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v8, 0x0

    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lpa/z4;

    .line 100
    .line 101
    instance-of v9, v7, Lpa/s4;

    .line 102
    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    move-object v8, v7

    .line 106
    check-cast v8, Lpa/s4;

    .line 107
    .line 108
    :cond_5
    if-eqz v8, :cond_4

    .line 109
    .line 110
    invoke-virtual {v8}, Lpa/s4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    iget-object v8, v1, Lpa/C;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 117
    .line 118
    iget v8, v8, Lcom/hotstar/bff/models/context/UIContext;->e:I

    .line 119
    .line 120
    iput v8, v7, Lcom/hotstar/bff/models/context/UIContext;->e:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-boolean v6, p0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel$paginate$1$2$1;->e:Z

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    iget-object v0, v4, Lpa/A;->c:Ljava/util/List;

    .line 128
    .line 129
    check-cast v0, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-static {v0, v5}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    check-cast v0, Ljava/util/Collection;

    .line 137
    .line 138
    iget-object v5, v4, Lpa/A;->c:Ljava/util/List;

    .line 139
    .line 140
    check-cast v5, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {v0, v5}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_2
    new-instance v5, Lcom/hotstar/widget/tabbed/content/episode/e$g;

    .line 147
    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    iget-object v7, p1, Lpa/A;->d:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget-object v7, v4, Lpa/A;->d:Ljava/lang/String;

    .line 154
    .line 155
    :goto_3
    if-nez v6, :cond_9

    .line 156
    .line 157
    iget-object p1, p1, Lpa/A;->e:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    iget-object p1, v4, Lpa/A;->e:Ljava/lang/String;

    .line 161
    .line 162
    :goto_4
    invoke-static {v4, v0, v7, p1, v3}, Lpa/A;->x(Lpa/A;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lpa/A;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 v0, 0x7

    .line 167
    invoke-static {v1, v8, p1, v0}, Lpa/C;->x(Lpa/C;Lpa/x;Lpa/A;I)Lpa/C;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v5, p1}, Lcom/hotstar/widget/tabbed/content/episode/e$g;-><init>(Lpa/C;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v5}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    instance-of p1, p1, Lcom/hotstar/networklib/h$a;

    .line 179
    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    :cond_b
    :goto_5
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 186
    .line 187
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1
.end method
