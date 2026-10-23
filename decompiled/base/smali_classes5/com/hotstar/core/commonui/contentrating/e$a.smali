.class public final Lcom/hotstar/core/commonui/contentrating/e$a;
.super Lcom/hotstar/core/commonui/contentrating/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/core/commonui/contentrating/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lpa/Z;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LYa/a;

.field public final f:Ldb/a;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Lpa/Z;ZLjava/lang/String;Ljava/lang/String;LYa/a;Ldb/a;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "bffContentRatingCTA"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iconName"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "animationConfig"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hotstar/core/commonui/contentrating/e;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->a:Lpa/Z;

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->b:Z

    .line 22
    .line 23
    iput-object p3, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->e:LYa/a;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->f:Ldb/a;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p8, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->h:Z

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lcom/hotstar/core/commonui/contentrating/e$a;Lpa/Z;ZLjava/lang/String;Ljava/lang/String;Ldb/a;I)Lcom/hotstar/core/commonui/contentrating/e$a;
    .locals 9

    .line 1
    and-int/lit8 p6, p6, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->b:Z

    .line 6
    .line 7
    :cond_0
    move v2, p2

    .line 8
    iget-object v5, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->e:LYa/a;

    .line 9
    .line 10
    iget-object v7, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v8, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p0, "bffContentRatingCTA"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "iconName"

    .line 23
    .line 24
    invoke-static {v5, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "animationConfig"

    .line 28
    .line 29
    invoke-static {p5, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "prevLottieName"

    .line 33
    .line 34
    invoke-static {v7, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/hotstar/core/commonui/contentrating/e$a;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    move-object v3, p3

    .line 41
    move-object v4, p4

    .line 42
    move-object v6, p5

    .line 43
    invoke-direct/range {v0 .. v8}, Lcom/hotstar/core/commonui/contentrating/e$a;-><init>(Lpa/Z;ZLjava/lang/String;Ljava/lang/String;LYa/a;Ldb/a;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/core/commonui/contentrating/e$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/core/commonui/contentrating/e$a;

    iget-object v1, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->a:Lpa/Z;

    iget-object v3, p1, Lcom/hotstar/core/commonui/contentrating/e$a;->a:Lpa/Z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->b:Z

    iget-boolean v3, p1, Lcom/hotstar/core/commonui/contentrating/e$a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/core/commonui/contentrating/e$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/core/commonui/contentrating/e$a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->e:LYa/a;

    iget-object v3, p1, Lcom/hotstar/core/commonui/contentrating/e$a;->e:LYa/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->f:Ldb/a;

    iget-object v3, p1, Lcom/hotstar/core/commonui/contentrating/e$a;->f:Ldb/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/core/commonui/contentrating/e$a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->h:Z

    iget-boolean p1, p1, Lcom/hotstar/core/commonui/contentrating/e$a;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->a:Lpa/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpa/Z;->hashCode()I

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
    iget-boolean v2, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->b:Z

    .line 12
    .line 13
    const/16 v3, 0x4d5

    .line 14
    .line 15
    const/16 v4, 0x4cf

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x4cf

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x4d5

    .line 23
    .line 24
    :goto_0
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v5, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :goto_1
    add-int/2addr v0, v5

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v5, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->e:LYa/a;

    .line 54
    .line 55
    invoke-virtual {v2}, LYa/a;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v0

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->f:Ldb/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Ldb/a;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v1, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->h:Z

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const/16 v3, 0x4cf

    .line 82
    .line 83
    :cond_3
    add-int/2addr v0, v3

    .line 84
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentRatingCTAViewState(bffContentRatingCTA="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->a:Lpa/Z;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isOnBoardingAnimationAllowed="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currentLottieName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", currentFallbackImageName="

    .line 29
    .line 30
    const-string v2, ", iconName="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->e:LYa/a;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", animationConfig="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->f:Ldb/a;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", prevLottieName="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", isLPD="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/hotstar/core/commonui/contentrating/e$a;->h:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ")"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
