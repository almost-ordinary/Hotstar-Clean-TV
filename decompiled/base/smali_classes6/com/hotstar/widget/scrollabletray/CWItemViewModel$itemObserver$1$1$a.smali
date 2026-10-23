.class public final Lcom/hotstar/widget/scrollabletray/CWItemViewModel$itemObserver$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/scrollabletray/CWItemViewModel$itemObserver$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hotstar/widget/scrollabletray/CWItemViewModel;

.field public final synthetic b:Lpa/r;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/scrollabletray/CWItemViewModel;Lpa/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/widget/scrollabletray/CWItemViewModel$itemObserver$1$1$a;->a:Lcom/hotstar/widget/scrollabletray/CWItemViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/widget/scrollabletray/CWItemViewModel$itemObserver$1$1$a;->b:Lpa/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hotstar/widget/scrollabletray/CWItemViewModel$itemObserver$1$1$a;->a:Lcom/hotstar/widget/scrollabletray/CWItemViewModel;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;->I:Landroidx/lifecycle/F;

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->e:J

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/widget/scrollabletray/CWItemViewModel$itemObserver$1$1$a;->b:Lpa/r;

    .line 10
    .line 11
    iget-object v2, v2, Lpa/r;->d:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 12
    .line 13
    iget-wide v3, v2, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->e:J

    .line 14
    .line 15
    cmp-long v5, v0, v3

    .line 16
    .line 17
    if-lez v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v2

    .line 21
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 25
    .line 26
    return-object p1
.end method
