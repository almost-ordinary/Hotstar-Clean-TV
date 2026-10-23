.class public final Landroidx/media3/exoplayer/source/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/a$a;

.field public final b:LEc/k;

.field public c:LS0/a;

.field public d:Landroidx/media3/exoplayer/upstream/b;

.field public final e:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;Lk1/p;)V
    .locals 2

    .line 1
    new-instance v0, LEc/k;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, LEc/k;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroidx/media3/exoplayer/drm/a;

    .line 9
    .line 10
    invoke-direct {p2}, Landroidx/media3/exoplayer/drm/a;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/media3/exoplayer/upstream/a;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/source/n$b;->a:Landroidx/media3/datasource/a$a;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/source/n$b;->b:LEc/k;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/media3/exoplayer/source/n$b;->c:LS0/a;

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/media3/exoplayer/source/n$b;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 28
    .line 29
    const/high16 p1, 0x100000

    .line 30
    .line 31
    iput p1, p0, Landroidx/media3/exoplayer/source/n$b;->e:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b()Landroidx/media3/exoplayer/source/i$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(LH1/e;)Landroidx/media3/exoplayer/source/i$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(LS0/a;)Landroidx/media3/exoplayer/source/i$a;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LAf/g;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/source/n$b;->c:LS0/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/i$a;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LAf/g;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/source/n$b;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Z)Landroidx/media3/exoplayer/source/i$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g(LC0/u;)Landroidx/media3/exoplayer/source/i;
    .locals 9

    .line 1
    iget-object v0, p1, LC0/u;->b:LC0/u$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/source/n;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$b;->c:LS0/a;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LS0/a;->i(LC0/u;)Landroidx/media3/exoplayer/drm/c;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, Landroidx/media3/exoplayer/source/n$b;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 15
    .line 16
    iget v7, p0, Landroidx/media3/exoplayer/source/n$b;->e:I

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/source/n$b;->a:Landroidx/media3/datasource/a$a;

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/media3/exoplayer/source/n$b;->b:LEc/k;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/source/n;-><init>(LC0/u;Landroidx/media3/datasource/a$a;LEc/k;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;ILandroidx/media3/common/a;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
