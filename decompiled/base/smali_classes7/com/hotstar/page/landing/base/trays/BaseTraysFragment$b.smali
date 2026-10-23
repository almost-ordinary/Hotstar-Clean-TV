.class public final Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->e()V
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
.field public final synthetic a:Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$b;->a:Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/hotstar/core/commonui/main/b;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/hotstar/core/commonui/main/b$j;

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    check-cast p1, Lcom/hotstar/core/commonui/main/b$j;

    .line 8
    .line 9
    iget-boolean p2, p1, Lcom/hotstar/core/commonui/main/b$j;->a:Z

    .line 10
    .line 11
    if-nez p2, :cond_4

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/hotstar/core/commonui/main/b$j;->b:Z

    .line 14
    .line 15
    if-nez p1, :cond_4

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment$b;->a:Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lcom/hotstar/page/landing/trays/TraysViewModel;->U:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->R0(I)Lpa/Q4;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    instance-of v0, p2, Lpa/Z2;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Lcom/hotstar/page/landing/trays/TraysViewModel;->K:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, -0x1

    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Lcom/hotstar/page/landing/trays/TraysViewModel;->K:I

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v3, v3, Lcom/hotstar/page/landing/trays/TraysViewModel;->U:I

    .line 56
    .line 57
    if-ne v3, v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v1, v1, Lcom/hotstar/page/landing/trays/TraysViewModel;->U:I

    .line 65
    .line 66
    :goto_1
    if-ltz v0, :cond_3

    .line 67
    .line 68
    if-gez v1, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v2, p1, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    new-instance v3, Lgf/f;

    .line 76
    .line 77
    invoke-direct {v3, p1, v0, v1, p2}, Lgf/f;-><init>(Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;IILpa/Q4;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 88
    .line 89
    return-object p1
.end method
