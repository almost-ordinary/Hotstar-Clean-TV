.class public final Lcom/hotstar/network/evaluator/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hotstar/network/evaluator/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    new-instance p1, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;

    invoke-direct {p1}, Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hotstar/network/evaluator/a;->a:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/hotstar/network/evaluator/a;->b:I

    .line 6
    const-string p1, "Unknown error"

    iput-object p1, p0, Lcom/hotstar/network/evaluator/a;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/hotstar/network/evaluator/a;->d:J

    .line 8
    iput-wide v0, p0, Lcom/hotstar/network/evaluator/a;->e:J

    .line 9
    iput-wide v0, p0, Lcom/hotstar/network/evaluator/a;->f:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/network/evaluator/a;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/network/evaluator/a;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/network/evaluator/a;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/network/evaluator/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/network/evaluator/a;->a:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/network/evaluator/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/network/evaluator/a;

    iget-object v1, p0, Lcom/hotstar/network/evaluator/a;->a:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;

    iget-object v3, p1, Lcom/hotstar/network/evaluator/a;->a:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hotstar/network/evaluator/a;->b:I

    iget v3, p1, Lcom/hotstar/network/evaluator/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/network/evaluator/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/network/evaluator/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/hotstar/network/evaluator/a;->d:J

    iget-wide v5, p1, Lcom/hotstar/network/evaluator/a;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/hotstar/network/evaluator/a;->e:J

    iget-wide v5, p1, Lcom/hotstar/network/evaluator/a;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/hotstar/network/evaluator/a;->f:J

    iget-wide v5, p1, Lcom/hotstar/network/evaluator/a;->f:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/network/evaluator/a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/network/evaluator/a;->a:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, Lcom/hotstar/network/evaluator/a;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hotstar/network/evaluator/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/hotstar/network/evaluator/a;->d:J

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    ushr-long v5, v2, v4

    .line 27
    .line 28
    xor-long/2addr v2, v5

    .line 29
    long-to-int v3, v2

    .line 30
    add-int/2addr v0, v3

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/hotstar/network/evaluator/a;->e:J

    .line 34
    .line 35
    ushr-long v5, v2, v4

    .line 36
    .line 37
    xor-long/2addr v2, v5

    .line 38
    long-to-int v3, v2

    .line 39
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/hotstar/network/evaluator/a;->f:J

    .line 43
    .line 44
    ushr-long v3, v1, v4

    .line 45
    .line 46
    xor-long/2addr v1, v3

    .line 47
    long-to-int v2, v1

    .line 48
    add-int/2addr v0, v2

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hotstar/network/evaluator/a;->a:Lcom/hotstar/network/evaluator/HsNEOkHttpNwTimeInfoCollector$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/network/evaluator/a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/network/evaluator/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/hotstar/network/evaluator/a;->d:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/hotstar/network/evaluator/a;->e:J

    .line 10
    .line 11
    iget-wide v7, p0, Lcom/hotstar/network/evaluator/a;->f:J

    .line 12
    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v10, "NetworkEvaluationResult(networkTimeInfo="

    .line 16
    .line 17
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", responseCode="

    .line 24
    .line 25
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", errorMessage="

    .line 32
    .line 33
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", downloadSizeByte="

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", downloadStartTimeMs="

    .line 48
    .line 49
    const-string v1, ", downloadEndTimeMs="

    .line 50
    .line 51
    invoke-static {v9, v0, v5, v6, v1}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-static {v9, v7, v8, v0}, LZ6/a;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
