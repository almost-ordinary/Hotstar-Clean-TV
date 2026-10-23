.class public final synthetic LNc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/D;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LNc/b;->a:I

    iput-object p1, p0, LNc/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LNc/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LNc/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/hotstar/widget/planCardIngress/PlanCardIngressWidget;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    sget p1, Lcom/hotstar/widget/planCardIngress/PlanCardIngressWidget;->R:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "PlanCardIngress"

    .line 18
    .line 19
    const-string v2, "Couldn\'t load lottie"

    .line 20
    .line 21
    invoke-static {v0, v2, p1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lcom/hotstar/widget/planCardIngress/PlanCardIngressWidget;->Q:LBc/l;

    .line 25
    .line 26
    iget-object p1, p1, LBc/l;->e:Landroid/view/View;

    .line 27
    .line 28
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    invoke-static {p1}, Lgc/g;->c(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v1, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;

    .line 35
    .line 36
    check-cast p1, Li3/g;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->D0:LBc/g;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, LBc/g;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LAm/i;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, LAm/i;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Li3/g;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->f(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
