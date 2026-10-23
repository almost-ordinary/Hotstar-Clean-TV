.class public final Lcom/google/android/exoplayer2/u$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/o;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final i:J

.field public final j:J

.field public final o:I

.field public final s:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/o;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/u$e;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/u$e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/u$e;->c:Lcom/google/android/exoplayer2/o;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/u$e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/exoplayer2/u$e;->e:I

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/google/android/exoplayer2/u$e;->i:J

    .line 15
    .line 16
    iput-wide p8, p0, Lcom/google/android/exoplayer2/u$e;->j:J

    .line 17
    .line 18
    iput p10, p0, Lcom/google/android/exoplayer2/u$e;->o:I

    .line 19
    .line 20
    iput p11, p0, Lcom/google/android/exoplayer2/u$e;->s:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/android/exoplayer2/u$e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/u$e;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/exoplayer2/u$e;->b:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/exoplayer2/u$e;->b:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/exoplayer2/u$e;->e:I

    .line 26
    .line 27
    iget v3, p1, Lcom/google/android/exoplayer2/u$e;->e:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/google/android/exoplayer2/u$e;->i:J

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/google/android/exoplayer2/u$e;->i:J

    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/google/android/exoplayer2/u$e;->j:J

    .line 40
    .line 41
    iget-wide v4, p1, Lcom/google/android/exoplayer2/u$e;->j:J

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/exoplayer2/u$e;->o:I

    .line 48
    .line 49
    iget v3, p1, Lcom/google/android/exoplayer2/u$e;->o:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/exoplayer2/u$e;->s:I

    .line 54
    .line 55
    iget v3, p1, Lcom/google/android/exoplayer2/u$e;->s:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/exoplayer2/u$e;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/google/android/exoplayer2/u$e;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, v3}, LB8/a;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/exoplayer2/u$e;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/google/android/exoplayer2/u$e;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v3}, LB8/a;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/exoplayer2/u$e;->c:Lcom/google/android/exoplayer2/o;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/exoplayer2/u$e;->c:Lcom/google/android/exoplayer2/o;

    .line 82
    .line 83
    invoke-static {v2, p1}, LB8/a;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    return v0

    .line 90
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/u$e;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/u$e;->e:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/android/exoplayer2/u$e;->i:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/google/android/exoplayer2/u$e;->j:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lcom/google/android/exoplayer2/u$e;->o:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Lcom/google/android/exoplayer2/u$e;->s:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v6, 0x9

    .line 38
    .line 39
    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    iget-object v8, p0, Lcom/google/android/exoplayer2/u$e;->a:Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v8, v6, v7

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    aput-object v0, v6, v7

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    iget-object v7, p0, Lcom/google/android/exoplayer2/u$e;->c:Lcom/google/android/exoplayer2/o;

    .line 51
    .line 52
    aput-object v7, v6, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    iget-object v7, p0, Lcom/google/android/exoplayer2/u$e;->d:Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v7, v6, v0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v1, v6, v0

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    aput-object v2, v6, v0

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v3, v6, v0

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v4, v6, v0

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    aput-object v5, v6, v0

    .line 74
    .line 75
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method
