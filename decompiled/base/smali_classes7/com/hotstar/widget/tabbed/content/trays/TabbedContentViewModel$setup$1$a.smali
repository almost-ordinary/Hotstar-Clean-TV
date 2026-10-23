.class public final Lcom/hotstar/widget/tabbed/content/trays/TabbedContentViewModel$setup$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/tabbed/content/trays/TabbedContentViewModel$setup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/hotstar/widget/tabbed/content/trays/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hotstar/widget/tabbed/content/trays/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentViewModel$setup$1$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentViewModel$setup$1$a;->b:Lcom/hotstar/widget/tabbed/content/trays/c;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentViewModel$setup$1$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    const-class p2, Lpa/Y3;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lol/k;->r(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lpa/o0;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Lpa/o0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    new-instance p2, Lcom/hotstar/widget/tabbed/content/trays/d$c;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/hotstar/widget/tabbed/content/trays/d$c;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentViewModel$setup$1$a;->b:Lcom/hotstar/widget/tabbed/content/trays/c;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 43
    .line 44
    return-object p1
.end method
