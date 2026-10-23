.class final Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased$sessionIdChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->sessionIdChanged(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "Lnl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lnl/g;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic this$0:Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased$sessionIdChanged$1;->this$0:Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;

    iput-object p2, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased$sessionIdChanged$1;->$sessionId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased$sessionIdChanged$1;->invoke()V

    sget-object v0, Lnl/g;->a:Lnl/g;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased$sessionIdChanged$1;->this$0:Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;

    invoke-virtual {v0}, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;->getSessionStrategy()Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;

    move-result-object v0

    invoke-virtual {v0}, Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;->getOnSessionIdChanged()Lzl/l;

    move-result-object v0

    iget-object v1, p0, Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased$sessionIdChanged$1;->$sessionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/X;->E(Ljava/lang/Object;Lzl/l;)V

    return-void
.end method
