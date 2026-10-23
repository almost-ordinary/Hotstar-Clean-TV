.class public final Lgj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;

.field public b:J

.field public c:J

.field public d:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;

.field public e:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lgj/d;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 10

    .line 10
    sget-object v1, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;->SKIP_DIRECTION_UNSPECIFIED:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;

    .line 11
    sget-object v6, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;->ACTION_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;

    .line 12
    sget-object v7, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;->SKIP_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v9}, Lgj/d;-><init>(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;JJLcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;II)V

    return-void
.end method

.method public constructor <init>(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;JJLcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;II)V
    .locals 1

    const-string v0, "skipDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skipType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgj/d;->a:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;

    .line 4
    iput-wide p2, p0, Lgj/d;->b:J

    .line 5
    iput-wide p4, p0, Lgj/d;->c:J

    .line 6
    iput-object p6, p0, Lgj/d;->d:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;

    .line 7
    iput-object p7, p0, Lgj/d;->e:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;

    .line 8
    iput p8, p0, Lgj/d;->f:I

    .line 9
    iput p9, p0, Lgj/d;->g:I

    return-void
.end method


# virtual methods
.method public final a(JLcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;)V
    .locals 2

    .line 1
    const-string v0, "skipType"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionType"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lgj/d;->h:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lgj/d;->h:Z

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lgj/d;->b:J

    .line 23
    .line 24
    const/16 v0, 0x3e8

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    div-long/2addr p1, v0

    .line 28
    long-to-int p2, p1

    .line 29
    iput p2, p0, Lgj/d;->f:I

    .line 30
    .line 31
    iput-object p3, p0, Lgj/d;->e:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;

    .line 32
    .line 33
    iput-object p4, p0, Lgj/d;->d:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

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
    instance-of v1, p1, Lgj/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lgj/d;

    .line 12
    .line 13
    iget-object v1, p0, Lgj/d;->a:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;

    .line 14
    .line 15
    iget-object v3, p1, Lgj/d;->a:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lgj/d;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lgj/d;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lgj/d;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Lgj/d;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lgj/d;->d:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;

    .line 39
    .line 40
    iget-object v3, p1, Lgj/d;->d:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lgj/d;->e:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;

    .line 46
    .line 47
    iget-object v3, p1, Lgj/d;->e:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lgj/d;->f:I

    .line 53
    .line 54
    iget v3, p1, Lgj/d;->f:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget v1, p0, Lgj/d;->g:I

    .line 60
    .line 61
    iget p1, p1, Lgj/d;->g:I

    .line 62
    .line 63
    if-eq v1, p1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lgj/d;->a:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lgj/d;->b:J

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    ushr-long v4, v1, v3

    .line 14
    .line 15
    xor-long/2addr v1, v4

    .line 16
    long-to-int v2, v1

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v1, p0, Lgj/d;->c:J

    .line 21
    .line 22
    ushr-long v3, v1, v3

    .line 23
    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v2, v1

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lgj/d;->d:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lgj/d;->e:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget v1, p0, Lgj/d;->f:I

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget v1, p0, Lgj/d;->g:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lgj/d;->a:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;

    .line 2
    .line 3
    iget-wide v1, p0, Lgj/d;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lgj/d;->c:J

    .line 6
    .line 7
    iget-object v5, p0, Lgj/d;->d:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;

    .line 8
    .line 9
    iget-object v6, p0, Lgj/d;->e:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;

    .line 10
    .line 11
    iget v7, p0, Lgj/d;->f:I

    .line 12
    .line 13
    iget v8, p0, Lgj/d;->g:I

    .line 14
    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v10, "SkippedVideoStates(skipDirection="

    .line 18
    .line 19
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", actionStartMs="

    .line 26
    .line 27
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", actionEndMs="

    .line 34
    .line 35
    const-string v1, ", actionType="

    .line 36
    .line 37
    invoke-static {v9, v0, v3, v4, v1}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", skipType="

    .line 44
    .line 45
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", startPosSecs="

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", endPosSecs="

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ")"

    .line 68
    .line 69
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
