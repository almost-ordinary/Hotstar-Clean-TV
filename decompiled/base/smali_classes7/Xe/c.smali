.class public final LXe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
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
.field public final synthetic a:Lcom/hotstar/page/detail/components/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/detail/components/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXe/c;->a:Lcom/hotstar/page/detail/components/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/hotstar/core/commonui/contentrating/e;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/hotstar/core/commonui/contentrating/e$a;

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object p2, p0, LXe/c;->a:Lcom/hotstar/page/detail/components/a;

    .line 8
    .line 9
    iget v0, p2, Lcom/hotstar/page/detail/components/a;->j:I

    .line 10
    .line 11
    check-cast p1, Lcom/hotstar/core/commonui/contentrating/e$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/contentrating/e$a;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/contentrating/e$a;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p2, Lcom/hotstar/page/detail/components/a;->j:I

    .line 27
    .line 28
    iget-object v0, p2, Lcom/hotstar/page/detail/components/a;->f:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->q0()Lcom/hotstar/core/commonui/tooltip/d;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p2, Lcom/hotstar/page/detail/components/a;->c:Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v1, LE7/f;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, p1, v2, v0, p2}, LE7/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 49
    .line 50
    return-object p1
.end method
