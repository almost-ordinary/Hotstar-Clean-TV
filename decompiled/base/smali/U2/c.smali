.class public final LU2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/c$b;,
        LU2/c$a;
    }
.end annotation


# instance fields
.field public final a:Lokio/FileSystem;

.field public final b:Lcoil/disk/DiskLruCache;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/CoroutineDispatcher;Lokio/FileSystem;Lokio/Path;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LU2/c;->a:Lokio/FileSystem;

    .line 5
    .line 6
    new-instance v0, Lcoil/disk/DiskLruCache;

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lcoil/disk/DiskLruCache;-><init>(JLkotlinx/coroutines/CoroutineDispatcher;Lokio/FileSystem;Lokio/Path;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LU2/c;->b:Lcoil/disk/DiskLruCache;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LU2/c$b;
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lokio/ByteString;->sha256()Lokio/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LU2/c;->b:Lcoil/disk/DiskLruCache;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->g(Ljava/lang/String;)Lcoil/disk/DiskLruCache$c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v0, LU2/c$b;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LU2/c$b;-><init>(Lcoil/disk/DiskLruCache$c;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b(Ljava/lang/String;)LU2/c$a;
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lokio/ByteString;->sha256()Lokio/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LU2/c;->b:Lcoil/disk/DiskLruCache;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->d(Ljava/lang/String;)Lcoil/disk/DiskLruCache$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v0, LU2/c$a;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LU2/c$a;-><init>(Lcoil/disk/DiskLruCache$a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final getFileSystem()Lokio/FileSystem;
    .locals 1

    .line 1
    iget-object v0, p0, LU2/c;->a:Lokio/FileSystem;

    .line 2
    .line 3
    return-object v0
.end method
