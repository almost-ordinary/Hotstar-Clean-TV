.class public final synthetic LOf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/os/Parcelable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LOf/b;->a:I

    iput-object p1, p0, LOf/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LOf/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LOf/b;->d:Landroid/os/Parcelable;

    iput-object p4, p0, LOf/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 1
    iget p1, p0, LOf/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LOf/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LOf/b;->d:Landroid/os/Parcelable;

    .line 6
    .line 7
    iget-object v2, p0, LOf/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, LOf/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, LBc/o;

    .line 15
    .line 16
    check-cast v2, Lcom/hotstar/widget/plancard/PlanSelectorWidget;

    .line 17
    .line 18
    check-cast v1, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 19
    .line 20
    check-cast v0, Lzl/l;

    .line 21
    .line 22
    sget p1, Lcom/hotstar/widget/plancard/PlanSelectorWidget;->e:I

    .line 23
    .line 24
    iget-object p1, v3, LBc/o;->b:Landroid/view/View;

    .line 25
    .line 26
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v4, 0x8

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v3, LBc/o;->s:Landroid/view/View;

    .line 38
    .line 39
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 40
    .line 41
    const-string v3, "selectorTag"

    .line 42
    .line 43
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, p1, v3, p2}, Lcom/hotstar/widget/plancard/PlanSelectorWidget;->b(Lcom/hotstar/core/commonui/molecules/HSTextView;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_0
    check-cast v3, Lcom/hotstar/page/watch/tabbedtray/a;

    .line 58
    .line 59
    check-cast v2, Lcom/hotstar/page/watch/tabbedtray/a$b;

    .line 60
    .line 61
    check-cast v1, Lcom/hotstar/bff/models/widget/BffTabWidget;

    .line 62
    .line 63
    check-cast v0, LGi/k;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$A;->c()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, v3, Lcom/hotstar/page/watch/tabbedtray/a;->f:I

    .line 72
    .line 73
    :cond_2
    iget-object p1, v2, Lcom/hotstar/page/watch/tabbedtray/a$b;->T:Lcom/hotstar/page/watch/tabbedtray/a$a;

    .line 74
    .line 75
    invoke-interface {p1, v1, p2}, Lcom/hotstar/page/watch/tabbedtray/a$a;->u(Lcom/hotstar/bff/models/widget/BffTabWidget;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, LGi/k;->c:Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;

    .line 79
    .line 80
    new-instance p2, LD7/c;

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-direct {p2, v0, v1, v3, v2}, LD7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
