.class public final Lcom/hotstar/widget/sidebarwidget/SidebarWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hotstar/widget/sidebarwidget/SidebarWidget;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "widgets_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public I:Ljava/lang/String;

.field public J:Lcom/hotstar/bff/models/widget/BffCaption;

.field public K:LZe/d;

.field public a:Lej/i;

.field public b:Lej/i;

.field public c:LB3/a;

.field public d:Lkotlinx/coroutines/r0;

.field public e:LGi/f0;

.field public i:Lcom/hotstar/bff/models/widget/SidebarComponent$QrComponent;

.field public j:Lcom/hotstar/core/commonui/molecules/HSTextView;

.field public o:Landroidx/appcompat/widget/AppCompatImageView;

.field public final s:Ljava/util/LinkedHashMap;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->s:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/t;Lej/i;Lej/i;Lcom/hotstar/core/commonui/action/BffActionHandler;Ll9/a;ZLZe/d;)V
    .locals 8

    .line 1
    const-string v0, "sideBarState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "superTheme"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "premiumTheme"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bffActionHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "analytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->a:Lej/i;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->b:Lej/i;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->K:LZe/d;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->d:Lkotlinx/coroutines/r0;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 p7, 0x1

    .line 38
    invoke-static {p2, p3, p7, p3}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/x;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v0, p2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, p3

    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v1, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v3, p0

    .line 60
    move-object v4, p1

    .line 61
    move-object v2, p4

    .line 62
    move-object v5, p5

    .line 63
    move v7, p6

    .line 64
    invoke-direct/range {v1 .. v7}, Lcom/hotstar/widget/sidebarwidget/SidebarWidget$bind$1;-><init>(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/widget/sidebarwidget/SidebarWidget;Lkotlinx/coroutines/flow/t;Ll9/a;Lrl/a;Z)V

    .line 65
    .line 66
    .line 67
    move-object p1, v3

    .line 68
    const/4 v4, 0x3

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v3, v1

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object p1, p0

    .line 79
    :goto_1
    iput-object p3, p1, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->d:Lkotlinx/coroutines/r0;

    .line 80
    .line 81
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->c:LB3/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LB3/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbj/a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->i:Lcom/hotstar/bff/models/widget/SidebarComponent$QrComponent;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/SidebarComponent$QrComponent;->b:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->K:LZe/d;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->I:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v2

    .line 40
    :goto_0
    invoke-virtual {v1, p1, v0}, LZe/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->e:LGi/f0;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v1, v1, LGi/f0;->s:Landroid/view/View;

    .line 49
    .line 50
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->J:Lcom/hotstar/bff/models/widget/BffCaption;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v0, v2, Lcom/hotstar/bff/models/widget/BffCaption;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffCaption;->d:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "{{"

    .line 61
    .line 62
    const-string v4, "}}"

    .line 63
    .line 64
    invoke-static {v3, v2, v4}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v0, v2, v3, p1}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->c:LB3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LB3/a;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1, p1, p2}, LB3/a;-><init>(IJ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->c:LB3/a;

    .line 12
    .line 13
    new-instance v1, LCj/b;

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, LCj/b;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbj/a;

    .line 21
    .line 22
    invoke-direct {v2, p1, p2, v1, v0}, Lbj/a;-><init>(JLzl/l;LB3/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, LB3/a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, LCj/c;

    .line 29
    .line 30
    const/16 v2, 0x13

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, LCj/c;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, LB3/a;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lbj/a;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v2, Lbj/a;

    .line 45
    .line 46
    invoke-direct {v2, p1, p2, v1, v0}, Lbj/a;-><init>(JLzl/l;LB3/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, LB3/a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->c:LB3/a;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, LB3/a;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lbj/a;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
