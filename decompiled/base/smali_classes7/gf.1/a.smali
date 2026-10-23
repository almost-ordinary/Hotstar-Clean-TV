.class public final synthetic Lgf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

.field public final synthetic c:Landroidx/leanback/widget/F$a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/leanback/widget/L$b;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;Landroidx/leanback/widget/F$a;Ljava/lang/Object;Landroidx/leanback/widget/L$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgf/a;->b:Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    iput-object p3, p0, Lgf/a;->c:Landroidx/leanback/widget/F$a;

    iput-object p4, p0, Lgf/a;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgf/a;->e:Landroidx/leanback/widget/L$b;

    iput-object p6, p0, Lgf/a;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "null cannot be cast to non-null type com.hotstar.bff.models.widget.TrayItemWidget"

    .line 2
    .line 3
    iget-object v1, p0, Lgf/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v1, Lpa/Q4;

    .line 9
    .line 10
    instance-of v0, v1, Lpa/P2;

    .line 11
    .line 12
    iget-object v3, p0, Lgf/a;->b:Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    .line 13
    .line 14
    iget-object v4, p0, Lgf/a;->c:Landroidx/leanback/widget/F$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Lgf/b;

    .line 19
    .line 20
    iget-object v5, p0, Lgf/a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, p0, Lgf/a;->e:Landroidx/leanback/widget/L$b;

    .line 23
    .line 24
    iget-object v7, p0, Lgf/a;->i:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lgf/b;-><init>(Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;Landroidx/leanback/widget/F$a;Ljava/lang/Object;Landroidx/leanback/widget/L$b;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v3, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Y0:Lgf/b;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lcom/hotstar/page/landing/trays/a$i;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/hotstar/page/landing/trays/a$i;-><init>(Lpa/Q4;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/hotstar/page/landing/trays/TraysViewModel;->p0(Lcom/hotstar/page/landing/trays/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v1, LD7/a;

    .line 48
    .line 49
    const/16 v2, 0x16

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v4}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v2, 0x1f4

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 60
    .line 61
    return-object v0
.end method
