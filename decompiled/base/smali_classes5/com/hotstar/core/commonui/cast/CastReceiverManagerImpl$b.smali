.class public final Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl$b;
.super LD5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;-><init>(Lzb/b;Lwa/c;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl$b;->b:Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, LD5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Le6/s;
    .locals 1

    .line 1
    const-string v0, "tracks"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/cast/MediaTrack;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl$b;->b:Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;->r:Lkotlinx/coroutines/flow/i;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
