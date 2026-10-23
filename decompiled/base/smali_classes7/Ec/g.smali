.class public final LEc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEc/g;->a:Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 p1, 0x14

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LEc/g;->a:Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;

    .line 15
    .line 16
    iget-boolean p2, p1, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->F0:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lcom/hotstar/feature/login/profile/createprofile/a$n;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hotstar/feature/login/profile/createprofile/CreateProfileFragment;->I0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/createprofile/g;->i:Lcom/hotstar/bff/models/widget/BffAvatar;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p3, v1, p1}, Lcom/hotstar/feature/login/profile/createprofile/a$n;-><init>(ZLcom/hotstar/bff/models/widget/BffAvatar;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lcom/hotstar/feature/login/profile/createprofile/g;->m0(Lcom/hotstar/feature/login/profile/createprofile/a;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return v0
.end method
