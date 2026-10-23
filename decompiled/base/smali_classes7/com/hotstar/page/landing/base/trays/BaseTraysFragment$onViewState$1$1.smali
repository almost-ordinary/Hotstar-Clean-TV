.class final Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$onViewState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->W0(Lcom/hotstar/page/landing/trays/e;)V
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
    c = "com.hotstar.page.landing.base.trays.BaseTraysFragment$onViewState$1$1"
    f = "BaseTraysFragment.kt"
    l = {
        0x1c1,
        0x1c3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/Iterator;

.field public c:Ljava/util/List;

.field public d:I

.field public final synthetic e:Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

.field public final synthetic i:Loa/n;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;Loa/n;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;",
            "Loa/n;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$onViewState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$onViewState$1$1;->e:Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$onViewState$1$1;->i:Loa/n;

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
    new-instance p1, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$onViewState$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$onViewState$1$1;->e:Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$onViewState$1$1;->i:Loa/n;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$onViewState$1$1;-><init>(Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;Loa/n;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$onViewState$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$onViewState$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$onViewState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$onViewState$1$1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$onViewState$1$1;->e:Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$onViewState$1$1;->c:Ljava/util/List;

    .line 16
    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$onViewState$1$1;->b:Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$onViewState$1$1;->a:Ljava/util/List;

    .line 22
    .line 23
    check-cast v5, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$onViewState$1$1;->a:Ljava/util/List;

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v4, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->c1:Lcom/hotstar/spaces/TraySpaceMapper;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$onViewState$1$1;->a:Ljava/util/List;

    .line 56
    .line 57
    iput v3, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$onViewState$1$1;->d:I

    .line 58
    .line 59
    iget-object v3, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$onViewState$1$1;->i:Loa/n;

    .line 60
    .line 61
    invoke-virtual {p1, v3, p0}, Lcom/hotstar/spaces/TraySpaceMapper;->e(Loa/n;Lrl/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v3, p1

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LRi/a;

    .line 87
    .line 88
    move-object v6, v1

    .line 89
    check-cast v6, Ljava/util/List;

    .line 90
    .line 91
    iput-object v6, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$onViewState$1$1;->a:Ljava/util/List;

    .line 92
    .line 93
    iput-object v3, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$onViewState$1$1;->b:Ljava/util/Iterator;

    .line 94
    .line 95
    iput-object v6, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$onViewState$1$1;->c:Ljava/util/List;

    .line 96
    .line 97
    iput v2, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$onViewState$1$1;->d:I

    .line 98
    .line 99
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$getTrayListRow$2;

    .line 104
    .line 105
    invoke-direct {v7, v4, p1, v5}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$getTrayListRow$2;-><init>(Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;LRi/a;Lrl/a;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    :goto_2
    return-object v0

    .line 115
    :cond_4
    move-object v5, v1

    .line 116
    :goto_3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-object v1, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v4}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Q0()Landroidx/leanback/widget/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v4}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v0, v0, Lcom/hotstar/page/landing/trays/TraysViewModel;->K:I

    .line 130
    .line 131
    if-ltz v0, :cond_6

    .line 132
    .line 133
    iget-object v2, p1, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ge v0, v2, :cond_6

    .line 140
    .line 141
    iget-object p1, p1, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move-object p1, v5

    .line 149
    :goto_4
    if-eqz p1, :cond_8

    .line 150
    .line 151
    const-string v0, "<this>"

    .line 152
    .line 153
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    new-instance v0, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ltz p1, :cond_7

    .line 170
    .line 171
    move-object v5, v0

    .line 172
    :cond_7
    if-eqz v5, :cond_8

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v4}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput p1, v0, Lcom/hotstar/page/landing/trays/TraysViewModel;->K:I

    .line 183
    .line 184
    :cond_8
    invoke-virtual {v4}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Q0()Landroidx/leanback/widget/a;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v0, Loj/X;

    .line 189
    .line 190
    new-instance v2, LZe/h;

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    invoke-direct {v2, v3}, LZe/h;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v2}, Loj/X;-><init>(LZe/h;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1, v0}, Landroidx/leanback/widget/a;->f(Ljava/util/List;Lw5/c;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 203
    .line 204
    return-object p1
.end method
