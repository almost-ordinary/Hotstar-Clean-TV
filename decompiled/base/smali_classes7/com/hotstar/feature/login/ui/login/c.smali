.class public final Lcom/hotstar/feature/login/ui/login/c;
.super Lcom/hotstar/core/commonui/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "Lcom/hotstar/feature/login/ui/login/d;",
        "Lcom/hotstar/feature/login/ui/login/a;",
        "Lcom/hotstar/feature/login/ui/login/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/feature/login/ui/login/c;",
        "Lcom/hotstar/core/commonui/base/BaseViewModel;",
        "Lcom/hotstar/feature/login/ui/login/d;",
        "Lcom/hotstar/feature/login/ui/login/a;",
        "Lcom/hotstar/feature/login/ui/login/b;",
        "login-page_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public I:Z

.field public final i:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final j:Lcom/hotstar/impressiontracking/ImpressionTracker;

.field public final o:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Ljc/c;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/hotstar/bff/models/widget/BffDataBindMechanism;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/impressiontracking/ImpressionTracker;Lfk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/core/commonui/action/BffActionHandler;",
            "Lcom/hotstar/impressiontracking/ImpressionTracker;",
            "Lfk/a<",
            "Ljc/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "bffActionHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "impressionTracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "centralPollingManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/hotstar/feature/login/ui/login/d$a;->a:Lcom/hotstar/feature/login/ui/login/d$a;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/login/c;->i:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/hotstar/feature/login/ui/login/c;->j:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/hotstar/feature/login/ui/login/c;->o:Lfk/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final m0(Lcom/hotstar/feature/login/ui/login/a;)V
    .locals 12

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hotstar/feature/login/ui/login/a$b;->a:Lcom/hotstar/feature/login/ui/login/a$b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/hotstar/feature/login/ui/login/b$b;->a:Lcom/hotstar/feature/login/ui/login/b$b;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/login/a$d;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/hotstar/feature/login/ui/login/b$f;

    .line 25
    .line 26
    check-cast p1, Lcom/hotstar/feature/login/ui/login/a$d;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/login/a$d;->a:Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/hotstar/feature/login/ui/login/b$f;-><init>(Lcom/hotstar/bff/models/widgetdata/VerifyOtpWidgetData;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/login/a$c;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iget-object v2, p0, Lcom/hotstar/feature/login/ui/login/c;->j:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, Lcom/hotstar/feature/login/ui/login/a$c;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/login/a$c;->a:Lpa/m1;

    .line 48
    .line 49
    new-instance v0, Lcom/hotstar/feature/login/ui/login/b$c;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/hotstar/feature/login/ui/login/b$c;-><init>(Lpa/m1;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, p1, Lpa/m1;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v6, v3, v1}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v6, v3, v1}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lpa/m1;->e:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-static {p1, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v5, v1

    .line 93
    check-cast v5, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/16 v11, 0x3c

    .line 99
    .line 100
    iget-object v4, p0, Lcom/hotstar/feature/login/ui/login/c;->i:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-static/range {v4 .. v11}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v1, v3

    .line 112
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-void

    .line 117
    :cond_4
    instance-of v0, p1, Lcom/hotstar/feature/login/ui/login/a$a;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    check-cast p1, Lcom/hotstar/feature/login/ui/login/a$a;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/login/a$a;->a:Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;

    .line 124
    .line 125
    new-instance v0, Lcom/hotstar/feature/login/ui/login/b$a;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lcom/hotstar/feature/login/ui/login/b$a;-><init>(Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 134
    .line 135
    invoke-static {v2, p1, v3, v1}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
