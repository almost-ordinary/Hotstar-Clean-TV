.class public final Lcom/google/android/exoplayer2/source/i$a;
.super LQ4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v1, p1}, LQ4/k;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IJ)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v6}, LQ4/k;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/i$a;

    .line 2
    .line 3
    iget-object v1, p0, LQ4/k;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, LQ4/k;

    .line 14
    .line 15
    iget-wide v6, p0, LQ4/k;->d:J

    .line 16
    .line 17
    iget v8, p0, LQ4/k;->e:I

    .line 18
    .line 19
    iget v4, p0, LQ4/k;->b:I

    .line 20
    .line 21
    iget v5, p0, LQ4/k;->c:I

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v2 .. v8}, LQ4/k;-><init>(Ljava/lang/Object;IIJI)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v2}, LQ4/k;-><init>(LQ4/k;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
