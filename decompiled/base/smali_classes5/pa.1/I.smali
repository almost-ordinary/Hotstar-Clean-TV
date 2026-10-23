.class public final Lpa/I;
.super Lpa/s4;
.source "SourceFile"

# interfaces
.implements Lpa/Y3;
.implements Lpa/Q4;
.implements Lpa/f4;


# instance fields
.field public I:Z

.field public J:Lcom/hotstar/bff/models/common/BffActions;

.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Lcom/hotstar/bff/models/common/BffImage;

.field public final d:Lcom/hotstar/bff/models/common/BffImage;

.field public e:Ljava/lang/String;

.field public final i:Lcom/hotstar/bff/models/common/BffActions;

.field public final j:Lpa/J;

.field public final o:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

.field public final s:Lcom/hotstar/bff/models/widget/BffSubtitleInfo;

.field public final u:Lcom/hotstar/bff/models/widget/BffCommonButton;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/common/BffImage;Lcom/hotstar/bff/models/common/BffImage;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;Lpa/J;Lcom/hotstar/bff/models/widget/BffRefreshInfo;Lcom/hotstar/bff/models/widget/BffSubtitleInfo;Lcom/hotstar/bff/models/widget/BffCommonButton;Lcom/hotstar/bff/models/common/BffActions;)V
    .locals 1

    .line 1
    const-string v0, "actions"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpa/I;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 10
    .line 11
    iput-object p2, p0, Lpa/I;->c:Lcom/hotstar/bff/models/common/BffImage;

    .line 12
    .line 13
    iput-object p3, p0, Lpa/I;->d:Lcom/hotstar/bff/models/common/BffImage;

    .line 14
    .line 15
    iput-object p4, p0, Lpa/I;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lpa/I;->i:Lcom/hotstar/bff/models/common/BffActions;

    .line 18
    .line 19
    iput-object p6, p0, Lpa/I;->j:Lpa/J;

    .line 20
    .line 21
    iput-object p7, p0, Lpa/I;->o:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 22
    .line 23
    iput-object p8, p0, Lpa/I;->s:Lcom/hotstar/bff/models/widget/BffSubtitleInfo;

    .line 24
    .line 25
    iput-object p9, p0, Lpa/I;->u:Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lpa/I;->I:Z

    .line 29
    .line 30
    iput-object p10, p0, Lpa/I;->J:Lcom/hotstar/bff/models/common/BffActions;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/I;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/hotstar/bff/models/common/BffActions;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/I;->J:Lcom/hotstar/bff/models/common/BffActions;

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
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lpa/I;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lpa/I;

    .line 12
    .line 13
    iget-object v0, p0, Lpa/I;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 14
    .line 15
    iget-object v1, p1, Lpa/I;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hotstar/bff/models/context/UIContext;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lpa/I;->c:Lcom/hotstar/bff/models/common/BffImage;

    .line 26
    .line 27
    iget-object v1, p1, Lpa/I;->c:Lcom/hotstar/bff/models/common/BffImage;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hotstar/bff/models/common/BffImage;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lpa/I;->d:Lcom/hotstar/bff/models/common/BffImage;

    .line 37
    .line 38
    iget-object v1, p1, Lpa/I;->d:Lcom/hotstar/bff/models/common/BffImage;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hotstar/bff/models/common/BffImage;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lpa/I;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lpa/I;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, Lpa/I;->i:Lcom/hotstar/bff/models/common/BffActions;

    .line 59
    .line 60
    iget-object v1, p1, Lpa/I;->i:Lcom/hotstar/bff/models/common/BffActions;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lpa/I;->j:Lpa/J;

    .line 70
    .line 71
    iget-object v1, p1, Lpa/I;->j:Lpa/J;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lpa/J;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-object v0, p0, Lpa/I;->o:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 81
    .line 82
    iget-object v1, p1, Lpa/I;->o:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/hotstar/bff/models/widget/BffRefreshInfo;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    iget-object v0, p0, Lpa/I;->s:Lcom/hotstar/bff/models/widget/BffSubtitleInfo;

    .line 92
    .line 93
    iget-object v1, p1, Lpa/I;->s:Lcom/hotstar/bff/models/widget/BffSubtitleInfo;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/hotstar/bff/models/widget/BffSubtitleInfo;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    iget-object v0, p0, Lpa/I;->u:Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 103
    .line 104
    iget-object v1, p1, Lpa/I;->u:Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/hotstar/bff/models/widget/BffCommonButton;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    iget-boolean v0, p0, Lpa/I;->I:Z

    .line 114
    .line 115
    iget-boolean v1, p1, Lpa/I;->I:Z

    .line 116
    .line 117
    if-eq v0, v1, :cond_b

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    iget-object v0, p0, Lpa/I;->J:Lcom/hotstar/bff/models/common/BffActions;

    .line 121
    .line 122
    iget-object p1, p1, Lpa/I;->J:Lcom/hotstar/bff/models/common/BffActions;

    .line 123
    .line 124
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_c

    .line 129
    .line 130
    :goto_0
    const/4 p1, 0x0

    .line 131
    return p1

    .line 132
    :cond_c
    :goto_1
    const/4 p1, 0x1

    .line 133
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/I;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v2, p0, Lpa/I;->c:Lcom/hotstar/bff/models/common/BffImage;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/hotstar/bff/models/common/BffImage;->hashCode()I

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
    iget-object v0, p0, Lpa/I;->d:Lcom/hotstar/bff/models/common/BffImage;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hotstar/bff/models/common/BffImage;->hashCode()I

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
    iget-object v2, p0, Lpa/I;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lpa/I;->i:Lcom/hotstar/bff/models/common/BffActions;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LV6/B;->g(Lcom/hotstar/bff/models/common/BffActions;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lpa/I;->j:Lpa/J;

    .line 42
    .line 43
    invoke-virtual {v2}, Lpa/J;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, Lpa/I;->o:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/BffRefreshInfo;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v2, p0, Lpa/I;->s:Lcom/hotstar/bff/models/widget/BffSubtitleInfo;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffSubtitleInfo;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    mul-int/lit8 v2, v2, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, Lpa/I;->u:Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/BffCommonButton;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-boolean v2, p0, Lpa/I;->I:Z

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const/16 v2, 0x4cf

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/16 v2, 0x4d5

    .line 85
    .line 86
    :goto_0
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Lpa/I;->J:Lcom/hotstar/bff/models/common/BffActions;

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1}, Lcom/hotstar/bff/models/common/BffActions;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_1
    add-int/2addr v0, v1

    .line 100
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lpa/I;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lpa/I;->I:Z

    .line 4
    .line 5
    iget-object v2, p0, Lpa/I;->J:Lcom/hotstar/bff/models/common/BffActions;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "BffCommnBannerWidget(uiContext="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lpa/I;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, ", bgImage="

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lpa/I;->c:Lcom/hotstar/bff/models/common/BffImage;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ", heroImage="

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lpa/I;->d:Lcom/hotstar/bff/models/common/BffImage;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ", title="

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", actions="

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lpa/I;->i:Lcom/hotstar/bff/models/common/BffActions;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", communicationBannerTrackers="

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lpa/I;->j:Lpa/J;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", refreshInfo="

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lpa/I;->o:Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", subtitleInfo="

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lpa/I;->s:Lcom/hotstar/bff/models/widget/BffSubtitleInfo;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", primaryButton="

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lpa/I;->u:Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", shouldHide="

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", onClickActions="

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ")"

    .line 111
    .line 112
    invoke-static {v3, v2, v0}, LA/e;->o(Ljava/lang/StringBuilder;Lcom/hotstar/bff/models/common/BffActions;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
