.class public final Landroidx/media3/exoplayer/hls/playlist/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:D

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 7
    const-string v1, "0x"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0X"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a$a;->a:Ljava/lang/String;

    .line 9
    iput p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$a;->b:I

    .line 10
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/a$a;->d:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$a;->c:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$a;->a:Ljava/lang/String;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$a;->b:I

    .line 4
    iput-wide p2, p0, Landroidx/media3/exoplayer/hls/playlist/a$a;->c:D

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/hls/playlist/a$a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$a;

    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$a;->b:I

    .line 12
    .line 13
    iget v1, p1, Landroidx/media3/exoplayer/hls/playlist/a$a;->b:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$a;->c:D

    .line 18
    .line 19
    iget-wide v2, p1, Landroidx/media3/exoplayer/hls/playlist/a$a;->c:D

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Landroidx/media3/exoplayer/hls/playlist/a$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$a;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/a$a;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :goto_0
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$a;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$a;->c:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/a$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a$a;->d:Ljava/lang/String;

    .line 29
    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method
