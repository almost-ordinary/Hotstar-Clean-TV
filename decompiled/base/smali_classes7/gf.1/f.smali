.class public final synthetic Lgf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lpa/Q4;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;IILpa/Q4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/f;->a:Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    iput p2, p0, Lgf/f;->b:I

    iput p3, p0, Lgf/f;->c:I

    iput-object p4, p0, Lgf/f;->d:Lpa/Q4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgf/f;->a:Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lgf/f;->b:I

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    instance-of v3, v1, Landroidx/leanback/widget/s$d;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v1, Landroidx/leanback/widget/s$d;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, v2

    .line 24
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/leanback/widget/s$d;->T:Landroidx/leanback/widget/F$a;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const v3, 0x7f0b0581

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/leanback/widget/HorizontalGridView;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v1, v2

    .line 45
    :goto_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v3, p0, Lgf/f;->c:I

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object v1, v2

    .line 55
    :goto_3
    instance-of v3, v1, Landroidx/leanback/widget/s$d;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    check-cast v1, Landroidx/leanback/widget/s$d;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object v1, v2

    .line 63
    :goto_4
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v2, v1, Landroidx/leanback/widget/s$d;->T:Landroidx/leanback/widget/F$a;

    .line 66
    .line 67
    :cond_5
    instance-of v1, v2, LAj/g;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, Lgf/f;->d:Lpa/Q4;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->U0(Lpa/Q4;Landroidx/leanback/widget/F$a;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-void
.end method
