.class public final LOd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOm/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LOd/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 10
    const-string v6, ""

    .line 11
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v7}, LOd/a;-><init>(ZZZZZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZZZZZLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LOm/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ssaiTag"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perPodPositions"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LOd/a;->a:Z

    .line 4
    iput-boolean p2, p0, LOd/a;->b:Z

    .line 5
    iput-boolean p3, p0, LOd/a;->c:Z

    .line 6
    iput-boolean p4, p0, LOd/a;->d:Z

    .line 7
    iput-boolean p5, p0, LOd/a;->e:Z

    .line 8
    iput-object p6, p0, LOd/a;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, LOd/a;->g:Ljava/util/List;

    return-void
.end method

.method public static a(LOd/a;Ljava/lang/String;)LOd/a;
    .locals 8

    .line 1
    iget-boolean v1, p0, LOd/a;->a:Z

    .line 2
    .line 3
    iget-boolean v2, p0, LOd/a;->b:Z

    .line 4
    .line 5
    iget-boolean v3, p0, LOd/a;->c:Z

    .line 6
    .line 7
    iget-boolean v4, p0, LOd/a;->d:Z

    .line 8
    .line 9
    iget-boolean v5, p0, LOd/a;->e:Z

    .line 10
    .line 11
    iget-object v7, p0, LOd/a;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p0, "ssaiTag"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "perPodPositions"

    .line 22
    .line 23
    invoke-static {v7, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LOd/a;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    invoke-direct/range {v0 .. v7}, LOd/a;-><init>(ZZZZZLjava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LOd/a;

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
    check-cast p1, LOd/a;

    .line 12
    .line 13
    iget-boolean v1, p0, LOd/a;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, LOd/a;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, LOd/a;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, LOd/a;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, LOd/a;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, LOd/a;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, LOd/a;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, LOd/a;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, LOd/a;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, LOd/a;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p0, LOd/a;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, LOd/a;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, LOd/a;->g:Ljava/util/List;

    .line 60
    .line 61
    iget-object p1, p1, LOd/a;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, LOd/a;->a:Z

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
    iget-boolean v4, p0, LOd/a;->b:Z

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
    iget-boolean v4, p0, LOd/a;->c:Z

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
    iget-boolean v4, p0, LOd/a;->d:Z

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
    iget-boolean v4, p0, LOd/a;->e:Z

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/16 v1, 0x4cf

    .line 59
    .line 60
    :cond_4
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, LOd/a;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v3, v1}, LC0/n;->d(IILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, LOd/a;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", disableMidRoll="

    .line 2
    .line 3
    const-string v1, ", hasPreRoll="

    .line 4
    .line 5
    const-string v2, "AdMetadata(disablePreRoll="

    .line 6
    .line 7
    iget-boolean v3, p0, LOd/a;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, LOd/a;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, LB7/a;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", hasPlayablePreRoll="

    .line 16
    .line 17
    const-string v2, ", enableMidRollLoad="

    .line 18
    .line 19
    iget-boolean v3, p0, LOd/a;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, LOd/a;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, LZ6/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", ssaiTag="

    .line 27
    .line 28
    const-string v2, ", perPodPositions="

    .line 29
    .line 30
    iget-boolean v3, p0, LOd/a;->e:Z

    .line 31
    .line 32
    iget-object v4, p0, LOd/a;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    iget-object v2, p0, LOd/a;->g:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/g;->l(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
