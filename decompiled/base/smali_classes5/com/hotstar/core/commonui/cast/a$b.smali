.class public final Lcom/hotstar/core/commonui/cast/a$b;
.super Lcom/hotstar/core/commonui/cast/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/core/commonui/cast/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZJLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "deeplink"

    .line 6
    .line 7
    invoke-static {p12, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hotstar/core/commonui/cast/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/hotstar/core/commonui/cast/a$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/hotstar/core/commonui/cast/a$b;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/hotstar/core/commonui/cast/a$b;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/hotstar/core/commonui/cast/a$b;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p5, p0, Lcom/hotstar/core/commonui/cast/a$b;->e:J

    .line 22
    .line 23
    iput-wide p7, p0, Lcom/hotstar/core/commonui/cast/a$b;->f:J

    .line 24
    .line 25
    iput-boolean p9, p0, Lcom/hotstar/core/commonui/cast/a$b;->g:Z

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/hotstar/core/commonui/cast/a$b;->h:J

    .line 28
    .line 29
    iput-wide p10, p0, Lcom/hotstar/core/commonui/cast/a$b;->i:J

    .line 30
    .line 31
    iput-object p12, p0, Lcom/hotstar/core/commonui/cast/a$b;->j:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/core/commonui/cast/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/core/commonui/cast/a$b;

    iget-object v1, p0, Lcom/hotstar/core/commonui/cast/a$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/core/commonui/cast/a$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/core/commonui/cast/a$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/core/commonui/cast/a$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/core/commonui/cast/a$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/core/commonui/cast/a$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/core/commonui/cast/a$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/core/commonui/cast/a$b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/hotstar/core/commonui/cast/a$b;->e:J

    iget-wide v5, p1, Lcom/hotstar/core/commonui/cast/a$b;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/hotstar/core/commonui/cast/a$b;->f:J

    iget-wide v5, p1, Lcom/hotstar/core/commonui/cast/a$b;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/hotstar/core/commonui/cast/a$b;->g:Z

    iget-boolean v3, p1, Lcom/hotstar/core/commonui/cast/a$b;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/hotstar/core/commonui/cast/a$b;->h:J

    iget-wide v5, p1, Lcom/hotstar/core/commonui/cast/a$b;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/hotstar/core/commonui/cast/a$b;->i:J

    iget-wide v5, p1, Lcom/hotstar/core/commonui/cast/a$b;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/hotstar/core/commonui/cast/a$b;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/hotstar/core/commonui/cast/a$b;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/cast/a$b;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hotstar/core/commonui/cast/a$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hotstar/core/commonui/cast/a$b;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/hotstar/core/commonui/cast/a$b;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lcom/hotstar/core/commonui/cast/a$b;->e:J

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    ushr-long v5, v2, v4

    .line 41
    .line 42
    xor-long/2addr v2, v5

    .line 43
    long-to-int v3, v2

    .line 44
    add-int/2addr v0, v3

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/hotstar/core/commonui/cast/a$b;->f:J

    .line 48
    .line 49
    ushr-long v5, v2, v4

    .line 50
    .line 51
    xor-long/2addr v2, v5

    .line 52
    long-to-int v3, v2

    .line 53
    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/hotstar/core/commonui/cast/a$b;->g:Z

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const/16 v2, 0x4cf

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v2, 0x4d5

    .line 64
    .line 65
    :goto_1
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-wide v2, p0, Lcom/hotstar/core/commonui/cast/a$b;->h:J

    .line 69
    .line 70
    ushr-long v5, v2, v4

    .line 71
    .line 72
    xor-long/2addr v2, v5

    .line 73
    long-to-int v3, v2

    .line 74
    add-int/2addr v0, v3

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-wide v2, p0, Lcom/hotstar/core/commonui/cast/a$b;->i:J

    .line 78
    .line 79
    ushr-long v4, v2, v4

    .line 80
    .line 81
    xor-long/2addr v2, v4

    .line 82
    long-to-int v3, v2

    .line 83
    add-int/2addr v0, v3

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lcom/hotstar/core/commonui/cast/a$b;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v0

    .line 93
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", parentContentId="

    .line 2
    .line 3
    const-string v1, ", audioLanguageIso3="

    .line 4
    .line 5
    const-string v2, "CastRequested(contentId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/core/commonui/cast/a$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hotstar/core/commonui/cast/a$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", subtitleLanguageIso3="

    .line 16
    .line 17
    const-string v2, ", currentPositionMs="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hotstar/core/commonui/cast/a$b;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/hotstar/core/commonui/cast/a$b;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/hotstar/core/commonui/cast/a$b;->e:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", durationMs="

    .line 32
    .line 33
    const-string v2, ", isLive="

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/hotstar/core/commonui/cast/a$b;->f:J

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v4, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/hotstar/core/commonui/cast/a$b;->g:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", createdAtMs="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lcom/hotstar/core/commonui/cast/a$b;->h:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", watchAttemptTimestampMs="

    .line 56
    .line 57
    const-string v2, ", deeplink="

    .line 58
    .line 59
    iget-wide v3, p0, Lcom/hotstar/core/commonui/cast/a$b;->i:J

    .line 60
    .line 61
    invoke-static {v0, v1, v3, v4, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, ")"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hotstar/core/commonui/cast/a$b;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
