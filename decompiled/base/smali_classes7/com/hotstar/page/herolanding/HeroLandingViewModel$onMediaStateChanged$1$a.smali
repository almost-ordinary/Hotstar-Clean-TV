.class public final Lcom/hotstar/page/herolanding/HeroLandingViewModel$onMediaStateChanged$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/herolanding/HeroLandingViewModel$onMediaStateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbf/b;


# direct methods
.method public constructor <init>(Lbf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/herolanding/HeroLandingViewModel$onMediaStateChanged$1$a;->a:Lbf/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/hotstar/widget/contentmedia/a;

    .line 2
    .line 3
    sget-object p2, Lcom/hotstar/widget/contentmedia/a$a;->a:Lcom/hotstar/widget/contentmedia/a$a;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/hotstar/page/herolanding/HeroLandingViewModel$onMediaStateChanged$1$a;->a:Lbf/b;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-boolean p1, v0, Lbf/b;->L0:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbf/b;->z0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, v0, Lbf/b;->H0:Landroidx/lifecycle/O;

    .line 21
    .line 22
    const-string p2, "shouldAllowFocus"

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1, v1, p2}, Landroidx/lifecycle/O;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, v0, Lbf/b;->M0:Z

    .line 31
    .line 32
    sget-object p1, Ldf/d$a;->a:Ldf/d$a;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lbf/b;->v0(Ldf/d;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p2, Lcom/hotstar/widget/contentmedia/a$b;->a:Lcom/hotstar/widget/contentmedia/a$b;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lbf/b;->z0()V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbf/b;->u0()V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
