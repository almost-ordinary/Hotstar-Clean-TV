.class public final LQ1/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LQ1/f$d;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, LQ1/f$d;->b:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, LQ1/f$d;->d:I

    .line 12
    .line 13
    const v0, -0x800001

    .line 14
    .line 15
    .line 16
    iput v0, p0, LQ1/f$d;->e:F

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, LQ1/f$d;->f:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, LQ1/f$d;->g:I

    .line 23
    .line 24
    iput v0, p0, LQ1/f$d;->h:F

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    iput v0, p0, LQ1/f$d;->i:I

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v1, p0, LQ1/f$d;->j:F

    .line 33
    .line 34
    iput v0, p0, LQ1/f$d;->k:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()LE0/a$a;
    .locals 13

    .line 1
    iget v0, p0, LQ1/f$d;->h:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const v6, -0x800001

    .line 11
    .line 12
    .line 13
    cmpl-float v7, v0, v6

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, LQ1/f$d;->d:I

    .line 19
    .line 20
    if-eq v0, v5, :cond_2

    .line 21
    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget v7, p0, LQ1/f$d;->i:I

    .line 32
    .line 33
    const/high16 v8, -0x80000000

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eq v7, v8, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget v7, p0, LQ1/f$d;->d:I

    .line 42
    .line 43
    if-eq v7, v11, :cond_5

    .line 44
    .line 45
    if-eq v7, v9, :cond_4

    .line 46
    .line 47
    if-eq v7, v5, :cond_5

    .line 48
    .line 49
    if-eq v7, v4, :cond_4

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v7, 0x2

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const/4 v7, 0x0

    .line 56
    :goto_1
    new-instance v8, LE0/a$a;

    .line 57
    .line 58
    invoke-direct {v8}, LE0/a$a;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v12, p0, LQ1/f$d;->d:I

    .line 62
    .line 63
    if-eq v12, v11, :cond_8

    .line 64
    .line 65
    if-eq v12, v10, :cond_7

    .line 66
    .line 67
    if-eq v12, v9, :cond_6

    .line 68
    .line 69
    if-eq v12, v5, :cond_8

    .line 70
    .line 71
    if-eq v12, v4, :cond_6

    .line 72
    .line 73
    const-string v4, "WebvttCueParser"

    .line 74
    .line 75
    const-string v5, "Unknown textAlignment: "

    .line 76
    .line 77
    invoke-static {v12, v5, v4}, LB/c;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_8
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 89
    .line 90
    :goto_2
    iput-object v4, v8, LE0/a$a;->c:Landroid/text/Layout$Alignment;

    .line 91
    .line 92
    iget v4, p0, LQ1/f$d;->e:F

    .line 93
    .line 94
    iget v5, p0, LQ1/f$d;->f:I

    .line 95
    .line 96
    cmpl-float v9, v4, v6

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    if-nez v5, :cond_a

    .line 101
    .line 102
    cmpg-float v1, v4, v1

    .line 103
    .line 104
    if-ltz v1, :cond_9

    .line 105
    .line 106
    cmpl-float v1, v4, v3

    .line 107
    .line 108
    if-lez v1, :cond_a

    .line 109
    .line 110
    :cond_9
    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_a
    if-eqz v9, :cond_b

    .line 114
    .line 115
    move v6, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_b
    if-nez v5, :cond_c

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_c
    :goto_4
    iput v6, v8, LE0/a$a;->e:F

    .line 121
    .line 122
    iput v5, v8, LE0/a$a;->f:I

    .line 123
    .line 124
    iget v1, p0, LQ1/f$d;->g:I

    .line 125
    .line 126
    iput v1, v8, LE0/a$a;->g:I

    .line 127
    .line 128
    iput v0, v8, LE0/a$a;->h:F

    .line 129
    .line 130
    iput v7, v8, LE0/a$a;->i:I

    .line 131
    .line 132
    iget v1, p0, LQ1/f$d;->j:F

    .line 133
    .line 134
    if-eqz v7, :cond_10

    .line 135
    .line 136
    if-eq v7, v11, :cond_e

    .line 137
    .line 138
    if-ne v7, v10, :cond_d

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_e
    const/high16 v4, 0x40000000    # 2.0f

    .line 152
    .line 153
    cmpg-float v2, v0, v2

    .line 154
    .line 155
    if-gtz v2, :cond_f

    .line 156
    .line 157
    mul-float v0, v0, v4

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_f
    sub-float/2addr v3, v0

    .line 161
    mul-float v0, v3, v4

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_10
    sub-float v0, v3, v0

    .line 165
    .line 166
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v8, LE0/a$a;->l:F

    .line 171
    .line 172
    iget v0, p0, LQ1/f$d;->k:I

    .line 173
    .line 174
    iput v0, v8, LE0/a$a;->p:I

    .line 175
    .line 176
    iget-object v0, p0, LQ1/f$d;->c:Ljava/lang/CharSequence;

    .line 177
    .line 178
    if-eqz v0, :cond_11

    .line 179
    .line 180
    iput-object v0, v8, LE0/a$a;->a:Ljava/lang/CharSequence;

    .line 181
    .line 182
    :cond_11
    return-object v8
.end method
