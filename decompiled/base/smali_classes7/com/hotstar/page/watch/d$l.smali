.class public final Lcom/hotstar/page/watch/d$l;
.super Lcom/hotstar/page/watch/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/page/watch/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>(JZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/page/watch/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/hotstar/page/watch/d$l;->a:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/hotstar/page/watch/d$l;->b:Z

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/hotstar/page/watch/d$l;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/hotstar/page/watch/d$l;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/hotstar/page/watch/d$l;

    iget-boolean v0, p0, Lcom/hotstar/page/watch/d$l;->a:Z

    iget-boolean v1, p1, Lcom/hotstar/page/watch/d$l;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/hotstar/page/watch/d$l;->b:Z

    iget-boolean v1, p1, Lcom/hotstar/page/watch/d$l;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/hotstar/page/watch/d$l;->c:J

    iget-wide v2, p1, Lcom/hotstar/page/watch/d$l;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/page/watch/d$l;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/hotstar/page/watch/d$l;->b:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x4cf

    .line 21
    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/hotstar/page/watch/d$l;->c:J

    .line 28
    .line 29
    ushr-long v4, v2, v1

    .line 30
    .line 31
    xor-long/2addr v2, v4

    .line 32
    long-to-int v1, v2

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", controlVisible="

    .line 2
    .line 3
    const-string v1, ", remainingProgress="

    .line 4
    .line 5
    const-string v2, "WatchNextMomentVisibleState(isVisible="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/hotstar/page/watch/d$l;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/hotstar/page/watch/d$l;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, LB7/a;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/hotstar/page/watch/d$l;->c:J

    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, LZ6/a;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
