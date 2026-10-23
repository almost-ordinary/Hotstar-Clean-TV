.class public final synthetic LTc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/e$a;


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc/i;->a:Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    sget v0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->V0:I

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LTc/i;->a:Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->P0()Lcom/hotstar/feature/login/profile/selectprofile/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean p1, p1, Lcom/hotstar/feature/login/profile/selectprofile/d;->j:Z

    .line 15
    .line 16
    return p1
.end method
