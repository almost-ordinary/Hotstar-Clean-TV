.class public final Lcom/hotstar/feature/login/ui/login/LoginContainerFragment$a;
.super Landroidx/activity/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment$a;->d:Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/i;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment$a;->d:Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0b03a0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->B(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroidx/fragment/app/FragmentManager$o;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, -0x1

    .line 30
    invoke-direct {v3, v1, v4, v5, v2}, Landroidx/fragment/app/FragmentManager$o;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/FragmentManager;->v(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v0, Lcom/hotstar/feature/login/ui/login/LoginContainerFragment;->F0:Lcom/hotstar/feature/login/ui/login/LoginContainerFragment$a;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/activity/i;->c(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
