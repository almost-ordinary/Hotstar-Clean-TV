.class final synthetic Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState$streamId$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bitdrift/capture/network/okhttp/OkHttpNetwork$StreamState;-><init>(Lio/bitdrift/capture/network/okhttp/OkHttpNetwork;JLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lzl/l<",
        "Ljava/lang/Long;",
        "Lnl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lio/bitdrift/capture/network/Jni;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lio/bitdrift/capture/network/Jni;->releaseApiStream(J)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 15
    .line 16
    return-object p1
.end method
