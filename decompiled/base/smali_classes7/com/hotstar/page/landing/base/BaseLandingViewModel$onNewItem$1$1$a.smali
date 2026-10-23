.class public final Lcom/hotstar/page/landing/base/BaseLandingViewModel$onNewItem$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/landing/base/BaseLandingViewModel$onNewItem$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/page/landing/base/BaseLandingViewModel;

.field public final synthetic b:Lcom/hotstar/bff/models/context/UIContext;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/landing/base/BaseLandingViewModel;Lcom/hotstar/bff/models/context/UIContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onNewItem$1$1$a;->a:Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    iput-object p2, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onNewItem$1$1$a;->b:Lcom/hotstar/bff/models/context/UIContext;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lga/d;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onNewItem$1$1$a;->a:Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/hotstar/core/commonui/base/BaseViewModel;->c:Lkotlinx/coroutines/flow/t;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ldf/f;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    check-cast v0, Ldf/f;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hotstar/page/landing/base/BaseLandingViewModel$onNewItem$1$1$a;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    instance-of v2, v0, Ldf/f$b$k;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v0, Ldf/f$b$k;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Ldf/f$b$k;-><init>(Lga/d;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v2, v0, Ldf/f$b$j;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v0, Ldf/f$b$j;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Ldf/f$b$j;-><init>(Lga/d;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v2, v0, Ldf/f$b$c;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    new-instance v0, Ldf/f$b$c;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Ldf/f$b$c;-><init>(Lga/d;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of v2, v0, Ldf/f$b$b;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    new-instance v0, Ldf/f$b$b;

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Ldf/f$b$b;-><init>(Lga/d;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v2, v0, Ldf/f$b$i;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    new-instance v0, Ldf/f$b$i;

    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, Ldf/f$b$i;-><init>(Lga/d;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    instance-of v2, v0, Ldf/f$b$g;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    new-instance v0, Ldf/f$b$g;

    .line 92
    .line 93
    invoke-direct {v0, p1, v1}, Ldf/f$b$g;-><init>(Lga/d;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    instance-of v2, v0, Ldf/f$b$f;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    sget-object v0, Ldf/f$b$f;->a:Ldf/f$b$f;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    instance-of v0, v0, Ldf/f$b$h;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    new-instance v0, Ldf/f$b$h;

    .line 115
    .line 116
    invoke-direct {v0, p1, v1}, Ldf/f$b$h;-><init>(Lga/d;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_0
    invoke-virtual {p2, p1, v1}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->x0(Lga/d;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 126
    .line 127
    return-object p1
.end method
