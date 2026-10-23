.class public final Lcoil/disk/a;
.super Lokio/ForwardingSink;
.source "SourceFile"


# instance fields
.field public final a:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Ljava/io/IOException;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lokio/Sink;Lzl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Sink;",
            "Lzl/l<",
            "-",
            "Ljava/io/IOException;",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcoil/disk/a;->a:Lzl/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcoil/disk/a;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcoil/disk/a;->a:Lzl/l;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcoil/disk/a;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcoil/disk/a;->a:Lzl/l;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/disk/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcoil/disk/a;->b:Z

    .line 16
    .line 17
    iget-object p2, p0, Lcoil/disk/a;->a:Lzl/l;

    .line 18
    .line 19
    check-cast p2, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
