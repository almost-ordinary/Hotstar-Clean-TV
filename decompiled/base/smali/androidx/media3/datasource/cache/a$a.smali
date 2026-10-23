.class public final Landroidx/media3/datasource/cache/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/media3/datasource/cache/Cache;

.field public final b:Landroidx/media3/datasource/FileDataSource$a;

.field public c:LI0/d$a;

.field public d:Z

.field public e:Landroidx/media3/datasource/HttpDataSource$a;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/datasource/FileDataSource$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/datasource/cache/a$a;->b:Landroidx/media3/datasource/FileDataSource$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/datasource/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a$a;->e:Landroidx/media3/datasource/HttpDataSource$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/media3/datasource/cache/a$a;->f:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/datasource/cache/a$a;->c(Landroidx/media3/datasource/a;II)Landroidx/media3/datasource/cache/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final b()Landroidx/media3/datasource/cache/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a$a;->e:Landroidx/media3/datasource/HttpDataSource$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/media3/datasource/cache/a$a;->f:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const/16 v2, -0xfa0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/datasource/cache/a$a;->c(Landroidx/media3/datasource/a;II)Landroidx/media3/datasource/cache/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c(Landroidx/media3/datasource/a;II)Landroidx/media3/datasource/cache/a;
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/media3/datasource/cache/a$a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/a$a;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/a$a;->c:LI0/d$a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, LI0/d$a;->a()LI0/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v4, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSink;-><init>(Landroidx/media3/datasource/cache/Cache;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_2
    new-instance v0, Landroidx/media3/datasource/cache/a;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/datasource/cache/a$a;->b:Landroidx/media3/datasource/FileDataSource$a;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/media3/datasource/FileDataSource$a;->a()Landroidx/media3/datasource/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v2, p1

    .line 40
    move v5, p2

    .line 41
    move v6, p3

    .line 42
    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/cache/a;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;Landroidx/media3/datasource/a;LI0/d;II)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
