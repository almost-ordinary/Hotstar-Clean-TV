.class final Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$handleReceivedData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;->a(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/l<",
        "Ljava/lang/Long;",
        "Lnl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "streamId",
        "Lnl/g;",
        "invoke",
        "(J)V",
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
.field public final synthetic a:[B

.field public final synthetic b:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$handleReceivedData$1;->a:[B

    .line 2
    .line 3
    iput p1, p0, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$handleReceivedData$1;->b:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Lio/bitdrift/capture/network/Jni;->a:Lio/bitdrift/capture/network/Jni;

    .line 8
    .line 9
    iget-object v2, p0, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$handleReceivedData$1;->a:[B

    .line 10
    .line 11
    iget v3, p0, Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$handleReceivedData$1;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/bitdrift/capture/network/Jni;->onApiChunkReceived(J[BI)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 17
    .line 18
    return-object p1
.end method
