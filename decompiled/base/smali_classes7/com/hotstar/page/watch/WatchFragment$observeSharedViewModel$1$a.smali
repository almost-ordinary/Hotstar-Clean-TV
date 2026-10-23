.class public final Lcom/hotstar/page/watch/WatchFragment$observeSharedViewModel$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/WatchFragment$observeSharedViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hotstar/page/watch/WatchFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/WatchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/watch/WatchFragment$observeSharedViewModel$1$a;->a:Lcom/hotstar/page/watch/WatchFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hotstar/core/commonui/main/b;

    .line 2
    .line 3
    sget-object p2, Lcom/hotstar/core/commonui/main/b$b;->a:Lcom/hotstar/core/commonui/main/b$b;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hotstar/page/watch/WatchFragment$observeSharedViewModel$1$a;->a:Lcom/hotstar/page/watch/WatchFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hotstar/page/watch/WatchFragment;->K0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lcom/hotstar/page/watch/a$h;->a:Lcom/hotstar/page/watch/a$h;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 23
    .line 24
    return-object p1
.end method
