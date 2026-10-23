.class public final Lej/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/widget/plancard/b;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/plancard/b;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej/i;->a:Lcom/hotstar/widget/plancard/b;

    .line 5
    .line 6
    iput p2, p0, Lej/i;->b:I

    .line 7
    .line 8
    iput p3, p0, Lej/i;->c:I

    .line 9
    .line 10
    iput p4, p0, Lej/i;->d:I

    .line 11
    .line 12
    iput p5, p0, Lej/i;->e:I

    .line 13
    .line 14
    iput p6, p0, Lej/i;->f:I

    .line 15
    .line 16
    iput p7, p0, Lej/i;->g:I

    .line 17
    .line 18
    iput p8, p0, Lej/i;->h:I

    .line 19
    .line 20
    iput p9, p0, Lej/i;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lej/i;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lej/i;

    .line 11
    .line 12
    iget-object v1, p0, Lej/i;->a:Lcom/hotstar/widget/plancard/b;

    .line 13
    .line 14
    iget-object v2, p1, Lej/i;->a:Lcom/hotstar/widget/plancard/b;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget v1, p0, Lej/i;->b:I

    .line 24
    .line 25
    iget v2, p1, Lej/i;->b:I

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget v1, p0, Lej/i;->c:I

    .line 31
    .line 32
    iget v2, p1, Lej/i;->c:I

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget v1, p0, Lej/i;->d:I

    .line 38
    .line 39
    iget v2, p1, Lej/i;->d:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget v1, p0, Lej/i;->e:I

    .line 45
    .line 46
    iget v2, p1, Lej/i;->e:I

    .line 47
    .line 48
    if-eq v1, v2, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    iget v1, p0, Lej/i;->f:I

    .line 52
    .line 53
    iget v2, p1, Lej/i;->f:I

    .line 54
    .line 55
    if-eq v1, v2, :cond_7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    iget v1, p0, Lej/i;->g:I

    .line 59
    .line 60
    iget v2, p1, Lej/i;->g:I

    .line 61
    .line 62
    if-eq v1, v2, :cond_8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_8
    iget v1, p0, Lej/i;->h:I

    .line 66
    .line 67
    iget v2, p1, Lej/i;->h:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_9

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_9
    iget v1, p0, Lej/i;->i:I

    .line 73
    .line 74
    iget p1, p1, Lej/i;->i:I

    .line 75
    .line 76
    if-eq v1, p1, :cond_a

    .line 77
    .line 78
    :goto_0
    const/4 p1, 0x0

    .line 79
    return p1

    .line 80
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lej/i;->a:Lcom/hotstar/widget/plancard/b;

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
    iget v1, p0, Lej/i;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lej/i;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lej/i;->d:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Lej/i;->e:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lej/i;->f:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Lej/i;->g:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget v1, p0, Lej/i;->h:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Lej/i;->i:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x19

    .line 50
    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlanTheme(planCardTitleTextColor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lej/i;->a:Lcom/hotstar/widget/plancard/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", planSelectorTitleTextColorId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lej/i;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bgNudgeColorId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", nudgeTextColorId="

    .line 29
    .line 30
    const-string v2, ", nudgeStrokeColorId="

    .line 31
    .line 32
    iget v3, p0, Lej/i;->c:I

    .line 33
    .line 34
    iget v4, p0, Lej/i;->d:I

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, LB/c;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", planTagTextColorId="

    .line 40
    .line 41
    const-string v2, ", planTagBgColorId="

    .line 42
    .line 43
    iget v3, p0, Lej/i;->e:I

    .line 44
    .line 45
    iget v4, p0, Lej/i;->f:I

    .line 46
    .line 47
    invoke-static {v3, v4, v1, v2, v0}, LB/c;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", bgResourceId="

    .line 51
    .line 52
    const-string v2, ", sidebarBgResourceId="

    .line 53
    .line 54
    iget v3, p0, Lej/i;->g:I

    .line 55
    .line 56
    iget v4, p0, Lej/i;->h:I

    .line 57
    .line 58
    invoke-static {v3, v4, v1, v2, v0}, LB/c;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", nudgeGradientBorderColorAlphaDropOffPercent=25)"

    .line 62
    .line 63
    iget v2, p0, Lej/i;->i:I

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, LV6/B;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
