.class public final synthetic LCf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LCf/e;->a:I

    iput-object p1, p0, LCf/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, LCf/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LCf/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/hotstar/widget/scrollabletray/h;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/hotstar/widget/scrollabletray/h;->b(Lcom/hotstar/widget/scrollabletray/h;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LCf/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->a(Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LCf/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/hotstar/page/watch/WatchFragment;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v1

    .line 35
    :goto_0
    const-string v3, "horizontal_content_card"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const v4, 0x7f0b052a

    .line 49
    .line 50
    .line 51
    if-ne p2, v4, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_1
    iget-object p2, v0, Lcom/hotstar/page/watch/WatchFragment;->H0:LCj/z;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, LCj/z;->a()Lkotlinx/coroutines/flow/t;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v1, LCj/A$b;->a:LCj/A$b;

    .line 67
    .line 68
    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    new-instance p2, LCf/f;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p2, p1, v0}, LCf/f;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v0}, Lcom/hotstar/page/watch/WatchFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lcom/hotstar/page/watch/a$k;->a:Lcom/hotstar/page/watch/a$k;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    :cond_3
    const-string p1, "trayStateProvider"

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
