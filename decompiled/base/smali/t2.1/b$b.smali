.class public final Lt2/b$b;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lt2/b$i;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt2/b$i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lt2/b$i;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p1, Lt2/b$i;->a:I

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p1, Lt2/b$i;->b:I

    .line 23
    .line 24
    iget v0, p1, Lt2/b$i;->f:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p1, Lt2/b$i;->f:I

    .line 29
    .line 30
    iget v1, p1, Lt2/b$i;->g:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, Lt2/b$i;->e:Landroid/view/View;

    .line 35
    .line 36
    iget v1, p1, Lt2/b$i;->a:I

    .line 37
    .line 38
    iget v2, p1, Lt2/b$i;->c:I

    .line 39
    .line 40
    iget v3, p1, Lt2/b$i;->d:I

    .line 41
    .line 42
    invoke-static {v0, v1, p2, v2, v3}, Lt2/r;->a(Landroid/view/View;IIII)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    iput p2, p1, Lt2/b$i;->f:I

    .line 47
    .line 48
    iput p2, p1, Lt2/b$i;->g:I

    .line 49
    .line 50
    :cond_0
    return-void
.end method
