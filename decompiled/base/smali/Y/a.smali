.class public abstract LY/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/a$a;,
        LY/a$b;
    }
.end annotation


# static fields
.field public static final O:I


# instance fields
.field public final I:[F

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public final a:LY/a$a;

.field public final b:Landroid/view/animation/AccelerateInterpolator;

.field public final c:Lp/y;

.field public d:LY/a$b;

.field public final e:[F

.field public final i:[F

.field public final j:I

.field public final o:I

.field public final s:[F

.field public final u:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, LY/a;->O:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lp/y;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    .line 11
    iput-wide v1, v0, LY/a$a;->e:J

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    iput-wide v1, v0, LY/a$a;->g:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, v0, LY/a$a;->f:J

    .line 20
    .line 21
    iput-object v0, p0, LY/a;->a:LY/a$a;

    .line 22
    .line 23
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LY/a;->b:Landroid/view/animation/AccelerateInterpolator;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v2, v1, [F

    .line 32
    .line 33
    fill-array-data v2, :array_0

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LY/a;->e:[F

    .line 37
    .line 38
    new-array v3, v1, [F

    .line 39
    .line 40
    fill-array-data v3, :array_1

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, LY/a;->i:[F

    .line 44
    .line 45
    new-array v4, v1, [F

    .line 46
    .line 47
    fill-array-data v4, :array_2

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, LY/a;->s:[F

    .line 51
    .line 52
    new-array v5, v1, [F

    .line 53
    .line 54
    fill-array-data v5, :array_3

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, LY/a;->u:[F

    .line 58
    .line 59
    new-array v1, v1, [F

    .line 60
    .line 61
    fill-array-data v1, :array_4

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LY/a;->I:[F

    .line 65
    .line 66
    iput-object p1, p0, LY/a;->c:Lp/y;

    .line 67
    .line 68
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 77
    .line 78
    const v6, 0x44c4e000    # 1575.0f

    .line 79
    .line 80
    .line 81
    mul-float v6, v6, p1

    .line 82
    .line 83
    const/high16 v7, 0x3f000000    # 0.5f

    .line 84
    .line 85
    add-float/2addr v6, v7

    .line 86
    float-to-int v6, v6

    .line 87
    const v8, 0x439d8000    # 315.0f

    .line 88
    .line 89
    .line 90
    mul-float p1, p1, v8

    .line 91
    .line 92
    add-float/2addr p1, v7

    .line 93
    float-to-int p1, p1

    .line 94
    int-to-float v6, v6

    .line 95
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 96
    .line 97
    div-float/2addr v6, v7

    .line 98
    const/4 v8, 0x0

    .line 99
    aput v6, v1, v8

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    aput v6, v1, v9

    .line 103
    .line 104
    int-to-float p1, p1

    .line 105
    div-float/2addr p1, v7

    .line 106
    aput p1, v5, v8

    .line 107
    .line 108
    aput p1, v5, v9

    .line 109
    .line 110
    iput v9, p0, LY/a;->j:I

    .line 111
    .line 112
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 113
    .line 114
    .line 115
    aput p1, v3, v8

    .line 116
    .line 117
    aput p1, v3, v9

    .line 118
    .line 119
    const p1, 0x3e4ccccd    # 0.2f

    .line 120
    .line 121
    .line 122
    aput p1, v2, v8

    .line 123
    .line 124
    aput p1, v2, v9

    .line 125
    .line 126
    const p1, 0x3a83126f    # 0.001f

    .line 127
    .line 128
    .line 129
    aput p1, v4, v8

    .line 130
    .line 131
    aput p1, v4, v9

    .line 132
    .line 133
    sget p1, LY/a;->O:I

    .line 134
    .line 135
    iput p1, p0, LY/a;->o:I

    .line 136
    .line 137
    const/16 p1, 0x1f4

    .line 138
    .line 139
    iput p1, v0, LY/a$a;->a:I

    .line 140
    .line 141
    iput p1, v0, LY/a$a;->b:I

    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 170
    .line 171
    .line 172
    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static b(FFF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p2

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    cmpg-float p2, p0, p1

    .line 7
    .line 8
    if-gez p2, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    return p0
.end method


# virtual methods
.method public final a(IFFF)F
    .locals 3

    .line 1
    iget-object v0, p0, LY/a;->e:[F

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, LY/a;->i:[F

    .line 6
    .line 7
    aget v1, v1, p1

    .line 8
    .line 9
    mul-float v0, v0, p3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LY/a;->b(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p2, v0}, LY/a;->c(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-float/2addr p3, p2

    .line 21
    invoke-virtual {p0, p3, v0}, LY/a;->c(FF)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr p2, v1

    .line 26
    iget-object p3, p0, LY/a;->b:Landroid/view/animation/AccelerateInterpolator;

    .line 27
    .line 28
    cmpg-float v0, p2, v2

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    neg-float p2, p2

    .line 33
    invoke-virtual {p3, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    neg-float p2, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    cmpl-float v0, p2, v2

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p2, p3, v0}, LY/a;->b(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p2, 0x0

    .line 57
    :goto_1
    cmpl-float p3, p2, v2

    .line 58
    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    iget-object v0, p0, LY/a;->s:[F

    .line 63
    .line 64
    aget v0, v0, p1

    .line 65
    .line 66
    iget-object v1, p0, LY/a;->u:[F

    .line 67
    .line 68
    aget v1, v1, p1

    .line 69
    .line 70
    iget-object v2, p0, LY/a;->I:[F

    .line 71
    .line 72
    aget p1, v2, p1

    .line 73
    .line 74
    mul-float v0, v0, p4

    .line 75
    .line 76
    if-lez p3, :cond_3

    .line 77
    .line 78
    mul-float p2, p2, v0

    .line 79
    .line 80
    invoke-static {p2, v1, p1}, LY/a;->b(FFF)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_3
    neg-float p2, p2

    .line 86
    mul-float p2, p2, v0

    .line 87
    .line 88
    invoke-static {p2, v1, p1}, LY/a;->b(FFF)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    neg-float p1, p1

    .line 93
    return p1
.end method

.method public final c(FF)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    iget v2, p0, LY/a;->j:I

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    cmpg-float v1, p1, v0

    .line 19
    .line 20
    if-gez v1, :cond_4

    .line 21
    .line 22
    neg-float p2, p2

    .line 23
    div-float/2addr p1, p2

    .line 24
    return p1

    .line 25
    :cond_2
    cmpg-float v3, p1, p2

    .line 26
    .line 27
    if-gez v3, :cond_4

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v4, p1, v0

    .line 32
    .line 33
    if-ltz v4, :cond_3

    .line 34
    .line 35
    div-float/2addr p1, p2

    .line 36
    sub-float/2addr v3, p1

    .line 37
    return v3

    .line 38
    :cond_3
    iget-boolean p1, p0, LY/a;->M:Z

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    if-ne v2, v1, :cond_4

    .line 43
    .line 44
    return v3

    .line 45
    :cond_4
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LY/a;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LY/a;->M:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LY/a;->a:LY/a$a;

    .line 14
    .line 15
    iget-wide v4, v0, LY/a$a;->e:J

    .line 16
    .line 17
    sub-long v4, v2, v4

    .line 18
    .line 19
    long-to-int v5, v4

    .line 20
    iget v4, v0, LY/a$a;->b:I

    .line 21
    .line 22
    if-le v5, v4, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-gez v5, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v1, v5

    .line 30
    :goto_0
    iput v1, v0, LY/a$a;->i:I

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, LY/a$a;->a(J)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, LY/a$a;->h:F

    .line 37
    .line 38
    iput-wide v2, v0, LY/a$a;->g:J

    .line 39
    .line 40
    return-void
.end method

.method public final e()Z
    .locals 8

    .line 1
    iget-object v0, p0, LY/a;->a:LY/a$a;

    .line 2
    .line 3
    iget v1, v0, LY/a$a;->d:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    div-float/2addr v1, v2

    .line 10
    float-to-int v1, v1

    .line 11
    iget v0, v0, LY/a$a;->c:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, LY/e;

    .line 21
    .line 22
    iget-object v2, v2, LY/e;->P:Lp/y;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int v6, v5, v4

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    if-lt v6, v3, :cond_2

    .line 45
    .line 46
    sub-int/2addr v4, v7

    .line 47
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-gt v1, v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-gez v1, :cond_3

    .line 63
    .line 64
    if-gtz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ltz v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return v7

    .line 78
    :cond_3
    :goto_0
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, LY/a;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, LY/a;->d()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iput-boolean v2, p0, LY/a;->L:Z

    .line 29
    .line 30
    iput-boolean v1, p0, LY/a;->J:Z

    .line 31
    .line 32
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    iget-object v4, p0, LY/a;->c:Lp/y;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-float v5, v5

    .line 48
    invoke-virtual {p0, v1, v0, v3, v5}, LY/a;->a(IFFF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    invoke-virtual {p0, v2, p2, p1, v3}, LY/a;->a(IFFF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object p2, p0, LY/a;->a:LY/a$a;

    .line 71
    .line 72
    iput v0, p2, LY/a$a;->c:F

    .line 73
    .line 74
    iput p1, p2, LY/a$a;->d:F

    .line 75
    .line 76
    iget-boolean p1, p0, LY/a;->M:Z

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, LY/a;->e()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, LY/a;->d:LY/a$b;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    new-instance p1, LY/a$b;

    .line 91
    .line 92
    invoke-direct {p1, p0}, LY/a$b;-><init>(LY/a;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LY/a;->d:LY/a$b;

    .line 96
    .line 97
    :cond_4
    iput-boolean v2, p0, LY/a;->M:Z

    .line 98
    .line 99
    iput-boolean v2, p0, LY/a;->K:Z

    .line 100
    .line 101
    iget-boolean p1, p0, LY/a;->J:Z

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    iget p1, p0, LY/a;->o:I

    .line 106
    .line 107
    if-lez p1, :cond_5

    .line 108
    .line 109
    iget-object p2, p0, LY/a;->d:LY/a$b;

    .line 110
    .line 111
    int-to-long v5, p1

    .line 112
    sget-object p1, LS/C;->a:Ljava/util/WeakHashMap;

    .line 113
    .line 114
    invoke-virtual {v4, p2, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object p1, p0, LY/a;->d:LY/a$b;

    .line 119
    .line 120
    invoke-virtual {p1}, LY/a$b;->run()V

    .line 121
    .line 122
    .line 123
    :goto_0
    iput-boolean v2, p0, LY/a;->J:Z

    .line 124
    .line 125
    :cond_6
    :goto_1
    return v1
.end method
