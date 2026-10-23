.class public final Lpa/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lpa/w4;

.field public final e:Lcom/hotstar/bff/models/common/BffActions;

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:Lcom/hotstar/bff/models/widget/BffTimerSource;

.field public final i:Lcom/hotstar/bff/models/context/UIContext;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/hotstar/bff/models/common/BffActions;

    .line 2
    .line 3
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    invoke-direct {v6, v0}, Lcom/hotstar/bff/models/common/BffActions;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lpa/w4;

    .line 9
    .line 10
    new-instance v1, Lcom/hotstar/bff/models/common/BffActions;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/hotstar/bff/models/common/BffActions;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "label"

    .line 16
    .line 17
    const-string v2, "icon-caret-forward"

    .line 18
    .line 19
    invoke-direct {v5, v1, v0, v2}, Lpa/w4;-><init>(Lcom/hotstar/bff/models/common/BffActions;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    sget-object v10, Lcom/hotstar/bff/models/widget/BffTimerSource;->a:Lcom/hotstar/bff/models/widget/BffTimerSource;

    .line 27
    .line 28
    new-instance v11, Lcom/hotstar/bff/models/context/UIContext;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/16 v1, 0xff

    .line 32
    .line 33
    invoke-direct {v11, v0, v0, v1}, Lcom/hotstar/bff/models/context/UIContext;-><init>(Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lpa/E0;

    .line 37
    .line 38
    const-wide/32 v8, 0xc350

    .line 39
    .line 40
    .line 41
    const-string v12, ""

    .line 42
    .line 43
    const-wide/32 v1, 0xea60

    .line 44
    .line 45
    .line 46
    const-string v3, "{remaining_time}"

    .line 47
    .line 48
    const-string v4, "Timer Description"

    .line 49
    .line 50
    invoke-direct/range {v0 .. v12}, Lpa/E0;-><init>(JLjava/lang/String;Ljava/lang/String;Lpa/w4;Lcom/hotstar/bff/models/common/BffActions;Ljava/util/Map;JLcom/hotstar/bff/models/widget/BffTimerSource;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lpa/w4;Lcom/hotstar/bff/models/common/BffActions;Ljava/util/Map;JLcom/hotstar/bff/models/widget/BffTimerSource;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpa/w4;",
            "Lcom/hotstar/bff/models/common/BffActions;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lpa/G0;",
            ">;J",
            "Lcom/hotstar/bff/models/widget/BffTimerSource;",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "actions"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lpa/E0;->a:J

    .line 10
    .line 11
    iput-object p3, p0, Lpa/E0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lpa/E0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lpa/E0;->d:Lpa/w4;

    .line 16
    .line 17
    iput-object p6, p0, Lpa/E0;->e:Lcom/hotstar/bff/models/common/BffActions;

    .line 18
    .line 19
    iput-object p7, p0, Lpa/E0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p8, p0, Lpa/E0;->g:J

    .line 22
    .line 23
    iput-object p10, p0, Lpa/E0;->h:Lcom/hotstar/bff/models/widget/BffTimerSource;

    .line 24
    .line 25
    iput-object p11, p0, Lpa/E0;->i:Lcom/hotstar/bff/models/context/UIContext;

    .line 26
    .line 27
    iput-object p12, p0, Lpa/E0;->j:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lpa/E0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lpa/E0;

    .line 12
    .line 13
    iget-wide v0, p0, Lpa/E0;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, Lpa/E0;->a:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lpa/E0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lpa/E0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lpa/E0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lpa/E0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lpa/E0;->d:Lpa/w4;

    .line 45
    .line 46
    iget-object v1, p1, Lpa/E0;->d:Lpa/w4;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lpa/w4;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lpa/E0;->e:Lcom/hotstar/bff/models/common/BffActions;

    .line 56
    .line 57
    iget-object v1, p1, Lpa/E0;->e:Lcom/hotstar/bff/models/common/BffActions;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lpa/E0;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p1, Lpa/E0;->f:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-wide v0, p0, Lpa/E0;->g:J

    .line 78
    .line 79
    iget-wide v2, p1, Lpa/E0;->g:J

    .line 80
    .line 81
    cmp-long v4, v0, v2

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-object v0, p0, Lpa/E0;->h:Lcom/hotstar/bff/models/widget/BffTimerSource;

    .line 87
    .line 88
    iget-object v1, p1, Lpa/E0;->h:Lcom/hotstar/bff/models/widget/BffTimerSource;

    .line 89
    .line 90
    if-eq v0, v1, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-object v0, p0, Lpa/E0;->i:Lcom/hotstar/bff/models/context/UIContext;

    .line 94
    .line 95
    iget-object v1, p1, Lpa/E0;->i:Lcom/hotstar/bff/models/context/UIContext;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/hotstar/bff/models/context/UIContext;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    iget-object v0, p0, Lpa/E0;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p1, Lpa/E0;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_b

    .line 113
    .line 114
    :goto_0
    const/4 p1, 0x0

    .line 115
    return p1

    .line 116
    :cond_b
    :goto_1
    const/4 p1, 0x1

    .line 117
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lpa/E0;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v3, p0, Lpa/E0;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0, v3}, LC0/n;->d(IILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Lpa/E0;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0, v3}, LC0/n;->d(IILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, p0, Lpa/E0;->d:Lpa/w4;

    .line 26
    .line 27
    invoke-virtual {v3}, Lpa/w4;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v1

    .line 32
    mul-int/lit8 v3, v3, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lpa/E0;->e:Lcom/hotstar/bff/models/common/BffActions;

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, LV6/B;->g(Lcom/hotstar/bff/models/common/BffActions;II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v3, p0, Lpa/E0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v1

    .line 47
    mul-int/lit8 v3, v3, 0x1f

    .line 48
    .line 49
    iget-wide v4, p0, Lpa/E0;->g:J

    .line 50
    .line 51
    ushr-long v1, v4, v2

    .line 52
    .line 53
    xor-long/2addr v1, v4

    .line 54
    long-to-int v2, v1

    .line 55
    add-int/2addr v3, v2

    .line 56
    mul-int/lit8 v3, v3, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lpa/E0;->h:Lcom/hotstar/bff/models/widget/BffTimerSource;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v3

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Lpa/E0;->i:Lcom/hotstar/bff/models/context/UIContext;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/L;->d(Lcom/hotstar/bff/models/context/UIContext;II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lpa/E0;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v0

    .line 80
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BffFreeTimer(timerDurationMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lpa/E0;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", timerLabel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpa/E0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", timerDesc="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpa/E0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", subscribe="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lpa/E0;->d:Lpa/w4;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", actions="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lpa/E0;->e:Lcom/hotstar/bff/models/common/BffActions;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", timedEvents="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lpa/E0;->f:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", minVisibilityThresholdMs="

    .line 64
    .line 65
    const-string v2, ", timerSource="

    .line 66
    .line 67
    iget-wide v3, p0, Lpa/E0;->g:J

    .line 68
    .line 69
    invoke-static {v0, v1, v3, v4, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lpa/E0;->h:Lcom/hotstar/bff/models/widget/BffTimerSource;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", uiContext="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lpa/E0;->i:Lcom/hotstar/bff/models/context/UIContext;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", timerExtensionDesc="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ")"

    .line 93
    .line 94
    iget-object v2, p0, Lpa/E0;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
