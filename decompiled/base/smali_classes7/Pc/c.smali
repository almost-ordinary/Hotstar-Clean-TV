.class public final synthetic LPc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;
.implements LU1/J$f;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LU1/J;LC0/u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPc/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LPc/c;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LPc/c;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ZLcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPc/c;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LPc/c;->a:Z

    iput-object p3, p0, LPc/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, LPc/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, LPc/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, LPc/c;->a:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 19
    .line 20
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 25
    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    iget-object p1, v0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->E0:LBc/h;

    .line 29
    .line 30
    invoke-virtual {p1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 35
    .line 36
    sget-object v0, Lcom/hotstar/feature/login/profile/selectprofile/g$a;->a:Lcom/hotstar/feature/login/profile/selectprofile/g$a;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public h(LU1/o$c;)V
    .locals 8

    .line 1
    iget-object v0, p0, LPc/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU1/J;

    .line 4
    .line 5
    iget-object v1, p0, LPc/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LC0/u;

    .line 8
    .line 9
    iget-object v2, v0, LU1/J;->g:LU1/w;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, -0x1

    .line 16
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-object v3, p1

    .line 22
    invoke-virtual/range {v2 .. v7}, LU1/w;->q(LU1/o$c;Ljava/util/List;IJ)LG6/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, LU1/J$a;

    .line 27
    .line 28
    iget-boolean v2, p0, LPc/c;->a:Z

    .line 29
    .line 30
    invoke-direct {v1, v0, v3, v2}, LU1/J$a;-><init>(LU1/J;LU1/o$c;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/util/concurrent/g;->a()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lcom/google/common/util/concurrent/e$a;

    .line 38
    .line 39
    invoke-direct {v2, p1, v1}, Lcom/google/common/util/concurrent/e$a;-><init>(LG6/k;LG6/h;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lcom/google/common/util/concurrent/AbstractFuture$h;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
