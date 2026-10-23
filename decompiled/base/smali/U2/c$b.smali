.class public final LU2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcoil/disk/DiskLruCache$c;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU2/c$b;->a:Lcoil/disk/DiskLruCache$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LU2/c$b;->a:Lcoil/disk/DiskLruCache$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getData()Lokio/Path;
    .locals 2

    .line 1
    iget-object v0, p0, LU2/c$b;->a:Lcoil/disk/DiskLruCache$c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcoil/disk/DiskLruCache$c;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcoil/disk/DiskLruCache$c;->a:Lcoil/disk/DiskLruCache$b;

    .line 8
    .line 9
    iget-object v0, v0, Lcoil/disk/DiskLruCache$b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lokio/Path;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "snapshot is closed"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final getMetadata()Lokio/Path;
    .locals 2

    .line 1
    iget-object v0, p0, LU2/c$b;->a:Lcoil/disk/DiskLruCache$c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcoil/disk/DiskLruCache$c;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcoil/disk/DiskLruCache$c;->a:Lcoil/disk/DiskLruCache$b;

    .line 8
    .line 9
    iget-object v0, v0, Lcoil/disk/DiskLruCache$b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lokio/Path;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "snapshot is closed"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final m()LU2/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, LU2/c$b;->a:Lcoil/disk/DiskLruCache$c;

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/disk/DiskLruCache$c;->c:Lcoil/disk/DiskLruCache;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcoil/disk/DiskLruCache$c;->a:Lcoil/disk/DiskLruCache$b;

    .line 10
    .line 11
    iget-object v0, v0, Lcoil/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcoil/disk/DiskLruCache;->d(Ljava/lang/String;)Lcoil/disk/DiskLruCache$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v1, LU2/c$a;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LU2/c$a;-><init>(Lcoil/disk/DiskLruCache$a;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
.end method
