.class public final Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate$1$a;->a:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate$1$a;->a:Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;

    .line 2
    .line 3
    iput-object p1, p2, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p2, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;->d:Z

    .line 7
    .line 8
    iget-object p2, p2, Lcom/hotstar/ads/config/AdsRemoteConfigImpl$ConfigDelegate;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "value collected "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " = "

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    new-array p2, p2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "AdsRemoteConfig"

    .line 36
    .line 37
    invoke-static {v0, p1, p2}, LEd/c;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 41
    .line 42
    return-object p1
.end method
