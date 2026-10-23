.class final Lcom/hotstar/widget/gridcardselection/GridCardSelectionViewModel$fetchWidget$1;
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
    c = "com.hotstar.widget.gridcardselection.GridCardSelectionViewModel$fetchWidget$1"
    f = "GridCardSelectionViewModel.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/widget/gridcardselection/d;

.field public b:Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;

.field public c:I

.field public final synthetic d:Lcom/hotstar/widget/gridcardselection/d;

.field public final synthetic e:Lcom/hotstar/bff/models/common/FetchWidgetAction;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/gridcardselection/d;Lcom/hotstar/bff/models/common/FetchWidgetAction;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/widget/gridcardselection/d;",
            "Lcom/hotstar/bff/models/common/FetchWidgetAction;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/gridcardselection/GridCardSelectionViewModel$fetchWidget$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionViewModel$fetchWidget$1;->d:Lcom/hotstar/widget/gridcardselection/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionViewModel$fetchWidget$1;->e:Lcom/hotstar/bff/models/common/FetchWidgetAction;

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
    new-instance p1, Lcom/hotstar/widget/gridcardselection/GridCardSelectionViewModel$fetchWidget$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionViewModel$fetchWidget$1;->d:Lcom/hotstar/widget/gridcardselection/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionViewModel$fetchWidget$1;->e:Lcom/hotstar/bff/models/common/FetchWidgetAction;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/widget/gridcardselection/GridCardSelectionViewModel$fetchWidget$1;-><init>(Lcom/hotstar/widget/gridcardselection/d;Lcom/hotstar/bff/models/common/FetchWidgetAction;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/gridcardselection/GridCardSelectionViewModel$fetchWidget$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/gridcardselection/GridCardSelectionViewModel$fetchWidget$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/gridcardselection/GridCardSelectionViewModel$fetchWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionViewModel$fetchWidget$1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionViewModel$fetchWidget$1;->b:Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionViewModel$fetchWidget$1;->a:Lcom/hotstar/widget/gridcardselection/d;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionViewModel$fetchWidget$1;->d:Lcom/hotstar/widget/gridcardselection/d;

    .line 31
    .line 32
    iget-object p1, v1, Lcom/hotstar/widget/gridcardselection/d;->s:Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;

    .line 33
    .line 34
    if-eqz p1, :cond_9

    .line 35
    .line 36
    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->e:Ljava/util/List;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v6, v5

    .line 60
    check-cast v6, Lcom/hotstar/bff/models/widget/BffGridCardSelectableItem;

    .line 61
    .line 62
    invoke-interface {v6}, Lcom/hotstar/bff/models/widget/BffGridCardSelectableItem;->getSelected()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v5, 0xa

    .line 75
    .line 76
    invoke-static {v4, v5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/hotstar/bff/models/widget/BffGridCardSelectableItem;

    .line 98
    .line 99
    invoke-interface {v5}, Lcom/hotstar/bff/models/widget/BffGridCardSelectableItem;->getItemId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v4, v1, Lcom/hotstar/widget/gridcardselection/d;->o:LR9/d;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionViewModel$fetchWidget$1;->e:Lcom/hotstar/bff/models/common/FetchWidgetAction;

    .line 110
    .line 111
    iget-object v5, v5, Lcom/hotstar/bff/models/common/FetchWidgetAction;->a:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v6, Lma/l;

    .line 114
    .line 115
    invoke-direct {v6, v3}, Lma/l;-><init>(Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionViewModel$fetchWidget$1;->a:Lcom/hotstar/widget/gridcardselection/d;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionViewModel$fetchWidget$1;->b:Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;

    .line 123
    .line 124
    iput v2, p0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionViewModel$fetchWidget$1;->c:I

    .line 125
    .line 126
    invoke-interface {v4, v5, v6, v3, p0}, LR9/d;->h(Ljava/lang/String;Lma/f;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v0, :cond_5

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    move-object v0, p1

    .line 134
    move-object p1, v2

    .line 135
    :goto_2
    check-cast p1, Lna/c;

    .line 136
    .line 137
    instance-of v2, p1, Lna/c$b;

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    check-cast p1, Lna/c$b;

    .line 142
    .line 143
    iget-object p1, p1, Lna/c$b;->a:Lpa/s4;

    .line 144
    .line 145
    instance-of v2, p1, Lcom/hotstar/bff/models/widget/BffSuccessActionWidget;

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    new-instance v4, Lcom/hotstar/bff/models/common/BffActions;

    .line 150
    .line 151
    check-cast p1, Lcom/hotstar/bff/models/widget/BffSuccessActionWidget;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffSuccessActionWidget;->d:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/collections/d;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v4, p1}, Lcom/hotstar/bff/models/common/BffActions;-><init>(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v1, Lcom/hotstar/widget/gridcardselection/d;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 163
    .line 164
    iget-object v5, v0, Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/16 v8, 0x1c

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-static/range {v3 .. v8}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    sget-object p1, Lcom/hotstar/widget/gridcardselection/b$c;->a:Lcom/hotstar/widget/gridcardselection/b$c;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    instance-of v0, p1, Lna/c$a;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    new-instance v0, Lcom/hotstar/widget/gridcardselection/b$a;

    .line 185
    .line 186
    check-cast p1, Lna/c$a;

    .line 187
    .line 188
    iget-object p1, p1, Lna/c$a;->a:LV9/a;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Lcom/hotstar/widget/gridcardselection/b$a;-><init>(LV9/a;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_9
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 204
    .line 205
    return-object p1
.end method
