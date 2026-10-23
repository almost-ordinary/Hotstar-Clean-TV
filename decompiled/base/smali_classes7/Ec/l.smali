.class public final synthetic LEc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;
.implements Landroidx/leanback/widget/g;


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEc/l;->a:Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LEc/l;->a:Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public k(Landroidx/leanback/widget/F$a;Ljava/lang/Object;Landroidx/leanback/widget/L$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    check-cast p2, Lcom/hotstar/bff/models/widget/BffAvatar;

    .line 4
    .line 5
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LEc/l;->a:Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;

    .line 11
    .line 12
    iput-object p3, p1, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;->W0:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;->O0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, Lcom/hotstar/feature/login/profile/createprofile/a$o;

    .line 19
    .line 20
    invoke-direct {p3, p2}, Lcom/hotstar/feature/login/profile/createprofile/a$o;-><init>(Lcom/hotstar/bff/models/widget/BffAvatar;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/hotstar/feature/login/profile/createprofile/g;->m0(Lcom/hotstar/feature/login/profile/createprofile/a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
