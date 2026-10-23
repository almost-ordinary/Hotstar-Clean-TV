.class public final Lpa/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/hotstar/bff/models/common/BffActions;

.field public final g:Lcom/hotstar/bff/models/widget/BffLottie;

.field public final h:Lcom/hotstar/bff/models/common/BffImage;

.field public final i:Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/bff/models/common/BffClickAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/widget/BffWidgetCommons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/widget/BffLottie;Lcom/hotstar/bff/models/common/BffImage;Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/models/widget/BffWidgetCommons;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/hotstar/bff/models/common/BffActions;",
            "Lcom/hotstar/bff/models/widget/BffLottie;",
            "Lcom/hotstar/bff/models/common/BffImage;",
            "Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/bff/models/common/BffClickAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "widgetCommons"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actions"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onFocusActions"

    .line 12
    .line 13
    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpa/Z;->a:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 20
    .line 21
    iput-object p2, p0, Lpa/Z;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lpa/Z;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lpa/Z;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p5, p0, Lpa/Z;->e:Z

    .line 28
    .line 29
    iput-object p6, p0, Lpa/Z;->f:Lcom/hotstar/bff/models/common/BffActions;

    .line 30
    .line 31
    iput-object p7, p0, Lpa/Z;->g:Lcom/hotstar/bff/models/widget/BffLottie;

    .line 32
    .line 33
    iput-object p8, p0, Lpa/Z;->h:Lcom/hotstar/bff/models/common/BffImage;

    .line 34
    .line 35
    iput-object p9, p0, Lpa/Z;->i:Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;

    .line 36
    .line 37
    iput-object p10, p0, Lpa/Z;->j:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lpa/Z;ZLcom/hotstar/bff/models/widget/BffLottie;Lcom/hotstar/bff/models/common/BffImage;Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;I)Lpa/Z;
    .locals 11

    .line 1
    iget-object v1, p0, Lpa/Z;->a:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 2
    .line 3
    iget-object v2, p0, Lpa/Z;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lpa/Z;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lpa/Z;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lpa/Z;->f:Lcom/hotstar/bff/models/common/BffActions;

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0x100

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p4, p0, Lpa/Z;->i:Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;

    .line 18
    .line 19
    :cond_0
    move-object v9, p4

    .line 20
    iget-object v10, p0, Lpa/Z;->j:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p0, "widgetCommons"

    .line 26
    .line 27
    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "actions"

    .line 31
    .line 32
    invoke-static {v6, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "lottie"

    .line 36
    .line 37
    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "image"

    .line 41
    .line 42
    invoke-static {p3, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "tooltipActionMenuWidget"

    .line 46
    .line 47
    invoke-static {v9, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "onFocusActions"

    .line 51
    .line 52
    invoke-static {v10, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lpa/Z;

    .line 56
    .line 57
    move v5, p1

    .line 58
    move-object v7, p2

    .line 59
    move-object v8, p3

    .line 60
    invoke-direct/range {v0 .. v10}, Lpa/Z;-><init>(Lcom/hotstar/bff/models/widget/BffWidgetCommons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/widget/BffLottie;Lcom/hotstar/bff/models/common/BffImage;Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
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
    instance-of v1, p1, Lpa/Z;

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
    check-cast p1, Lpa/Z;

    .line 12
    .line 13
    iget-object v1, p0, Lpa/Z;->a:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 14
    .line 15
    iget-object v3, p1, Lpa/Z;->a:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lpa/Z;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lpa/Z;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lpa/Z;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lpa/Z;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lpa/Z;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lpa/Z;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lpa/Z;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lpa/Z;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lpa/Z;->f:Lcom/hotstar/bff/models/common/BffActions;

    .line 65
    .line 66
    iget-object v3, p1, Lpa/Z;->f:Lcom/hotstar/bff/models/common/BffActions;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lpa/Z;->g:Lcom/hotstar/bff/models/widget/BffLottie;

    .line 76
    .line 77
    iget-object v3, p1, Lpa/Z;->g:Lcom/hotstar/bff/models/widget/BffLottie;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lpa/Z;->h:Lcom/hotstar/bff/models/common/BffImage;

    .line 87
    .line 88
    iget-object v3, p1, Lpa/Z;->h:Lcom/hotstar/bff/models/common/BffImage;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lpa/Z;->i:Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;

    .line 98
    .line 99
    iget-object v3, p1, Lpa/Z;->i:Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lpa/Z;->j:Ljava/util/List;

    .line 109
    .line 110
    iget-object p1, p1, Lpa/Z;->j:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/Z;->a:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->hashCode()I

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
    iget-object v2, p0, Lpa/Z;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lpa/Z;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lpa/Z;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v2, p0, Lpa/Z;->e:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x4cf

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v2, 0x4d5

    .line 37
    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lpa/Z;->f:Lcom/hotstar/bff/models/common/BffActions;

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LV6/B;->g(Lcom/hotstar/bff/models/common/BffActions;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lpa/Z;->g:Lcom/hotstar/bff/models/widget/BffLottie;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffLottie;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lpa/Z;->h:Lcom/hotstar/bff/models/common/BffImage;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hotstar/bff/models/common/BffImage;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v2, p0, Lpa/Z;->i:Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v0

    .line 72
    mul-int/lit8 v2, v2, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, Lpa/Z;->j:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v2

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BffContentRatingCTA(widgetCommons="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpa/Z;->a:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contentId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpa/Z;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", rateLabel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", ratedLabel="

    .line 29
    .line 30
    const-string v2, ", isRated="

    .line 31
    .line 32
    iget-object v3, p0, Lpa/Z;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lpa/Z;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lpa/Z;->e:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", actions="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lpa/Z;->f:Lcom/hotstar/bff/models/common/BffActions;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", lottie="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lpa/Z;->g:Lcom/hotstar/bff/models/widget/BffLottie;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", image="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lpa/Z;->h:Lcom/hotstar/bff/models/common/BffImage;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", tooltipActionMenuWidget="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lpa/Z;->i:Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", onFocusActions="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lpa/Z;->j:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ")"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
