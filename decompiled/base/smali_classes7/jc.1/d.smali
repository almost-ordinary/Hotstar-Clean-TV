.class public final Ljc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:I

.field public final e:I

.field public final f:Lcom/hotstar/bff/models/common/BffHttpRequestCommons;

.field public final g:Lcom/hotstar/bff/models/widget/BffPollConfig;

.field public final h:Lcom/hotstar/bff/models/widget/BffPollConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILcom/hotstar/bff/models/common/BffHttpRequestCommons;Lcom/hotstar/bff/models/widget/BffPollConfig;Lcom/hotstar/bff/models/widget/BffPollConfig;I)V
    .locals 0

    .line 1
    and-int/lit8 p9, p9, 0x20

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    const-string p9, "key"

    .line 7
    .line 8
    invoke-static {p1, p9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p9, "url"

    .line 12
    .line 13
    invoke-static {p2, p9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljc/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Ljc/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p3, p0, Ljc/d;->c:J

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Ljc/d;->d:I

    .line 27
    .line 28
    iput p5, p0, Ljc/d;->e:I

    .line 29
    .line 30
    iput-object p6, p0, Ljc/d;->f:Lcom/hotstar/bff/models/common/BffHttpRequestCommons;

    .line 31
    .line 32
    iput-object p7, p0, Ljc/d;->g:Lcom/hotstar/bff/models/widget/BffPollConfig;

    .line 33
    .line 34
    iput-object p8, p0, Ljc/d;->h:Lcom/hotstar/bff/models/widget/BffPollConfig;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljc/d;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ljc/d;

    .line 11
    .line 12
    iget-object v1, p0, Ljc/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Ljc/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Ljc/d;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Ljc/d;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide v1, p0, Ljc/d;->c:J

    .line 35
    .line 36
    iget-wide v3, p1, Ljc/d;->c:J

    .line 37
    .line 38
    cmp-long v5, v1, v3

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget v1, p0, Ljc/d;->d:I

    .line 44
    .line 45
    iget v2, p1, Ljc/d;->d:I

    .line 46
    .line 47
    if-eq v1, v2, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget v1, p0, Ljc/d;->e:I

    .line 51
    .line 52
    iget v2, p1, Ljc/d;->e:I

    .line 53
    .line 54
    if-eq v1, v2, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget-object v1, p0, Ljc/d;->f:Lcom/hotstar/bff/models/common/BffHttpRequestCommons;

    .line 58
    .line 59
    iget-object v2, p1, Ljc/d;->f:Lcom/hotstar/bff/models/common/BffHttpRequestCommons;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    iget-object v1, p0, Ljc/d;->g:Lcom/hotstar/bff/models/widget/BffPollConfig;

    .line 69
    .line 70
    iget-object v2, p1, Ljc/d;->g:Lcom/hotstar/bff/models/widget/BffPollConfig;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    iget-object v1, p0, Ljc/d;->h:Lcom/hotstar/bff/models/widget/BffPollConfig;

    .line 80
    .line 81
    iget-object p1, p1, Ljc/d;->h:Lcom/hotstar/bff/models/widget/BffPollConfig;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_9

    .line 88
    .line 89
    :goto_0
    const/4 p1, 0x0

    .line 90
    return p1

    .line 91
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Ljc/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ljc/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    iget-wide v3, p0, Ljc/d;->c:J

    .line 20
    .line 21
    ushr-long v5, v3, v2

    .line 22
    .line 23
    xor-long/2addr v3, v5

    .line 24
    long-to-int v2, v3

    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v2, p0, Ljc/d;->d:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v2, p0, Ljc/d;->e:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v3, p0, Ljc/d;->f:Lcom/hotstar/bff/models/common/BffHttpRequestCommons;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3}, Lcom/hotstar/bff/models/common/BffHttpRequestCommons;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v3, p0, Ljc/d;->g:Lcom/hotstar/bff/models/widget/BffPollConfig;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_1
    add-int/2addr v0, v3

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v3, p0, Ljc/d;->h:Lcom/hotstar/bff/models/widget/BffPollConfig;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_2
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    add-int/lit16 v0, v0, 0x4d5

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    add-int/lit16 v0, v0, 0x4d5

    .line 82
    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ljc/d;->d:I

    .line 2
    .line 3
    const-string v1, ", url="

    .line 4
    .line 5
    const-string v2, ", pollingFrequencyInMs="

    .line 6
    .line 7
    const-string v3, "Poll(key="

    .line 8
    .line 9
    iget-object v4, p0, Ljc/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ljc/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v4, v1, v5, v2}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, Ljc/d;->c:J

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", failureCount="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", maxRetryCount="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v0, p0, Ljc/d;->e:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", httpRequestCommons="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ljc/d;->f:Lcom/hotstar/bff/models/common/BffHttpRequestCommons;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", pollConfig="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ljc/d;->g:Lcom/hotstar/bff/models/widget/BffPollConfig;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", initialDelayConfig="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ljc/d;->h:Lcom/hotstar/bff/models/widget/BffPollConfig;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", shouldDelayBeforeFetch=false, pauseOnUnsubscribe=false)"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
