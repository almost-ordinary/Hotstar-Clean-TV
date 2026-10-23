.class public final Lie/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource$a;


# instance fields
.field public final a:Lie/d;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:I

.field public final d:I

.field public final e:LFe/c;

.field public final f:Landroidx/media3/datasource/HttpDataSource$b;


# direct methods
.method public constructor <init>(Lie/d;Ljava/util/concurrent/ExecutorService;IILFe/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie/c;->a:Lie/d;

    .line 5
    .line 6
    iput-object p2, p0, Lie/c;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput p3, p0, Lie/c;->c:I

    .line 9
    .line 10
    iput p4, p0, Lie/c;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lie/c;->e:LFe/c;

    .line 13
    .line 14
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$b;

    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lie/c;->f:Landroidx/media3/datasource/HttpDataSource$b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/datasource/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lie/c;->a:Lie/d;

    .line 2
    .line 3
    iget-object v2, v0, Lie/d;->a:Lorg/chromium/net/CronetEngine;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lie/c;->e:LFe/c;

    .line 8
    .line 9
    invoke-virtual {v0}, LFe/c;->b()Landroidx/media3/datasource/HttpDataSource;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/hotstar/media3/player/core/exo/cronet/CronetDataSource;

    .line 15
    .line 16
    iget v5, p0, Lie/c;->d:I

    .line 17
    .line 18
    iget-object v6, p0, Lie/c;->f:Landroidx/media3/datasource/HttpDataSource$b;

    .line 19
    .line 20
    iget-object v3, p0, Lie/c;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget v4, p0, Lie/c;->c:I

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/hotstar/media3/player/core/exo/cronet/CronetDataSource;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IILandroidx/media3/datasource/HttpDataSource$b;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :goto_0
    return-object v0
.end method
