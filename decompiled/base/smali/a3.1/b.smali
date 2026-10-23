.class public final La3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/b$a;
    }
.end annotation


# instance fields
.field public final a:La3/e;

.field public final b:La3/b$b;


# direct methods
.method public constructor <init>(ILa3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La3/b;->a:La3/e;

    .line 5
    .line 6
    new-instance p2, La3/b$b;

    .line 7
    .line 8
    invoke-direct {p2, p1, p0}, La3/b$b;-><init>(ILa3/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, La3/b;->b:La3/b$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final G(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/memory/MemoryCache$Key;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lh3/a;->k(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La3/b;->b:La3/b$b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv/g;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, La3/b$a;

    .line 14
    .line 15
    invoke-direct {v2, p2, p3, v0}, La3/b$a;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Lv/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Lv/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La3/b;->a:La3/e;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2, p3, v0}, La3/e;->a(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/b;->b:La3/b$b;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    invoke-virtual {v0, p1}, Lv/g;->j(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0xa

    .line 13
    .line 14
    if-gt v1, p1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    if-ge p1, v1, :cond_1

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget p1, v0, Lv/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    div-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lv/g;->j(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_1
    return-void
.end method

.method public final i(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;
    .locals 2

    .line 1
    iget-object v0, p0, La3/b;->b:La3/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/b$a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lcoil/memory/MemoryCache$b;

    .line 14
    .line 15
    iget-object v1, p1, La3/b$a;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object p1, p1, La3/b$a;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcoil/memory/MemoryCache$b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
