.class public final synthetic Lef/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:Lcom/hotstar/page/landing/base/BaseLandingFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/landing/base/BaseLandingFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/a;->a:Lcom/hotstar/page/landing/base/BaseLandingFragment;

    iput-boolean p2, p0, Lef/a;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lef/a;->a:Lcom/hotstar/page/landing/base/BaseLandingFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;->H0:LRm/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, LRm/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/hotstar/widget/spotlight/SpotlightView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Lcom/hotstar/widget/spotlight/SpotlightView;->Q:Lpa/A3;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/hotstar/widget/spotlight/SpotlightView;->S:LGi/P;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-virtual {v2, v3}, LGi/P;->b(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lcom/hotstar/widget/spotlight/SpotlightView;->T:LC8/q;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, LC8/q;->j(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v1, p0, Lef/a;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->e1(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 34
    .line 35
    return-object v0
.end method
