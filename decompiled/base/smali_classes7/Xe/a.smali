.class public final synthetic LXe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LXe/a;->a:I

    iput-object p1, p0, LXe/a;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, LXe/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget v0, p0, LXe/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXe/a;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Lpj/c;

    .line 9
    .line 10
    iget-object v1, p0, LXe/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lpa/f3;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const p2, 0x3f866666    # 1.05f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    const p2, 0x3f8a3d71    # 1.08f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    iget-object p2, v0, Lpj/c;->d:Lzl/l;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p2, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p2, v0, Lpj/c;->c:Landroid/view/View;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object p1, p0, LXe/a;->b:Landroid/view/ViewGroup;

    .line 57
    .line 58
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;

    .line 59
    .line 60
    iget-object v0, p0, LXe/a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/hotstar/page/detail/components/a;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->q(Z)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/hotstar/core/commonui/contentrating/b$c;->a:Lcom/hotstar/core/commonui/contentrating/b$c;

    .line 74
    .line 75
    iget-object p2, v0, Lcom/hotstar/page/detail/components/a;->f:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->u0(Lcom/hotstar/core/commonui/contentrating/b;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
