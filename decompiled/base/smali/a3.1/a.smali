.class public final La3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/MemoryCache;


# instance fields
.field public final a:La3/d;

.field public final b:La3/e;


# direct methods
.method public constructor <init>(La3/d;La3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/a;->a:La3/d;

    .line 5
    .line 6
    iput-object p2, p0, La3/a;->b:La3/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcoil/memory/MemoryCache$Key;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, La6/A;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcoil/memory/MemoryCache$Key;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lcoil/memory/MemoryCache$Key;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lcoil/memory/MemoryCache$b;->a:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object p2, p2, Lcoil/memory/MemoryCache$b;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p2}, La6/A;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, La3/a;->a:La3/d;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1, p2}, La3/d;->G(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->a:La3/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La3/d;->h(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/a;->b:La3/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, La3/e;->h(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->a:La3/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La3/d;->i(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La3/a;->b:La3/e;

    .line 10
    .line 11
    invoke-interface {v0, p1}, La3/e;->i(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method
