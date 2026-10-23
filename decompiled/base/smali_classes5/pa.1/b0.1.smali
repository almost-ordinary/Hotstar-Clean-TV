.class public final Lpa/b0;
.super Lpa/s4;
.source "SourceFile"

# interfaces
.implements Lpa/V2;
.implements Lpa/M0;
.implements Lpa/Q4;


# instance fields
.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Lcom/hotstar/bff/models/widget/BffImageData;

.field public final d:Lpa/D0;

.field public final e:I

.field public final i:Lcom/hotstar/bff/models/common/BffActions;

.field public final j:Lcom/hotstar/bff/models/widget/BffIllustration;

.field public final o:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

.field public s:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffImageData;Lpa/D0;ILcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/widget/BffIllustration;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;)V
    .locals 1

    .line 1
    const-string v0, "onClickActions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 3
    iput-object p1, p0, Lpa/b0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 4
    iput-object p2, p0, Lpa/b0;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 5
    iput-object p3, p0, Lpa/b0;->d:Lpa/D0;

    .line 6
    iput p4, p0, Lpa/b0;->e:I

    .line 7
    iput-object p5, p0, Lpa/b0;->i:Lcom/hotstar/bff/models/common/BffActions;

    .line 8
    iput-object p6, p0, Lpa/b0;->j:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 9
    iput-object p7, p0, Lpa/b0;->o:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lpa/b0;->s:Lkotlinx/coroutines/flow/j;

    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/b0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Lcom/hotstar/bff/models/common/BffActions;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/b0;->i:Lcom/hotstar/bff/models/common/BffActions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpa/b0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpa/b0;

    .line 10
    .line 11
    iget-object v0, p0, Lpa/b0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 12
    .line 13
    iget-object v1, p1, Lpa/b0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lpa/b0;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 23
    .line 24
    iget-object v1, p1, Lpa/b0;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lpa/b0;->d:Lpa/D0;

    .line 34
    .line 35
    iget-object v1, p1, Lpa/b0;->d:Lpa/D0;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Lpa/b0;->e:I

    .line 45
    .line 46
    iget v1, p1, Lpa/b0;->e:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lpa/b0;->i:Lcom/hotstar/bff/models/common/BffActions;

    .line 52
    .line 53
    iget-object v1, p1, Lpa/b0;->i:Lcom/hotstar/bff/models/common/BffActions;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lpa/b0;->j:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 63
    .line 64
    iget-object v1, p1, Lpa/b0;->j:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, Lpa/b0;->o:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 74
    .line 75
    iget-object v1, p1, Lpa/b0;->o:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-object v0, p0, Lpa/b0;->s:Lkotlinx/coroutines/flow/j;

    .line 85
    .line 86
    iget-object p1, p1, Lpa/b0;->s:Lkotlinx/coroutines/flow/j;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_9

    .line 93
    .line 94
    :goto_0
    const/4 p1, 0x0

    .line 95
    return p1

    .line 96
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 97
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getRankingInfo()Lcom/hotstar/bff/models/widget/BffRankingInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpa/b0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/bff/models/context/UIContext;->hashCode()I

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
    iget-object v2, p0, Lpa/b0;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffImageData;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lpa/b0;->d:Lpa/D0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpa/D0;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v2, p0, Lpa/b0;->e:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v2, p0, Lpa/b0;->i:Lcom/hotstar/bff/models/common/BffActions;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LV6/B;->g(Lcom/hotstar/bff/models/common/BffActions;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lpa/b0;->j:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v3, p0, Lpa/b0;->o:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, v0

    .line 61
    mul-int/lit8 v3, v3, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, Lpa/b0;->s:Lkotlinx/coroutines/flow/j;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    add-int/2addr v3, v2

    .line 73
    mul-int/lit8 v3, v3, 0x1f

    .line 74
    .line 75
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/b0;->s:Lkotlinx/coroutines/flow/j;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "BffCountdownContentWidget(uiContext="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lpa/b0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", thumbnail="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lpa/b0;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", footer="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lpa/b0;->d:Lpa/D0;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", countDown="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lpa/b0;->e:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", onClickActions="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lpa/b0;->i:Lcom/hotstar/bff/models/common/BffActions;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", playIllustration="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lpa/b0;->j:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", cwInfo="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lpa/b0;->o:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", showTimer="

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", contentId=null)"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
