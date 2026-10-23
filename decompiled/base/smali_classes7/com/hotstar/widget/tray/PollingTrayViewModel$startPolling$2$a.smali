.class public final Lcom/hotstar/widget/tray/PollingTrayViewModel$startPolling$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/tray/PollingTrayViewModel$startPolling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hotstar/widget/tray/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hotstar/widget/tray/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/tray/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/widget/tray/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/widget/tray/PollingTrayViewModel$startPolling$2$a;->a:Lcom/hotstar/widget/tray/b;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpa/B0;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hotstar/widget/tray/PollingTrayViewModel$startPolling$2$a;->a:Lcom/hotstar/widget/tray/b;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/hotstar/widget/tray/b;->S:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Polling response received"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/hotstar/widget/tray/b;->x0(Lcom/hotstar/widget/tray/b;Lpa/B0;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 19
    .line 20
    return-object p1
.end method
