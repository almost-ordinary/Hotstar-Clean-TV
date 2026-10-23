.class public final Lcom/hotstar/core/commonui/cast/a$d;
.super Lcom/hotstar/core/commonui/cast/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/core/commonui/cast/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:Lcom/hotstar/bff/models/common/BffImage;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIJLcom/hotstar/bff/models/common/BffImage;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "selectedAudioLanguageIso3"

    .line 2
    .line 3
    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "availableVideoTrack"

    .line 7
    .line 8
    invoke-static {p13, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hotstar/core/commonui/cast/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/core/commonui/cast/a$d;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/core/commonui/cast/a$d;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/hotstar/core/commonui/cast/a$d;->c:Z

    .line 19
    .line 20
    iput p4, p0, Lcom/hotstar/core/commonui/cast/a$d;->d:I

    .line 21
    .line 22
    iput-wide p5, p0, Lcom/hotstar/core/commonui/cast/a$d;->e:J

    .line 23
    .line 24
    iput-object p7, p0, Lcom/hotstar/core/commonui/cast/a$d;->f:Lcom/hotstar/bff/models/common/BffImage;

    .line 25
    .line 26
    iput-object p8, p0, Lcom/hotstar/core/commonui/cast/a$d;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p9, p0, Lcom/hotstar/core/commonui/cast/a$d;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object p10, p0, Lcom/hotstar/core/commonui/cast/a$d;->i:Ljava/lang/String;

    .line 31
    .line 32
    iput-wide p11, p0, Lcom/hotstar/core/commonui/cast/a$d;->j:J

    .line 33
    .line 34
    iput-object p13, p0, Lcom/hotstar/core/commonui/cast/a$d;->k:Ljava/util/List;

    .line 35
    .line 36
    iput-object p14, p0, Lcom/hotstar/core/commonui/cast/a$d;->l:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/hotstar/core/commonui/cast/a$d;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/hotstar/core/commonui/cast/a$d;

    iget-object v0, p0, Lcom/hotstar/core/commonui/cast/a$d;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/hotstar/core/commonui/cast/a$d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hotstar/core/commonui/cast/a$d;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/hotstar/core/commonui/cast/a$d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/hotstar/core/commonui/cast/a$d;->c:Z

    iget-boolean v1, p1, Lcom/hotstar/core/commonui/cast/a$d;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/hotstar/core/commonui/cast/a$d;->d:I

    iget v1, p1, Lcom/hotstar/core/commonui/cast/a$d;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lcom/hotstar/core/commonui/cast/a$d;->e:J

    iget-wide v2, p1, Lcom/hotstar/core/commonui/cast/a$d;->e:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/hotstar/core/commonui/cast/a$d;->f:Lcom/hotstar/bff/models/common/BffImage;

    iget-object v1, p1, Lcom/hotstar/core/commonui/cast/a$d;->f:Lcom/hotstar/bff/models/common/BffImage;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/hotstar/core/commonui/cast/a$d;->g:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/hotstar/core/commonui/cast/a$d;->g:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/hotstar/core/commonui/cast/a$d;->h:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/hotstar/core/commonui/cast/a$d;->h:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/hotstar/core/commonui/cast/a$d;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/hotstar/core/commonui/cast/a$d;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-wide v0, p0, Lcom/hotstar/core/commonui/cast/a$d;->j:J

    iget-wide v2, p1, Lcom/hotstar/core/commonui/cast/a$d;->j:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/hotstar/core/commonui/cast/a$d;->k:Ljava/util/List;

    iget-object v1, p1, Lcom/hotstar/core/commonui/cast/a$d;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lcom/hotstar/core/commonui/cast/a$d;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/hotstar/core/commonui/cast/a$d;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_d
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/cast/a$d;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hotstar/core/commonui/cast/a$d;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v2, p0, Lcom/hotstar/core/commonui/cast/a$d;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x4cf

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v2, 0x4d5

    .line 25
    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v2, p0, Lcom/hotstar/core/commonui/cast/a$d;->d:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/hotstar/core/commonui/cast/a$d;->e:J

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    ushr-long v5, v2, v4

    .line 39
    .line 40
    xor-long/2addr v2, v5

    .line 41
    long-to-int v3, v2

    .line 42
    add-int/2addr v0, v3

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hotstar/core/commonui/cast/a$d;->f:Lcom/hotstar/bff/models/common/BffImage;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2}, Lcom/hotstar/bff/models/common/BffImage;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hotstar/core/commonui/cast/a$d;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LB4/d;->e(Ljava/util/ArrayList;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/hotstar/core/commonui/cast/a$d;->h:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LB4/d;->e(Ljava/util/ArrayList;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/hotstar/core/commonui/cast/a$d;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-wide v2, p0, Lcom/hotstar/core/commonui/cast/a$d;->j:J

    .line 77
    .line 78
    ushr-long v4, v2, v4

    .line 79
    .line 80
    xor-long/2addr v2, v4

    .line 81
    long-to-int v3, v2

    .line 82
    add-int/2addr v0, v3

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v2, p0, Lcom/hotstar/core/commonui/cast/a$d;->k:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, LV6/B;->f(IILjava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/hotstar/core/commonui/cast/a$d;->l:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", isLive="

    .line 4
    .line 5
    const-string v2, "ContentPlaying(contentId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/core/commonui/cast/a$d;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hotstar/core/commonui/cast/a$d;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/hotstar/core/commonui/cast/a$d;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", streamType="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/hotstar/core/commonui/cast/a$d;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", durationMs="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lcom/hotstar/core/commonui/cast/a$d;->e:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", bgImage="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hotstar/core/commonui/cast/a$d;->f:Lcom/hotstar/bff/models/common/BffImage;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", availableAudioTracks="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hotstar/core/commonui/cast/a$d;->g:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", availableSubtitleTracks="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hotstar/core/commonui/cast/a$d;->h:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", selectedAudioLanguageIso3="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hotstar/core/commonui/cast/a$d;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", mobileWatchAttemptTimestampMs="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v1, p0, Lcom/hotstar/core/commonui/cast/a$d;->j:J

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", availableVideoTrack="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hotstar/core/commonui/cast/a$d;->k:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", parentContentId="

    .line 101
    .line 102
    const-string v2, ")"

    .line 103
    .line 104
    iget-object v3, p0, Lcom/hotstar/core/commonui/cast/a$d;->l:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
