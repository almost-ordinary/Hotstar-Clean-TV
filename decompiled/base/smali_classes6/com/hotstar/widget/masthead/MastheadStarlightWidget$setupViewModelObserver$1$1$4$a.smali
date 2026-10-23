.class public final Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1$1$4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hotstar/widget/masthead/d;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/masthead/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1$1$4$a;->a:Lcom/hotstar/widget/masthead/d;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hotstar/widget/masthead/MastheadStarlightWidget$setupViewModelObserver$1$1$4$a;->a:Lcom/hotstar/widget/masthead/d;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/hotstar/widget/masthead/d;->j:Lzl/l;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 15
    .line 16
    return-object p1
.end method
