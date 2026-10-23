.class public final Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl$getConfigsFlow$1$job$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl$getConfigsFlow$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/j;Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/j<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl$getConfigsFlow$1$job$1$a;->a:Lkotlinx/coroutines/channels/j;

    iput-object p2, p0, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl$getConfigsFlow$1$job$1$a;->b:Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnl/g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string p2, "AdFillerConfigsLocalDataSource"

    .line 7
    .line 8
    const-string v0, "File has been changed, emit fresh configs"

    .line 9
    .line 10
    invoke-static {p2, v0, p1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl$getConfigsFlow$1$job$1$a;->b:Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;->a(Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl$getConfigsFlow$1$job$1$a;->a:Lkotlinx/coroutines/channels/j;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/j;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 25
    .line 26
    return-object p1
.end method
