.class public final synthetic Lcom/hotstar/widget/scrollabletray/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/G;


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/scrollabletray/CWItemViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/widget/scrollabletray/CWItemViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/widget/scrollabletray/b;->a:Lcom/hotstar/widget/scrollabletray/CWItemViewModel;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lpa/r;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/widget/scrollabletray/b;->a:Lcom/hotstar/widget/scrollabletray/CWItemViewModel;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;->I:Landroidx/lifecycle/F;

    .line 11
    .line 12
    iget-object v2, p1, Lpa/r;->d:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v6, Lcom/hotstar/widget/scrollabletray/CWItemViewModel$itemObserver$1$1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v6, v0, p1, v1}, Lcom/hotstar/widget/scrollabletray/CWItemViewModel$itemObserver$1$1;-><init>(Lcom/hotstar/widget/scrollabletray/CWItemViewModel;Lpa/r;Lrl/a;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 32
    .line 33
    .line 34
    return-void
.end method
