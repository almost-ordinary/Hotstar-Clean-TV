.class public final Lcom/hotstar/player/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/player/a$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/hotstar/player/a$a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:I

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hotstar/event/model/client/player/properties/TriggerType;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/player/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/player/a;->q:Lcom/hotstar/player/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZZZZZZZJILjava/util/Set;ZZZZLjava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZJI",
            "Ljava/util/Set<",
            "+",
            "Lcom/hotstar/event/model/client/player/properties/TriggerType;",
            ">;ZZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    move-object/from16 v1, p17

    .line 4
    .line 5
    const-string v2, "watchedVideoEventBlacklistedTriggerTypes"

    .line 6
    .line 7
    invoke-static {p11, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "whitelistedCMCDDomains"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "blacklistedCMCDDomains"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/hotstar/player/a;->a:Z

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/hotstar/player/a;->b:Z

    .line 26
    .line 27
    iput-boolean p3, p0, Lcom/hotstar/player/a;->c:Z

    .line 28
    .line 29
    iput-boolean p4, p0, Lcom/hotstar/player/a;->d:Z

    .line 30
    .line 31
    iput-boolean p5, p0, Lcom/hotstar/player/a;->e:Z

    .line 32
    .line 33
    iput-boolean p6, p0, Lcom/hotstar/player/a;->f:Z

    .line 34
    .line 35
    iput-boolean p7, p0, Lcom/hotstar/player/a;->g:Z

    .line 36
    .line 37
    iput-wide p8, p0, Lcom/hotstar/player/a;->h:J

    .line 38
    .line 39
    iput p10, p0, Lcom/hotstar/player/a;->i:I

    .line 40
    .line 41
    iput-object p11, p0, Lcom/hotstar/player/a;->j:Ljava/util/Set;

    .line 42
    .line 43
    iput-boolean p12, p0, Lcom/hotstar/player/a;->k:Z

    .line 44
    .line 45
    move/from16 p1, p13

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/hotstar/player/a;->l:Z

    .line 48
    .line 49
    move/from16 p1, p14

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/hotstar/player/a;->m:Z

    .line 52
    .line 53
    move/from16 p1, p15

    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/hotstar/player/a;->n:Z

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hotstar/player/a;->o:Ljava/util/Set;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/hotstar/player/a;->p:Ljava/util/Set;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/player/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/player/a;

    iget-boolean v1, p0, Lcom/hotstar/player/a;->a:Z

    iget-boolean v3, p1, Lcom/hotstar/player/a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/hotstar/player/a;->b:Z

    iget-boolean v3, p1, Lcom/hotstar/player/a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/hotstar/player/a;->c:Z

    iget-boolean v3, p1, Lcom/hotstar/player/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/hotstar/player/a;->d:Z

    iget-boolean v3, p1, Lcom/hotstar/player/a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/hotstar/player/a;->e:Z

    iget-boolean v3, p1, Lcom/hotstar/player/a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/hotstar/player/a;->f:Z

    iget-boolean v3, p1, Lcom/hotstar/player/a;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/hotstar/player/a;->g:Z

    iget-boolean v3, p1, Lcom/hotstar/player/a;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/hotstar/player/a;->h:J

    iget-wide v5, p1, Lcom/hotstar/player/a;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/hotstar/player/a;->i:I

    iget v3, p1, Lcom/hotstar/player/a;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/hotstar/player/a;->j:Ljava/util/Set;

    iget-object v3, p1, Lcom/hotstar/player/a;->j:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/hotstar/player/a;->k:Z

    iget-boolean v3, p1, Lcom/hotstar/player/a;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/hotstar/player/a;->l:Z

    iget-boolean v3, p1, Lcom/hotstar/player/a;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/hotstar/player/a;->m:Z

    iget-boolean v3, p1, Lcom/hotstar/player/a;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/hotstar/player/a;->n:Z

    iget-boolean v3, p1, Lcom/hotstar/player/a;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/hotstar/player/a;->o:Ljava/util/Set;

    iget-object v3, p1, Lcom/hotstar/player/a;->o:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/hotstar/player/a;->p:Ljava/util/Set;

    iget-object p1, p1, Lcom/hotstar/player/a;->p:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/a;->a:Z

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
    const/16 v3, 0x1f

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/hotstar/player/a;->b:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x4cf

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v4, 0x4d5

    .line 26
    .line 27
    :goto_1
    add-int/2addr v0, v4

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v4, p0, Lcom/hotstar/player/a;->c:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const/16 v4, 0x4cf

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v4, 0x4d5

    .line 38
    .line 39
    :goto_2
    add-int/2addr v0, v4

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-boolean v4, p0, Lcom/hotstar/player/a;->d:Z

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const/16 v4, 0x4cf

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v4, 0x4d5

    .line 50
    .line 51
    :goto_3
    add-int/2addr v0, v4

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/hotstar/player/a;->e:Z

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x4cf

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/16 v4, 0x4d5

    .line 62
    .line 63
    :goto_4
    add-int/2addr v0, v4

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-boolean v4, p0, Lcom/hotstar/player/a;->f:Z

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/16 v4, 0x4cf

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    const/16 v4, 0x4d5

    .line 74
    .line 75
    :goto_5
    add-int/2addr v0, v4

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-boolean v4, p0, Lcom/hotstar/player/a;->g:Z

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const/16 v4, 0x4cf

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    const/16 v4, 0x4d5

    .line 86
    .line 87
    :goto_6
    add-int/2addr v0, v4

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    const/16 v4, 0x20

    .line 91
    .line 92
    iget-wide v5, p0, Lcom/hotstar/player/a;->h:J

    .line 93
    .line 94
    ushr-long v7, v5, v4

    .line 95
    .line 96
    xor-long/2addr v5, v7

    .line 97
    long-to-int v4, v5

    .line 98
    add-int/2addr v0, v4

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget v4, p0, Lcom/hotstar/player/a;->i:I

    .line 102
    .line 103
    add-int/2addr v0, v4

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v4, p0, Lcom/hotstar/player/a;->j:Ljava/util/Set;

    .line 107
    .line 108
    invoke-static {v4, v0, v3}, LA/e;->k(Ljava/util/Set;II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean v4, p0, Lcom/hotstar/player/a;->k:Z

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    const/16 v4, 0x4cf

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/16 v4, 0x4d5

    .line 120
    .line 121
    :goto_7
    add-int/2addr v0, v4

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-boolean v4, p0, Lcom/hotstar/player/a;->l:Z

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    const/16 v4, 0x4cf

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    const/16 v4, 0x4d5

    .line 132
    .line 133
    :goto_8
    add-int/2addr v0, v4

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-boolean v4, p0, Lcom/hotstar/player/a;->m:Z

    .line 137
    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    const/16 v4, 0x4cf

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_9
    const/16 v4, 0x4d5

    .line 144
    .line 145
    :goto_9
    add-int/2addr v0, v4

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-boolean v4, p0, Lcom/hotstar/player/a;->n:Z

    .line 149
    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    const/16 v1, 0x4cf

    .line 153
    .line 154
    :cond_a
    add-int/2addr v0, v1

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v1, p0, Lcom/hotstar/player/a;->o:Ljava/util/Set;

    .line 158
    .line 159
    invoke-static {v1, v0, v3}, LA/e;->k(Ljava/util/Set;II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v1, p0, Lcom/hotstar/player/a;->p:Ljava/util/Set;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v1, v0

    .line 170
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", enableDashSCTE="

    .line 2
    .line 3
    const-string v1, ", forceL3widevine="

    .line 4
    .line 5
    const-string v2, "BasicPlayerSettings(enableCaching="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/hotstar/player/a;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/hotstar/player/a;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, LB7/a;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", useCustomAudioSink="

    .line 16
    .line 17
    const-string v2, ", enableDecoderFallback="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/hotstar/player/a;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/hotstar/player/a;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, LZ6/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", fillPlayer="

    .line 27
    .line 28
    const-string v2, ", enableCronet="

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/hotstar/player/a;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/hotstar/player/a;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, LZ6/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/hotstar/player/a;->g:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", biffCacheSizeMB="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, Lcom/hotstar/player/a;->h:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", backBufferMs="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/hotstar/player/a;->i:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", watchedVideoEventBlacklistedTriggerTypes="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/hotstar/player/a;->j:Ljava/util/Set;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", enableWatchedVideoEventBlacklisting="

    .line 73
    .line 74
    const-string v2, ", enableWvAdGuardTerminalFix="

    .line 75
    .line 76
    iget-boolean v3, p0, Lcom/hotstar/player/a;->k:Z

    .line 77
    .line 78
    iget-boolean v4, p0, Lcom/hotstar/player/a;->l:Z

    .line 79
    .line 80
    invoke-static {v1, v2, v0, v3, v4}, LU1/x;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 81
    .line 82
    .line 83
    const-string v1, ", enableWvV2Persistence="

    .line 84
    .line 85
    const-string v2, ", enableCMCD="

    .line 86
    .line 87
    iget-boolean v3, p0, Lcom/hotstar/player/a;->m:Z

    .line 88
    .line 89
    iget-boolean v4, p0, Lcom/hotstar/player/a;->n:Z

    .line 90
    .line 91
    invoke-static {v1, v2, v0, v3, v4}, LU1/x;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 92
    .line 93
    .line 94
    const-string v1, ", whitelistedCMCDDomains="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/hotstar/player/a;->o:Ljava/util/Set;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", blacklistedCMCDDomains="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/hotstar/player/a;->p:Ljava/util/Set;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ")"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
