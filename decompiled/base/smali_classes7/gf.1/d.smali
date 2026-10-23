.class public final Lgf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/HorizontalGridView;Lkotlin/jvm/internal/Ref$IntRef;Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf/d;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lgf/d;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lgf/d;->c:Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    .line 9
    .line 10
    iput-object p4, p0, Lgf/d;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lgf/d;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgf/d;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int v2, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    iget-object v3, p0, Lgf/d;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 19
    .line 20
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 25
    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x32

    .line 29
    .line 30
    if-le v4, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lgf/d;->c:Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, v0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Z0:Landroidx/leanback/widget/HorizontalGridView;

    .line 55
    .line 56
    iput-object v2, v0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->a1:Lgf/d;

    .line 57
    .line 58
    const-string v2, "<this>"

    .line 59
    .line 60
    iget-object v3, p0, Lgf/d;->d:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    if-ne v2, v4, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_1
    iget-object v3, p0, Lgf/d;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Y0(IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
