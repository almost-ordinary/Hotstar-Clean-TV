.class public final Lcom/hotstar/page/watch/player/j$g;
.super Lcom/hotstar/page/watch/player/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/page/watch/player/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Loa/h;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lpa/f1;


# direct methods
.method public constructor <init>(Loa/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLpa/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/page/watch/player/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/watch/player/j$g;->a:Loa/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/page/watch/player/j$g;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/page/watch/player/j$g;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hotstar/page/watch/player/j$g;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/hotstar/page/watch/player/j$g;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/hotstar/page/watch/player/j$g;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/hotstar/page/watch/player/j$g;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/hotstar/page/watch/player/j$g;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/hotstar/page/watch/player/j$g;->i:Lpa/f1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/hotstar/page/watch/player/j$g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/hotstar/page/watch/player/j$g;

    iget-object v0, p0, Lcom/hotstar/page/watch/player/j$g;->a:Loa/h;

    iget-object v1, p1, Lcom/hotstar/page/watch/player/j$g;->a:Loa/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hotstar/page/watch/player/j$g;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/hotstar/page/watch/player/j$g;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/hotstar/page/watch/player/j$g;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/hotstar/page/watch/player/j$g;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/hotstar/page/watch/player/j$g;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/hotstar/page/watch/player/j$g;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/hotstar/page/watch/player/j$g;->e:Z

    iget-boolean v1, p1, Lcom/hotstar/page/watch/player/j$g;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/hotstar/page/watch/player/j$g;->f:Z

    iget-boolean v1, p1, Lcom/hotstar/page/watch/player/j$g;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lcom/hotstar/page/watch/player/j$g;->g:Z

    iget-boolean v1, p1, Lcom/hotstar/page/watch/player/j$g;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lcom/hotstar/page/watch/player/j$g;->h:Z

    iget-boolean v1, p1, Lcom/hotstar/page/watch/player/j$g;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/hotstar/page/watch/player/j$g;->i:Lpa/f1;

    iget-object p1, p1, Lcom/hotstar/page/watch/player/j$g;->i:Lpa/f1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/j$g;->a:Loa/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Loa/h;->hashCode()I

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
    iget-object v2, p0, Lcom/hotstar/page/watch/player/j$g;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LB4/d;->e(Ljava/util/ArrayList;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/hotstar/page/watch/player/j$g;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LB4/d;->e(Ljava/util/ArrayList;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/hotstar/page/watch/player/j$g;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LB4/d;->e(Ljava/util/ArrayList;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v2, p0, Lcom/hotstar/page/watch/player/j$g;->e:Z

    .line 30
    .line 31
    const/16 v3, 0x4d5

    .line 32
    .line 33
    const/16 v4, 0x4cf

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x4cf

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v2, 0x4d5

    .line 41
    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/hotstar/page/watch/player/j$g;->f:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x4cf

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v2, 0x4d5

    .line 53
    .line 54
    :goto_1
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/hotstar/page/watch/player/j$g;->g:Z

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/16 v2, 0x4cf

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v2, 0x4d5

    .line 65
    .line 66
    :goto_2
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/hotstar/page/watch/player/j$g;->h:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const/16 v3, 0x4cf

    .line 74
    .line 75
    :cond_3
    add-int/2addr v0, v3

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hotstar/page/watch/player/j$g;->i:Lpa/f1;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {v1}, Lpa/f1;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_3
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FirstFrameRendered(bffPlayerSpace="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/page/watch/player/j$g;->a:Loa/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", languages="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hotstar/page/watch/player/j$g;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", availableAudios="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hotstar/page/watch/player/j$g;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", availableTracks="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hotstar/page/watch/player/j$g;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isLiveData="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isRelatableContent="

    .line 49
    .line 50
    const-string v2, ", isLiveSeekEnabled="

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/hotstar/page/watch/player/j$g;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/hotstar/page/watch/player/j$g;->f:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, LZ6/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", liveLogoEnabled="

    .line 60
    .line 61
    const-string v2, ", liveInfo="

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/hotstar/page/watch/player/j$g;->g:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lcom/hotstar/page/watch/player/j$g;->h:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, LZ6/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/hotstar/page/watch/player/j$g;->i:Lpa/f1;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ")"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
