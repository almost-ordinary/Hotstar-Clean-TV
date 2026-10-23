.class public final Lt2/m$b;
.super Lt2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lt2/m;


# virtual methods
.method public final d(Lt2/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt2/m$b;->a:Lt2/m;

    .line 2
    .line 3
    iget-boolean v0, p1, Lt2/m;->Y:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lt2/h;->E()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lt2/m;->Y:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Lt2/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/m$b;->a:Lt2/m;

    .line 2
    .line 3
    iget v1, v0, Lt2/m;->X:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lt2/m;->X:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lt2/m;->Y:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lt2/h;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Lt2/h;->v(Lt2/h$d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
