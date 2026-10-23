.class public final Lcom/hotstar/feature/login/profile/devicerestriction/b;
.super Landroidx/activity/i;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/devicerestriction/b;->d:Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/i;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/devicerestriction/b;->d:Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->D0:LBc/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, LBc/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LAm/i;

    .line 10
    .line 11
    iget-object v1, v1, LAm/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-static {v1}, Lgc/g;->b(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->J0(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->G0()Lcom/hotstar/feature/login/profile/devicerestriction/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/hotstar/feature/login/profile/devicerestriction/c$a;->a:Lcom/hotstar/feature/login/profile/devicerestriction/c$a;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hotstar/feature/login/profile/devicerestriction/a;->n0(Lcom/hotstar/feature/login/profile/devicerestriction/c;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
