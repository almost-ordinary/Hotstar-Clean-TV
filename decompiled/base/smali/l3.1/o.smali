.class public final Ll3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Ll3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ll3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ll3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/a<",
            "Lu3/c;",
            "Lu3/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ll3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ll3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ll3/d;

.field public l:Ll3/d;

.field public m:Ll3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ll3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z


# direct methods
.method public constructor <init>(Lo3/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll3/o;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v0, p1, Lo3/h;->a:Le1/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Le1/d;->c()Ll3/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Ll3/o;->f:Ll3/a;

    .line 23
    .line 24
    iget-object v0, p1, Lo3/h;->b:Lo3/i;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0}, Lo3/i;->c()Ll3/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    iput-object v0, p0, Ll3/o;->g:Ll3/a;

    .line 35
    .line 36
    iget-object v0, p1, Lo3/h;->c:Lo3/f;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0}, Lo3/f;->c()Ll3/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    iput-object v0, p0, Ll3/o;->h:Ll3/a;

    .line 47
    .line 48
    iget-object v0, p1, Lo3/h;->d:Lo3/b;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v0}, Lo3/b;->e()Ll3/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_3
    iput-object v0, p0, Ll3/o;->i:Ll3/a;

    .line 59
    .line 60
    iget-object v0, p1, Lo3/h;->f:Lo3/b;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v0}, Lo3/b;->e()Ll3/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_4
    iput-object v0, p0, Ll3/o;->k:Ll3/d;

    .line 71
    .line 72
    iget-boolean v2, p1, Lo3/h;->j:Z

    .line 73
    .line 74
    iput-boolean v2, p0, Ll3/o;->o:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    new-instance v0, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Ll3/o;->b:Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v0, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Ll3/o;->c:Landroid/graphics/Matrix;

    .line 91
    .line 92
    new-instance v0, Landroid/graphics/Matrix;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Ll3/o;->d:Landroid/graphics/Matrix;

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    new-array v0, v0, [F

    .line 102
    .line 103
    iput-object v0, p0, Ll3/o;->e:[F

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    iput-object v1, p0, Ll3/o;->b:Landroid/graphics/Matrix;

    .line 107
    .line 108
    iput-object v1, p0, Ll3/o;->c:Landroid/graphics/Matrix;

    .line 109
    .line 110
    iput-object v1, p0, Ll3/o;->d:Landroid/graphics/Matrix;

    .line 111
    .line 112
    iput-object v1, p0, Ll3/o;->e:[F

    .line 113
    .line 114
    :goto_5
    iget-object v0, p1, Lo3/h;->g:Lo3/b;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    move-object v0, v1

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual {v0}, Lo3/b;->e()Ll3/d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_6
    iput-object v0, p0, Ll3/o;->l:Ll3/d;

    .line 125
    .line 126
    iget-object v0, p1, Lo3/h;->e:Lo3/d;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Lo3/d;->c()Ll3/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Ll3/o;->j:Ll3/a;

    .line 135
    .line 136
    :cond_7
    iget-object v0, p1, Lo3/h;->h:Lo3/b;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Lo3/b;->e()Ll3/d;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Ll3/o;->m:Ll3/a;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    iput-object v1, p0, Ll3/o;->m:Ll3/a;

    .line 148
    .line 149
    :goto_7
    iget-object p1, p1, Lo3/h;->i:Lo3/b;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1}, Lo3/b;->e()Ll3/d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Ll3/o;->n:Ll3/a;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    iput-object v1, p0, Ll3/o;->n:Ll3/a;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/model/layer/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/o;->j:Ll3/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll3/o;->m:Ll3/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll3/o;->n:Ll3/a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll3/o;->f:Ll3/a;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ll3/o;->g:Ll3/a;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ll3/o;->h:Ll3/a;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ll3/o;->i:Ll3/a;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ll3/o;->k:Ll3/d;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ll3/o;->l:Ll3/d;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->e(Ll3/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Ll3/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/o;->j:Ll3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll3/a;->a(Ll3/a$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ll3/o;->m:Ll3/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ll3/a;->a(Ll3/a$a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Ll3/o;->n:Ll3/a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ll3/a;->a(Ll3/a$a;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Ll3/o;->f:Ll3/a;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ll3/a;->a(Ll3/a$a;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Ll3/o;->g:Ll3/a;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ll3/a;->a(Ll3/a$a;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Ll3/o;->h:Ll3/a;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ll3/a;->a(Ll3/a$a;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Ll3/o;->i:Ll3/a;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ll3/a;->a(Ll3/a$a;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Ll3/o;->k:Ll3/d;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ll3/a;->a(Ll3/a$a;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object v0, p0, Ll3/o;->l:Ll3/d;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ll3/a;->a(Ll3/a$a;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Li3/F;->a:Landroid/graphics/PointF;

    .line 13
    .line 14
    if-ne p2, v2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Ll3/o;->f:Ll3/a;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Ll3/p;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, Ll3/p;-><init>(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ll3/o;->f:Ll3/a;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2, p1}, Ll3/a;->j(Lcom/google/android/gms/internal/pal/g;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v2, Li3/F;->b:Landroid/graphics/PointF;

    .line 40
    .line 41
    if-ne p2, v2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Ll3/o;->g:Ll3/a;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    new-instance p2, Ll3/p;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1, v0}, Ll3/p;-><init>(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Ll3/o;->g:Ll3/a;

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p2, p1}, Ll3/a;->j(Lcom/google/android/gms/internal/pal/g;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    sget-object v2, Li3/F;->c:Ljava/lang/Float;

    .line 67
    .line 68
    if-ne p2, v2, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Ll3/o;->g:Ll3/a;

    .line 71
    .line 72
    instance-of v3, v2, Ll3/m;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    check-cast v2, Ll3/m;

    .line 77
    .line 78
    iget-object p2, v2, Ll3/m;->m:Lcom/google/android/gms/internal/pal/g;

    .line 79
    .line 80
    iput-object p1, v2, Ll3/m;->m:Lcom/google/android/gms/internal/pal/g;

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    sget-object v2, Li3/F;->d:Ljava/lang/Float;

    .line 85
    .line 86
    if-ne p2, v2, :cond_5

    .line 87
    .line 88
    iget-object v2, p0, Ll3/o;->g:Ll3/a;

    .line 89
    .line 90
    instance-of v3, v2, Ll3/m;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    check-cast v2, Ll3/m;

    .line 95
    .line 96
    iget-object p2, v2, Ll3/m;->n:Lcom/google/android/gms/internal/pal/g;

    .line 97
    .line 98
    iput-object p1, v2, Ll3/m;->n:Lcom/google/android/gms/internal/pal/g;

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_5
    sget-object v2, Li3/F;->j:Lu3/c;

    .line 103
    .line 104
    if-ne p2, v2, :cond_7

    .line 105
    .line 106
    iget-object p2, p0, Ll3/o;->h:Ll3/a;

    .line 107
    .line 108
    if-nez p2, :cond_6

    .line 109
    .line 110
    new-instance p2, Ll3/p;

    .line 111
    .line 112
    new-instance v0, Lu3/c;

    .line 113
    .line 114
    invoke-direct {v0}, Lu3/c;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, p1, v0}, Ll3/p;-><init>(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Ll3/o;->h:Ll3/a;

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_6
    invoke-virtual {p2, p1}, Ll3/a;->j(Lcom/google/android/gms/internal/pal/g;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_7
    sget-object v2, Li3/F;->k:Ljava/lang/Float;

    .line 130
    .line 131
    if-ne p2, v2, :cond_9

    .line 132
    .line 133
    iget-object p2, p0, Ll3/o;->i:Ll3/a;

    .line 134
    .line 135
    if-nez p2, :cond_8

    .line 136
    .line 137
    new-instance p2, Ll3/p;

    .line 138
    .line 139
    invoke-direct {p2, p1, v1}, Ll3/p;-><init>(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Ll3/o;->i:Ll3/a;

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    invoke-virtual {p2, p1}, Ll3/a;->j(Lcom/google/android/gms/internal/pal/g;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    const/4 v2, 0x3

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne p2, v2, :cond_b

    .line 157
    .line 158
    iget-object p2, p0, Ll3/o;->j:Ll3/a;

    .line 159
    .line 160
    if-nez p2, :cond_a

    .line 161
    .line 162
    new-instance p2, Ll3/p;

    .line 163
    .line 164
    const/16 v0, 0x64

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p2, p1, v0}, Ll3/p;-><init>(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object p2, p0, Ll3/o;->j:Ll3/a;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_a
    invoke-virtual {p2, p1}, Ll3/a;->j(Lcom/google/android/gms/internal/pal/g;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_b
    sget-object v2, Li3/F;->x:Ljava/lang/Float;

    .line 181
    .line 182
    if-ne p2, v2, :cond_d

    .line 183
    .line 184
    iget-object p2, p0, Ll3/o;->m:Ll3/a;

    .line 185
    .line 186
    if-nez p2, :cond_c

    .line 187
    .line 188
    new-instance p2, Ll3/p;

    .line 189
    .line 190
    invoke-direct {p2, p1, v0}, Ll3/p;-><init>(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object p2, p0, Ll3/o;->m:Ll3/a;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_c
    invoke-virtual {p2, p1}, Ll3/a;->j(Lcom/google/android/gms/internal/pal/g;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_d
    sget-object v2, Li3/F;->y:Ljava/lang/Float;

    .line 201
    .line 202
    if-ne p2, v2, :cond_f

    .line 203
    .line 204
    iget-object p2, p0, Ll3/o;->n:Ll3/a;

    .line 205
    .line 206
    if-nez p2, :cond_e

    .line 207
    .line 208
    new-instance p2, Ll3/p;

    .line 209
    .line 210
    invoke-direct {p2, p1, v0}, Ll3/p;-><init>(Lcom/google/android/gms/internal/pal/g;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object p2, p0, Ll3/o;->n:Ll3/a;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_e
    invoke-virtual {p2, p1}, Ll3/a;->j(Lcom/google/android/gms/internal/pal/g;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_f
    sget-object v0, Li3/F;->l:Ljava/lang/Float;

    .line 221
    .line 222
    if-ne p2, v0, :cond_11

    .line 223
    .line 224
    iget-object p2, p0, Ll3/o;->k:Ll3/d;

    .line 225
    .line 226
    if-nez p2, :cond_10

    .line 227
    .line 228
    new-instance p2, Ll3/d;

    .line 229
    .line 230
    new-instance v0, Lu3/a;

    .line 231
    .line 232
    invoke-direct {v0, v1}, Lu3/a;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p2, v0}, Ll3/a;-><init>(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    iput-object p2, p0, Ll3/o;->k:Ll3/d;

    .line 243
    .line 244
    :cond_10
    iget-object p2, p0, Ll3/o;->k:Ll3/d;

    .line 245
    .line 246
    invoke-virtual {p2, p1}, Ll3/a;->j(Lcom/google/android/gms/internal/pal/g;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_11
    sget-object v0, Li3/F;->m:Ljava/lang/Float;

    .line 251
    .line 252
    if-ne p2, v0, :cond_13

    .line 253
    .line 254
    iget-object p2, p0, Ll3/o;->l:Ll3/d;

    .line 255
    .line 256
    if-nez p2, :cond_12

    .line 257
    .line 258
    new-instance p2, Ll3/d;

    .line 259
    .line 260
    new-instance v0, Lu3/a;

    .line 261
    .line 262
    invoke-direct {v0, v1}, Lu3/a;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {p2, v0}, Ll3/a;-><init>(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    iput-object p2, p0, Ll3/o;->l:Ll3/d;

    .line 273
    .line 274
    :cond_12
    iget-object p2, p0, Ll3/o;->l:Ll3/d;

    .line 275
    .line 276
    invoke-virtual {p2, p1}, Ll3/a;->j(Lcom/google/android/gms/internal/pal/g;)V

    .line 277
    .line 278
    .line 279
    :goto_0
    const/4 p1, 0x1

    .line 280
    return p1

    .line 281
    :cond_13
    const/4 p1, 0x0

    .line 282
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ll3/o;->e:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 14

    .line 1
    iget-object v0, p0, Ll3/o;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll3/o;->g:Ll3/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ll3/a;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/graphics/PointF;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    cmpl-float v5, v4, v2

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    cmpl-float v5, v5, v2

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    :cond_0
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v3, p0, Ll3/o;->o:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget v3, v1, Ll3/a;->d:F

    .line 43
    .line 44
    invoke-virtual {v1}, Ll3/a;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    const v6, 0x38d1b717    # 1.0E-4f

    .line 55
    .line 56
    .line 57
    add-float/2addr v6, v3

    .line 58
    invoke-virtual {v1, v6}, Ll3/a;->i(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ll3/a;->e()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/graphics/PointF;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ll3/a;->i(F)V

    .line 68
    .line 69
    .line 70
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    sub-float/2addr v1, v4

    .line 73
    float-to-double v3, v1

    .line 74
    iget v1, v6, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    sub-float/2addr v1, v5

    .line 77
    float-to-double v5, v1

    .line 78
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    double-to-float v1, v3

    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v1, p0, Ll3/o;->i:Ll3/a;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    instance-of v3, v1, Ll3/p;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Ll3/a;->e()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    check-cast v1, Ll3/d;

    .line 111
    .line 112
    invoke-virtual {v1}, Ll3/d;->l()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_0
    cmpl-float v3, v1, v2

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    iget-object v1, p0, Ll3/o;->k:Ll3/d;

    .line 124
    .line 125
    const/high16 v3, 0x3f800000    # 1.0f

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v4, p0, Ll3/o;->l:Ll3/d;

    .line 130
    .line 131
    const/high16 v5, 0x42b40000    # 90.0f

    .line 132
    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v4}, Ll3/d;->l()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    neg-float v4, v4

    .line 142
    add-float/2addr v4, v5

    .line 143
    float-to-double v6, v4

    .line 144
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    double-to-float v4, v6

    .line 153
    :goto_2
    iget-object v6, p0, Ll3/o;->l:Ll3/d;

    .line 154
    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    const/high16 v5, 0x3f800000    # 1.0f

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-virtual {v6}, Ll3/d;->l()F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    neg-float v6, v6

    .line 165
    add-float/2addr v6, v5

    .line 166
    float-to-double v5, v6

    .line 167
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    double-to-float v5, v5

    .line 176
    :goto_3
    invoke-virtual {v1}, Ll3/d;->l()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    float-to-double v6, v1

    .line 181
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    double-to-float v1, v6

    .line 190
    invoke-virtual {p0}, Ll3/o;->d()V

    .line 191
    .line 192
    .line 193
    iget-object v6, p0, Ll3/o;->e:[F

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    aput v4, v6, v7

    .line 197
    .line 198
    const/4 v8, 0x1

    .line 199
    aput v5, v6, v8

    .line 200
    .line 201
    neg-float v9, v5

    .line 202
    const/4 v10, 0x3

    .line 203
    aput v9, v6, v10

    .line 204
    .line 205
    const/4 v11, 0x4

    .line 206
    aput v4, v6, v11

    .line 207
    .line 208
    const/16 v12, 0x8

    .line 209
    .line 210
    aput v3, v6, v12

    .line 211
    .line 212
    iget-object v13, p0, Ll3/o;->b:Landroid/graphics/Matrix;

    .line 213
    .line 214
    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ll3/o;->d()V

    .line 218
    .line 219
    .line 220
    aput v3, v6, v7

    .line 221
    .line 222
    aput v1, v6, v10

    .line 223
    .line 224
    aput v3, v6, v11

    .line 225
    .line 226
    aput v3, v6, v12

    .line 227
    .line 228
    iget-object v1, p0, Ll3/o;->c:Landroid/graphics/Matrix;

    .line 229
    .line 230
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ll3/o;->d()V

    .line 234
    .line 235
    .line 236
    aput v4, v6, v7

    .line 237
    .line 238
    aput v9, v6, v8

    .line 239
    .line 240
    aput v5, v6, v10

    .line 241
    .line 242
    aput v4, v6, v11

    .line 243
    .line 244
    aput v3, v6, v12

    .line 245
    .line 246
    iget-object v4, p0, Ll3/o;->d:Landroid/graphics/Matrix;

    .line 247
    .line 248
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-object v1, p0, Ll3/o;->h:Ll3/a;

    .line 261
    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    invoke-virtual {v1}, Ll3/a;->e()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lu3/c;

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    iget v4, v1, Lu3/c;->a:F

    .line 273
    .line 274
    cmpl-float v5, v4, v3

    .line 275
    .line 276
    if-nez v5, :cond_8

    .line 277
    .line 278
    iget v5, v1, Lu3/c;->b:F

    .line 279
    .line 280
    cmpl-float v3, v5, v3

    .line 281
    .line 282
    if-eqz v3, :cond_9

    .line 283
    .line 284
    :cond_8
    iget v1, v1, Lu3/c;->b:F

    .line 285
    .line 286
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 287
    .line 288
    .line 289
    :cond_9
    iget-object v1, p0, Ll3/o;->f:Ll3/a;

    .line 290
    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    invoke-virtual {v1}, Ll3/a;->e()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Landroid/graphics/PointF;

    .line 298
    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 302
    .line 303
    cmpl-float v4, v3, v2

    .line 304
    .line 305
    if-nez v4, :cond_a

    .line 306
    .line 307
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 308
    .line 309
    cmpl-float v2, v4, v2

    .line 310
    .line 311
    if-eqz v2, :cond_b

    .line 312
    .line 313
    :cond_a
    neg-float v2, v3

    .line 314
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 315
    .line 316
    neg-float v1, v1

    .line 317
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 318
    .line 319
    .line 320
    :cond_b
    return-object v0
.end method

.method public final f(F)Landroid/graphics/Matrix;
    .locals 8

    .line 1
    iget-object v0, p0, Ll3/o;->g:Ll3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ll3/a;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Ll3/o;->h:Ll3/a;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ll3/a;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lu3/c;

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, Ll3/o;->a:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    mul-float v4, v4, p1

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    mul-float v0, v0, p1

    .line 40
    .line 41
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget v0, v2, Lu3/c;->a:F

    .line 47
    .line 48
    float-to-double v4, v0

    .line 49
    float-to-double v6, p1

    .line 50
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    double-to-float v0, v4

    .line 55
    iget v2, v2, Lu3/c;->b:F

    .line 56
    .line 57
    float-to-double v4, v2

    .line 58
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    double-to-float v2, v4

    .line 63
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Ll3/o;->i:Ll3/a;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0}, Ll3/a;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, Ll3/o;->f:Ll3/a;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v2}, Ll3/a;->e()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/graphics/PointF;

    .line 90
    .line 91
    :goto_2
    mul-float v0, v0, p1

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 99
    .line 100
    :goto_3
    if-nez v1, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    :goto_4
    invoke-virtual {v3, v0, v2, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 106
    .line 107
    .line 108
    :cond_7
    return-object v3
.end method
