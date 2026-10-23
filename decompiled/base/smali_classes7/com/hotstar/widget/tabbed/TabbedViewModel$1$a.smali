.class public final Lcom/hotstar/widget/tabbed/TabbedViewModel$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/tabbed/TabbedViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hotstar/widget/tabbed/TabbedViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/tabbed/TabbedViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/widget/tabbed/TabbedViewModel$1$a;->a:Lcom/hotstar/widget/tabbed/TabbedViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/hotstar/widget/tabbed/TabbedViewModel$1$a;->a:Lcom/hotstar/widget/tabbed/TabbedViewModel;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/hotstar/widget/tabbed/TabbedViewModel;->i:Landroidx/lifecycle/O;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "selected_tab"

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/O;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 22
    .line 23
    return-object p1
.end method
