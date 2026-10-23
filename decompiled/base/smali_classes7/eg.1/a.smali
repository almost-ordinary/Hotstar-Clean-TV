.class public final Leg/a;
.super Lcom/hotstar/widget/tabbed/BaseTabbedFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Leg/a;",
        "Lcom/hotstar/widget/tabbed/BaseTabbedFragment;",
        "<init>",
        "()V",
        "me-page_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public N0:Leg/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->a(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leg/a;->N0:Leg/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/hotstar/pages/mepage/a$k;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/hotstar/pages/mepage/a$k;-><init>(F)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Leg/b;->b0(Lcom/hotstar/pages/mepage/a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "parentViewModel"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->I0()Lcom/hotstar/widget/tabbed/TabbedViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/hotstar/core/commonui/base/BaseViewModel;->c:Lkotlinx/coroutines/flow/t;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/hotstar/widget/tabbed/c;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    check-cast v1, Lcom/hotstar/widget/tabbed/c;

    .line 20
    .line 21
    sget-object v2, Lcom/hotstar/widget/tabbed/c$a;->a:Lcom/hotstar/widget/tabbed/c$a;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hotstar/widget/tabbed/TabbedViewModel;->o:Lkotlinx/coroutines/flow/j;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->F0()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Leg/a;->a(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
