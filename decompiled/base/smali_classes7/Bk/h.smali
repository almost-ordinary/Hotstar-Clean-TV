.class public final LBk/h;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/MediaType;

.field public final b:Lokio/Pipe;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBk/h;->a:Lokhttp3/MediaType;

    .line 5
    .line 6
    new-instance p1, Lokio/Pipe;

    .line 7
    .line 8
    const-wide/32 v0, 0x100000

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lokio/Pipe;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LBk/h;->b:Lokio/Pipe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, LBk/h;->a:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDuplex()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LBk/h;->b:Lokio/Pipe;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokio/Pipe;->fold(Lokio/Sink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    return-void
.end method
