.class public final synthetic Lcom/hotstar/page/detail/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:Lcom/hotstar/page/detail/DetailPageViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/detail/DetailPageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/detail/c;->a:Lcom/hotstar/page/detail/DetailPageViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lpa/T;

    .line 2
    .line 3
    const-string v0, "button"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lpa/c0;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/page/detail/c;->a:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, Lcom/hotstar/page/detail/DetailPageViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 15
    .line 16
    new-instance v4, Lcom/hotstar/bff/models/common/BffActions;

    .line 17
    .line 18
    check-cast p1, Lpa/c0;

    .line 19
    .line 20
    iget-object p1, p1, Lpa/c0;->d:Lcom/hotstar/bff/models/common/BffActions;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v4, p1}, Lcom/hotstar/bff/models/common/BffActions;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v2, Lcom/hotstar/page/detail/DetailPageViewModel;->o0:Lcom/hotstar/bff/models/context/UIContext;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x1c

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p1, Lpa/X2;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lpa/X2;

    .line 43
    .line 44
    iget-object p1, v2, Lcom/hotstar/page/detail/DetailPageViewModel;->e0:Lcom/hotstar/page/detail/helper/RemindMeHelper;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, v3, Lpa/X2;->a:Lpa/Y2;

    .line 50
    .line 51
    iget-boolean v0, p1, Lpa/Y2;->c:Z

    .line 52
    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iget-object v1, p1, Lpa/Y2;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lpa/Y2;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v4, Lpa/Y2;

    .line 60
    .line 61
    invoke-direct {v4, v1, p1, v0}, Lpa/Y2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    move-object p1, v4

    .line 65
    new-instance v4, Lpa/X2;

    .line 66
    .line 67
    invoke-direct {v4, p1}, Lpa/X2;-><init>(Lpa/Y2;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v2, Lcom/hotstar/core/commonui/base/BaseViewModel;->c:Lkotlinx/coroutines/flow/t;

    .line 71
    .line 72
    invoke-interface {p1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    instance-of v0, p1, Lcom/hotstar/page/detail/f;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    move-object p1, v1

    .line 82
    :cond_1
    check-cast p1, Lcom/hotstar/page/detail/f;

    .line 83
    .line 84
    instance-of v0, p1, Lcom/hotstar/page/detail/f$d;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    check-cast p1, Lcom/hotstar/page/detail/f$d;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/hotstar/page/detail/f$d;->a:Lga/g;

    .line 91
    .line 92
    invoke-static {v3, v4, p1}, Lcom/hotstar/page/detail/helper/RemindMeHelper;->b(Lpa/X2;Lpa/X2;Lga/g;)Lga/g;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v2, v5, v1, p1}, Lcom/hotstar/page/detail/DetailPageViewModel;->v0(Lga/g;Lcom/hotstar/bff/models/context/UIContext;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Lcom/hotstar/page/detail/DetailPageViewModel$onRemindMeCTAClicked$1;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-direct/range {v1 .. v6}, Lcom/hotstar/page/detail/DetailPageViewModel$onRemindMeCTAClicked$1;-><init>(Lcom/hotstar/page/detail/DetailPageViewModel;Lpa/X2;Lpa/X2;Lga/g;Lrl/a;)V

    .line 108
    .line 109
    .line 110
    const/4 v10, 0x3

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    move-object v6, p1

    .line 115
    move-object v9, v1

    .line 116
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
