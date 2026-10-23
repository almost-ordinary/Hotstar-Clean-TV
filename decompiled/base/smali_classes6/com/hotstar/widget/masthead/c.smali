.class public final synthetic Lcom/hotstar/widget/masthead/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/p;


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/masthead/MastheadViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/widget/masthead/MastheadViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/widget/masthead/c;->a:Lcom/hotstar/widget/masthead/MastheadViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Lpa/I0;

    .line 7
    .line 8
    check-cast p3, Landroid/view/View;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hotstar/widget/masthead/c;->a:Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p3, "item"

    .line 16
    .line 17
    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Lcom/hotstar/widget/masthead/MastheadViewModel$onItemClick$1;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {v3, p1, p2, p3}, Lcom/hotstar/widget/masthead/MastheadViewModel$onItemClick$1;-><init>(Lcom/hotstar/widget/masthead/MastheadViewModel;Lpa/I0;Lrl/a;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 38
    .line 39
    return-object p1
.end method
