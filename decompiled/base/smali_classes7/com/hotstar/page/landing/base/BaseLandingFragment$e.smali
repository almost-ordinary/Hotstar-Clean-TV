.class public final Lcom/hotstar/page/landing/base/BaseLandingFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/landing/base/BaseLandingFragment;->e()V
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
.field public final synthetic a:Lcom/hotstar/page/landing/base/BaseLandingFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/landing/base/BaseLandingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment$e;->a:Lcom/hotstar/page/landing/base/BaseLandingFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/hotstar/core/commonui/main/b;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/hotstar/core/commonui/main/b$j;

    .line 4
    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    check-cast p1, Lcom/hotstar/core/commonui/main/b$j;

    .line 8
    .line 9
    iget-boolean p2, p1, Lcom/hotstar/core/commonui/main/b$j;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/page/landing/base/BaseLandingFragment$e;->a:Lcom/hotstar/page/landing/base/BaseLandingFragment;

    .line 12
    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->R0()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Loj/m0;->c:Lpa/a4;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->t()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->R0()V

    .line 31
    .line 32
    .line 33
    sput-object p2, Loj/m0;->c:Lpa/a4;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->Q0()V

    .line 37
    .line 38
    .line 39
    sget-object p1, LSi/h;->c:Lpa/I0;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->k()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->Q0()V

    .line 51
    .line 52
    .line 53
    sput-object p2, LSi/h;->c:Lpa/I0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->k()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-boolean p1, p1, Lcom/hotstar/core/commonui/main/b$j;->b:Z

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    iget-object p1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->q()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget-object p1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->O0:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getViewModel()Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    iput-boolean p2, p1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->h:Z

    .line 90
    .line 91
    :cond_6
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 92
    .line 93
    return-object p1
.end method
