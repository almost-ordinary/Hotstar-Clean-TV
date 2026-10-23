.class public final Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$startPolling$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$startPolling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$startPolling$2$a;->a:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpa/B0;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel$startPolling$2$a;->a:Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->n0(Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;Lpa/B0;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 9
    .line 10
    return-object p1
.end method
