.class public final LU2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcoil/disk/DiskLruCache$a;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU2/c$a;->a:Lcoil/disk/DiskLruCache$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LU2/c$b;
    .locals 3

    .line 1
    iget-object v0, p0, LU2/c$a;->a:Lcoil/disk/DiskLruCache$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/disk/DiskLruCache$a;->d:Lcoil/disk/DiskLruCache;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    invoke-virtual {v0, v2}, Lcoil/disk/DiskLruCache$a;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcoil/disk/DiskLruCache$a;->a:Lcoil/disk/DiskLruCache$b;

    .line 11
    .line 12
    iget-object v0, v0, Lcoil/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcoil/disk/DiskLruCache;->g(Ljava/lang/String;)Lcoil/disk/DiskLruCache$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v1, LU2/c$b;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LU2/c$b;-><init>(Lcoil/disk/DiskLruCache$c;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
.end method

.method public final b()Lokio/Path;
    .locals 2

    .line 1
    iget-object v0, p0, LU2/c$a;->a:Lcoil/disk/DiskLruCache$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$a;->b(I)Lokio/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
