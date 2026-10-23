.class public final Li9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lpa/g;

.field public final h:Li9/f;

.field public final i:LOm/a;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Li9/q;

.field public final l:Li9/i;

.field public final m:Lo8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/g;Li9/f;LOm/a;Ljava/util/List;Li9/q;Li9/i;Lo8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li9/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Li9/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Li9/b;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Li9/b;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Li9/b;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Li9/b;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Li9/b;->g:Lpa/g;

    .line 9
    iput-object p8, p0, Li9/b;->h:Li9/f;

    .line 10
    iput-object p9, p0, Li9/b;->i:LOm/a;

    .line 11
    iput-object p10, p0, Li9/b;->j:Ljava/util/List;

    .line 12
    iput-object p11, p0, Li9/b;->k:Li9/q;

    .line 13
    iput-object p12, p0, Li9/b;->l:Li9/i;

    .line 14
    iput-object p13, p0, Li9/b;->m:Lo8/a;

    return-void
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
    instance-of v1, p1, Li9/b;

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
    check-cast p1, Li9/b;

    .line 12
    .line 13
    iget-object v1, p0, Li9/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Li9/b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Li9/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Li9/b;->b:Ljava/lang/String;

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
    iget-object v1, p0, Li9/b;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Li9/b;->c:Ljava/lang/String;

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
    iget-object v1, p0, Li9/b;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Li9/b;->d:Ljava/lang/String;

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
    iget-object v1, p0, Li9/b;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Li9/b;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Li9/b;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Li9/b;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Li9/b;->g:Lpa/g;

    .line 80
    .line 81
    iget-object v3, p1, Li9/b;->g:Lpa/g;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Li9/b;->h:Li9/f;

    .line 91
    .line 92
    iget-object v3, p1, Li9/b;->h:Li9/f;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Li9/b;->i:LOm/a;

    .line 102
    .line 103
    iget-object v3, p1, Li9/b;->i:LOm/a;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Li9/b;->j:Ljava/util/List;

    .line 113
    .line 114
    iget-object v3, p1, Li9/b;->j:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Li9/b;->k:Li9/q;

    .line 124
    .line 125
    iget-object v3, p1, Li9/b;->k:Li9/q;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Li9/b;->l:Li9/i;

    .line 135
    .line 136
    iget-object v3, p1, Li9/b;->l:Li9/i;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Li9/b;->m:Lo8/a;

    .line 146
    .line 147
    iget-object p1, p1, Li9/b;->m:Lo8/a;

    .line 148
    .line 149
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Li9/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v3, p0, Li9/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_1
    add-int/2addr v1, v3

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v3, p0, Li9/b;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, LC0/n;->d(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Li9/b;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, LC0/n;->d(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, Li9/b;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, LC0/n;->d(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p0, Li9/b;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, LC0/n;->d(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v3, p0, Li9/b;->g:Lpa/g;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Lpa/g;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v1, v3

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v3, p0, Li9/b;->h:Li9/f;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v3}, Li9/f;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_3
    add-int/2addr v1, v3

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v3, p0, Li9/b;->i:LOm/a;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    iget-wide v3, v3, LOm/a;->a:J

    .line 86
    .line 87
    invoke-static {v3, v4}, LOm/a;->o(J)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_4
    add-int/2addr v1, v3

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v3, p0, Li9/b;->j:Ljava/util/List;

    .line 95
    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_5
    add-int/2addr v1, v3

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v3, p0, Li9/b;->k:Li9/q;

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v3}, Li9/q;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_6
    add-int/2addr v1, v3

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-object v3, p0, Li9/b;->l:Li9/i;

    .line 121
    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    invoke-virtual {v3}, Li9/i;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_7
    add-int/2addr v1, v3

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget-object v2, p0, Li9/b;->m:Lo8/a;

    .line 134
    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    invoke-virtual {v2}, Lo8/a;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_8
    add-int/2addr v1, v0

    .line 143
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", counterIndicatorText="

    .line 2
    .line 3
    const-string v1, ", timerText="

    .line 4
    .line 5
    const-string v2, "AdControlsViewData(label="

    .line 6
    .line 7
    iget-object v3, p0, Li9/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Li9/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", adHeader="

    .line 16
    .line 17
    const-string v2, ", adSubHeader="

    .line 18
    .line 19
    iget-object v3, p0, Li9/b;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Li9/b;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", adIcon="

    .line 27
    .line 28
    const-string v2, ", goAdsFreeNudge="

    .line 29
    .line 30
    iget-object v3, p0, Li9/b;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Li9/b;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Li9/b;->g:Lpa/g;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", clickToEngageViewData="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Li9/b;->h:Li9/f;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", skipDuration="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Li9/b;->i:LOm/a;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", adChoiceIcons="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Li9/b;->j:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", webViewCompanionData="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Li9/b;->k:Li9/q;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", sideSheetCompanionData="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Li9/b;->l:Li9/i;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", interactiveCreativeData="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Li9/b;->m:Lo8/a;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ")"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
