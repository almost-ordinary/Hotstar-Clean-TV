.class public final Landroidx/constraintlayout/widget/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/b$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/constraintlayout/widget/b$d;

.field public final c:Landroidx/constraintlayout/widget/b$c;

.field public final d:Landroidx/constraintlayout/widget/b$b;

.field public final e:Landroidx/constraintlayout/widget/b$e;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/b$d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/constraintlayout/widget/b$d;->a:I

    .line 11
    .line 12
    iput v1, v0, Landroidx/constraintlayout/widget/b$d;->b:I

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v2, v0, Landroidx/constraintlayout/widget/b$d;->c:F

    .line 17
    .line 18
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput v3, v0, Landroidx/constraintlayout/widget/b$d;->d:F

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    .line 23
    .line 24
    new-instance v0, Landroidx/constraintlayout/widget/b$c;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    iput v4, v0, Landroidx/constraintlayout/widget/b$c;->a:I

    .line 31
    .line 32
    iput v1, v0, Landroidx/constraintlayout/widget/b$c;->b:I

    .line 33
    .line 34
    iput v4, v0, Landroidx/constraintlayout/widget/b$c;->c:I

    .line 35
    .line 36
    iput v3, v0, Landroidx/constraintlayout/widget/b$c;->d:F

    .line 37
    .line 38
    iput v3, v0, Landroidx/constraintlayout/widget/b$c;->e:F

    .line 39
    .line 40
    iput v3, v0, Landroidx/constraintlayout/widget/b$c;->f:F

    .line 41
    .line 42
    iput v4, v0, Landroidx/constraintlayout/widget/b$c;->g:I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    iput-object v5, v0, Landroidx/constraintlayout/widget/b$c;->h:Ljava/lang/String;

    .line 46
    .line 47
    iput v4, v0, Landroidx/constraintlayout/widget/b$c;->i:I

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    .line 50
    .line 51
    new-instance v0, Landroidx/constraintlayout/widget/b$b;

    .line 52
    .line 53
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$b;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 57
    .line 58
    new-instance v0, Landroidx/constraintlayout/widget/b$e;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    iput v5, v0, Landroidx/constraintlayout/widget/b$e;->a:F

    .line 65
    .line 66
    iput v5, v0, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 67
    .line 68
    iput v5, v0, Landroidx/constraintlayout/widget/b$e;->c:F

    .line 69
    .line 70
    iput v2, v0, Landroidx/constraintlayout/widget/b$e;->d:F

    .line 71
    .line 72
    iput v2, v0, Landroidx/constraintlayout/widget/b$e;->e:F

    .line 73
    .line 74
    iput v3, v0, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 75
    .line 76
    iput v3, v0, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 77
    .line 78
    iput v4, v0, Landroidx/constraintlayout/widget/b$e;->h:I

    .line 79
    .line 80
    iput v5, v0, Landroidx/constraintlayout/widget/b$e;->i:F

    .line 81
    .line 82
    iput v5, v0, Landroidx/constraintlayout/widget/b$e;->j:F

    .line 83
    .line 84
    iput v5, v0, Landroidx/constraintlayout/widget/b$e;->k:F

    .line 85
    .line 86
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/b$e;->l:Z

    .line 87
    .line 88
    iput v5, v0, Landroidx/constraintlayout/widget/b$e;->m:F

    .line 89
    .line 90
    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    .line 91
    .line 92
    new-instance v0, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->f:Ljava/util/HashMap;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->h:I

    .line 4
    .line 5
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 6
    .line 7
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->i:I

    .line 8
    .line 9
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 10
    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->j:I

    .line 12
    .line 13
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 14
    .line 15
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->k:I

    .line 16
    .line 17
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    .line 18
    .line 19
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->l:I

    .line 20
    .line 21
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 22
    .line 23
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->m:I

    .line 24
    .line 25
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    .line 26
    .line 27
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->n:I

    .line 28
    .line 29
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    .line 30
    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->o:I

    .line 32
    .line 33
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 34
    .line 35
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->p:I

    .line 36
    .line 37
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    .line 38
    .line 39
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->q:I

    .line 40
    .line 41
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 42
    .line 43
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->r:I

    .line 44
    .line 45
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    .line 46
    .line 47
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->s:I

    .line 48
    .line 49
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    .line 50
    .line 51
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->t:I

    .line 52
    .line 53
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    .line 54
    .line 55
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->u:I

    .line 56
    .line 57
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    .line 58
    .line 59
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->v:I

    .line 60
    .line 61
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    .line 62
    .line 63
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->F:I

    .line 64
    .line 65
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    .line 67
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->G:I

    .line 68
    .line 69
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    .line 71
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->H:I

    .line 72
    .line 73
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->I:I

    .line 76
    .line 77
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->R:I

    .line 80
    .line 81
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:I

    .line 82
    .line 83
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->Q:I

    .line 84
    .line 85
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:I

    .line 86
    .line 87
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->N:I

    .line 88
    .line 89
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    .line 90
    .line 91
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->P:I

    .line 92
    .line 93
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    .line 94
    .line 95
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->w:F

    .line 96
    .line 97
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    .line 98
    .line 99
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->x:F

    .line 100
    .line 101
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    .line 102
    .line 103
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->z:I

    .line 104
    .line 105
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    .line 106
    .line 107
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->A:I

    .line 108
    .line 109
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    .line 110
    .line 111
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->B:F

    .line 112
    .line 113
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:F

    .line 114
    .line 115
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$b;->y:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    .line 118
    .line 119
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->C:I

    .line 120
    .line 121
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    .line 122
    .line 123
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->D:I

    .line 124
    .line 125
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    .line 126
    .line 127
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->T:F

    .line 128
    .line 129
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    .line 130
    .line 131
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->U:F

    .line 132
    .line 133
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    .line 134
    .line 135
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->W:I

    .line 136
    .line 137
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    .line 138
    .line 139
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->V:I

    .line 140
    .line 141
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    .line 142
    .line 143
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/b$b;->l0:Z

    .line 144
    .line 145
    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 146
    .line 147
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/b$b;->m0:Z

    .line 148
    .line 149
    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 150
    .line 151
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->X:I

    .line 152
    .line 153
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    .line 154
    .line 155
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->Y:I

    .line 156
    .line 157
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    .line 158
    .line 159
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->Z:I

    .line 160
    .line 161
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    .line 162
    .line 163
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->a0:I

    .line 164
    .line 165
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 166
    .line 167
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->b0:I

    .line 168
    .line 169
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    .line 170
    .line 171
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->c0:I

    .line 172
    .line 173
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    .line 174
    .line 175
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->d0:F

    .line 176
    .line 177
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    .line 178
    .line 179
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->e0:F

    .line 180
    .line 181
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    .line 182
    .line 183
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->E:I

    .line 184
    .line 185
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    .line 186
    .line 187
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->f:F

    .line 188
    .line 189
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    .line 190
    .line 191
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->d:I

    .line 192
    .line 193
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    .line 194
    .line 195
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->e:I

    .line 196
    .line 197
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    .line 198
    .line 199
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->b:I

    .line 200
    .line 201
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 202
    .line 203
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->c:I

    .line 204
    .line 205
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 206
    .line 207
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$b;->k0:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Ljava/lang/String;

    .line 212
    .line 213
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->o0:I

    .line 214
    .line 215
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:I

    .line 216
    .line 217
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->K:I

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 220
    .line 221
    .line 222
    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->J:I

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final b(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/b$a;->a:I

    .line 2
    .line 3
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 6
    .line 7
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->h:I

    .line 8
    .line 9
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 10
    .line 11
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->i:I

    .line 12
    .line 13
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 14
    .line 15
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->j:I

    .line 16
    .line 17
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    .line 18
    .line 19
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->k:I

    .line 20
    .line 21
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 22
    .line 23
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->l:I

    .line 24
    .line 25
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    .line 26
    .line 27
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->m:I

    .line 28
    .line 29
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    .line 30
    .line 31
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->n:I

    .line 32
    .line 33
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 34
    .line 35
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->o:I

    .line 36
    .line 37
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    .line 38
    .line 39
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->p:I

    .line 40
    .line 41
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 42
    .line 43
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->q:I

    .line 44
    .line 45
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    .line 46
    .line 47
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->r:I

    .line 48
    .line 49
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    .line 50
    .line 51
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->s:I

    .line 52
    .line 53
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    .line 54
    .line 55
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->t:I

    .line 56
    .line 57
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    .line 58
    .line 59
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->u:I

    .line 60
    .line 61
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    .line 62
    .line 63
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->v:I

    .line 64
    .line 65
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    .line 66
    .line 67
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->w:F

    .line 68
    .line 69
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    .line 70
    .line 71
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->x:F

    .line 72
    .line 73
    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, v0, Landroidx/constraintlayout/widget/b$b;->y:Ljava/lang/String;

    .line 76
    .line 77
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    .line 78
    .line 79
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->z:I

    .line 80
    .line 81
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    .line 82
    .line 83
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->A:I

    .line 84
    .line 85
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:F

    .line 86
    .line 87
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->B:F

    .line 88
    .line 89
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    .line 90
    .line 91
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->C:I

    .line 92
    .line 93
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    .line 94
    .line 95
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->D:I

    .line 96
    .line 97
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    .line 98
    .line 99
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->E:I

    .line 100
    .line 101
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    .line 102
    .line 103
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->f:F

    .line 104
    .line 105
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    .line 106
    .line 107
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->d:I

    .line 108
    .line 109
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    .line 110
    .line 111
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->e:I

    .line 112
    .line 113
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 114
    .line 115
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->b:I

    .line 116
    .line 117
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 118
    .line 119
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->c:I

    .line 120
    .line 121
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 122
    .line 123
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->F:I

    .line 124
    .line 125
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 126
    .line 127
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->G:I

    .line 128
    .line 129
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    .line 131
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->H:I

    .line 132
    .line 133
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 134
    .line 135
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->I:I

    .line 136
    .line 137
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:I

    .line 138
    .line 139
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->L:I

    .line 140
    .line 141
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    .line 142
    .line 143
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->T:F

    .line 144
    .line 145
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    .line 146
    .line 147
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->U:F

    .line 148
    .line 149
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    .line 150
    .line 151
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->W:I

    .line 152
    .line 153
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    .line 154
    .line 155
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->V:I

    .line 156
    .line 157
    iget-boolean p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 158
    .line 159
    iput-boolean p1, v0, Landroidx/constraintlayout/widget/b$b;->l0:Z

    .line 160
    .line 161
    iget-boolean p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 162
    .line 163
    iput-boolean p1, v0, Landroidx/constraintlayout/widget/b$b;->m0:Z

    .line 164
    .line 165
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    .line 166
    .line 167
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->X:I

    .line 168
    .line 169
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    .line 170
    .line 171
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->Y:I

    .line 172
    .line 173
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    .line 174
    .line 175
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->Z:I

    .line 176
    .line 177
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 178
    .line 179
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->a0:I

    .line 180
    .line 181
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    .line 182
    .line 183
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->b0:I

    .line 184
    .line 185
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    .line 186
    .line 187
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->c0:I

    .line 188
    .line 189
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    .line 190
    .line 191
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->d0:F

    .line 192
    .line 193
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    .line 194
    .line 195
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->e0:F

    .line 196
    .line 197
    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Ljava/lang/String;

    .line 198
    .line 199
    iput-object p1, v0, Landroidx/constraintlayout/widget/b$b;->k0:Ljava/lang/String;

    .line 200
    .line 201
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    .line 202
    .line 203
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->N:I

    .line 204
    .line 205
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    .line 206
    .line 207
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->P:I

    .line 208
    .line 209
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    .line 210
    .line 211
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->M:I

    .line 212
    .line 213
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    .line 214
    .line 215
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->O:I

    .line 216
    .line 217
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:I

    .line 218
    .line 219
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->R:I

    .line 220
    .line 221
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:I

    .line 222
    .line 223
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->Q:I

    .line 224
    .line 225
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->C:I

    .line 226
    .line 227
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->S:I

    .line 228
    .line 229
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:I

    .line 230
    .line 231
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->o0:I

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->J:I

    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput p1, v0, Landroidx/constraintlayout/widget/b$b;->K:I

    .line 244
    .line 245
    return-void
.end method

.method public final c(ILandroidx/constraintlayout/widget/c$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/b$a;->b(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    .line 5
    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->r0:F

    .line 7
    .line 8
    iput v0, p1, Landroidx/constraintlayout/widget/b$d;->c:F

    .line 9
    .line 10
    iget p1, p2, Landroidx/constraintlayout/widget/c$a;->u0:F

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    .line 13
    .line 14
    iput p1, v0, Landroidx/constraintlayout/widget/b$e;->a:F

    .line 15
    .line 16
    iget p1, p2, Landroidx/constraintlayout/widget/c$a;->v0:F

    .line 17
    .line 18
    iput p1, v0, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 19
    .line 20
    iget p1, p2, Landroidx/constraintlayout/widget/c$a;->w0:F

    .line 21
    .line 22
    iput p1, v0, Landroidx/constraintlayout/widget/b$e;->c:F

    .line 23
    .line 24
    iget p1, p2, Landroidx/constraintlayout/widget/c$a;->x0:F

    .line 25
    .line 26
    iput p1, v0, Landroidx/constraintlayout/widget/b$e;->d:F

    .line 27
    .line 28
    iget p1, p2, Landroidx/constraintlayout/widget/c$a;->y0:F

    .line 29
    .line 30
    iput p1, v0, Landroidx/constraintlayout/widget/b$e;->e:F

    .line 31
    .line 32
    iget p1, p2, Landroidx/constraintlayout/widget/c$a;->z0:F

    .line 33
    .line 34
    iput p1, v0, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 35
    .line 36
    iget p1, p2, Landroidx/constraintlayout/widget/c$a;->A0:F

    .line 37
    .line 38
    iput p1, v0, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 39
    .line 40
    iget p1, p2, Landroidx/constraintlayout/widget/c$a;->B0:F

    .line 41
    .line 42
    iput p1, v0, Landroidx/constraintlayout/widget/b$e;->i:F

    .line 43
    .line 44
    iget p1, p2, Landroidx/constraintlayout/widget/c$a;->C0:F

    .line 45
    .line 46
    iput p1, v0, Landroidx/constraintlayout/widget/b$e;->j:F

    .line 47
    .line 48
    iget p1, p2, Landroidx/constraintlayout/widget/c$a;->D0:F

    .line 49
    .line 50
    iput p1, v0, Landroidx/constraintlayout/widget/b$e;->k:F

    .line 51
    .line 52
    iget p1, p2, Landroidx/constraintlayout/widget/c$a;->t0:F

    .line 53
    .line 54
    iput p1, v0, Landroidx/constraintlayout/widget/b$e;->m:F

    .line 55
    .line 56
    iget-boolean p1, p2, Landroidx/constraintlayout/widget/c$a;->s0:Z

    .line 57
    .line 58
    iput-boolean p1, v0, Landroidx/constraintlayout/widget/b$e;->l:Z

    .line 59
    .line 60
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 12
    .line 13
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/b$b;->a:Z

    .line 14
    .line 15
    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b$b;->a:Z

    .line 16
    .line 17
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->b:I

    .line 18
    .line 19
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->b:I

    .line 20
    .line 21
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->c:I

    .line 22
    .line 23
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->c:I

    .line 24
    .line 25
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->d:I

    .line 26
    .line 27
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->d:I

    .line 28
    .line 29
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->e:I

    .line 30
    .line 31
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->e:I

    .line 32
    .line 33
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->f:F

    .line 34
    .line 35
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->f:F

    .line 36
    .line 37
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/b$b;->g:Z

    .line 38
    .line 39
    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b$b;->g:Z

    .line 40
    .line 41
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->h:I

    .line 42
    .line 43
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->h:I

    .line 44
    .line 45
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->i:I

    .line 46
    .line 47
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->i:I

    .line 48
    .line 49
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->j:I

    .line 50
    .line 51
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->j:I

    .line 52
    .line 53
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->k:I

    .line 54
    .line 55
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->k:I

    .line 56
    .line 57
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->l:I

    .line 58
    .line 59
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->l:I

    .line 60
    .line 61
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->m:I

    .line 62
    .line 63
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->m:I

    .line 64
    .line 65
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->n:I

    .line 66
    .line 67
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->n:I

    .line 68
    .line 69
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->o:I

    .line 70
    .line 71
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->o:I

    .line 72
    .line 73
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->p:I

    .line 74
    .line 75
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->p:I

    .line 76
    .line 77
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->q:I

    .line 78
    .line 79
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->q:I

    .line 80
    .line 81
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->r:I

    .line 82
    .line 83
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->r:I

    .line 84
    .line 85
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->s:I

    .line 86
    .line 87
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->s:I

    .line 88
    .line 89
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->t:I

    .line 90
    .line 91
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->t:I

    .line 92
    .line 93
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->u:I

    .line 94
    .line 95
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->u:I

    .line 96
    .line 97
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->v:I

    .line 98
    .line 99
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->v:I

    .line 100
    .line 101
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->w:F

    .line 102
    .line 103
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->w:F

    .line 104
    .line 105
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->x:F

    .line 106
    .line 107
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->x:F

    .line 108
    .line 109
    iget-object v3, v2, Landroidx/constraintlayout/widget/b$b;->y:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v3, v1, Landroidx/constraintlayout/widget/b$b;->y:Ljava/lang/String;

    .line 112
    .line 113
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->z:I

    .line 114
    .line 115
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->z:I

    .line 116
    .line 117
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->A:I

    .line 118
    .line 119
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->A:I

    .line 120
    .line 121
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->B:F

    .line 122
    .line 123
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->B:F

    .line 124
    .line 125
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->C:I

    .line 126
    .line 127
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->C:I

    .line 128
    .line 129
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->D:I

    .line 130
    .line 131
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->D:I

    .line 132
    .line 133
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->E:I

    .line 134
    .line 135
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->E:I

    .line 136
    .line 137
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->F:I

    .line 138
    .line 139
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->F:I

    .line 140
    .line 141
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->G:I

    .line 142
    .line 143
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->G:I

    .line 144
    .line 145
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->H:I

    .line 146
    .line 147
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->H:I

    .line 148
    .line 149
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->I:I

    .line 150
    .line 151
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->I:I

    .line 152
    .line 153
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->J:I

    .line 154
    .line 155
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->J:I

    .line 156
    .line 157
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->K:I

    .line 158
    .line 159
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->K:I

    .line 160
    .line 161
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->L:I

    .line 162
    .line 163
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->L:I

    .line 164
    .line 165
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->M:I

    .line 166
    .line 167
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->M:I

    .line 168
    .line 169
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->N:I

    .line 170
    .line 171
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->N:I

    .line 172
    .line 173
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->O:I

    .line 174
    .line 175
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->O:I

    .line 176
    .line 177
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->P:I

    .line 178
    .line 179
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->P:I

    .line 180
    .line 181
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->Q:I

    .line 182
    .line 183
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->Q:I

    .line 184
    .line 185
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->R:I

    .line 186
    .line 187
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->R:I

    .line 188
    .line 189
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->S:I

    .line 190
    .line 191
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->S:I

    .line 192
    .line 193
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->T:F

    .line 194
    .line 195
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->T:F

    .line 196
    .line 197
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->U:F

    .line 198
    .line 199
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->U:F

    .line 200
    .line 201
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->V:I

    .line 202
    .line 203
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->V:I

    .line 204
    .line 205
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->W:I

    .line 206
    .line 207
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->W:I

    .line 208
    .line 209
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->X:I

    .line 210
    .line 211
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->X:I

    .line 212
    .line 213
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->Y:I

    .line 214
    .line 215
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->Y:I

    .line 216
    .line 217
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->Z:I

    .line 218
    .line 219
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->Z:I

    .line 220
    .line 221
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->a0:I

    .line 222
    .line 223
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->a0:I

    .line 224
    .line 225
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->b0:I

    .line 226
    .line 227
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->b0:I

    .line 228
    .line 229
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->c0:I

    .line 230
    .line 231
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->c0:I

    .line 232
    .line 233
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->d0:F

    .line 234
    .line 235
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->d0:F

    .line 236
    .line 237
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->e0:F

    .line 238
    .line 239
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->e0:F

    .line 240
    .line 241
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->f0:I

    .line 242
    .line 243
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->f0:I

    .line 244
    .line 245
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->g0:I

    .line 246
    .line 247
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->g0:I

    .line 248
    .line 249
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->h0:I

    .line 250
    .line 251
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->h0:I

    .line 252
    .line 253
    iget-object v3, v2, Landroidx/constraintlayout/widget/b$b;->k0:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v3, v1, Landroidx/constraintlayout/widget/b$b;->k0:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v3, v2, Landroidx/constraintlayout/widget/b$b;->i0:[I

    .line 258
    .line 259
    if-eqz v3, :cond_0

    .line 260
    .line 261
    iget-object v4, v2, Landroidx/constraintlayout/widget/b$b;->j0:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v4, :cond_0

    .line 264
    .line 265
    array-length v4, v3

    .line 266
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iput-object v3, v1, Landroidx/constraintlayout/widget/b$b;->i0:[I

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_0
    const/4 v3, 0x0

    .line 274
    iput-object v3, v1, Landroidx/constraintlayout/widget/b$b;->i0:[I

    .line 275
    .line 276
    :goto_0
    iget-object v3, v2, Landroidx/constraintlayout/widget/b$b;->j0:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v3, v1, Landroidx/constraintlayout/widget/b$b;->j0:Ljava/lang/String;

    .line 279
    .line 280
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/b$b;->l0:Z

    .line 281
    .line 282
    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b$b;->l0:Z

    .line 283
    .line 284
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/b$b;->m0:Z

    .line 285
    .line 286
    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b$b;->m0:Z

    .line 287
    .line 288
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/b$b;->n0:Z

    .line 289
    .line 290
    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b$b;->n0:Z

    .line 291
    .line 292
    iget v2, v2, Landroidx/constraintlayout/widget/b$b;->o0:I

    .line 293
    .line 294
    iput v2, v1, Landroidx/constraintlayout/widget/b$b;->o0:I

    .line 295
    .line 296
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget v3, v2, Landroidx/constraintlayout/widget/b$c;->a:I

    .line 307
    .line 308
    iput v3, v1, Landroidx/constraintlayout/widget/b$c;->a:I

    .line 309
    .line 310
    iget v3, v2, Landroidx/constraintlayout/widget/b$c;->c:I

    .line 311
    .line 312
    iput v3, v1, Landroidx/constraintlayout/widget/b$c;->c:I

    .line 313
    .line 314
    iget v3, v2, Landroidx/constraintlayout/widget/b$c;->e:F

    .line 315
    .line 316
    iput v3, v1, Landroidx/constraintlayout/widget/b$c;->e:F

    .line 317
    .line 318
    iget v2, v2, Landroidx/constraintlayout/widget/b$c;->d:F

    .line 319
    .line 320
    iput v2, v1, Landroidx/constraintlayout/widget/b$c;->d:F

    .line 321
    .line 322
    iget-object v1, p0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    .line 323
    .line 324
    iget v2, v1, Landroidx/constraintlayout/widget/b$d;->a:I

    .line 325
    .line 326
    iget-object v3, v0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    .line 327
    .line 328
    iput v2, v3, Landroidx/constraintlayout/widget/b$d;->a:I

    .line 329
    .line 330
    iget v2, v1, Landroidx/constraintlayout/widget/b$d;->c:F

    .line 331
    .line 332
    iput v2, v3, Landroidx/constraintlayout/widget/b$d;->c:F

    .line 333
    .line 334
    iget v2, v1, Landroidx/constraintlayout/widget/b$d;->d:F

    .line 335
    .line 336
    iput v2, v3, Landroidx/constraintlayout/widget/b$d;->d:F

    .line 337
    .line 338
    iget v1, v1, Landroidx/constraintlayout/widget/b$d;->b:I

    .line 339
    .line 340
    iput v1, v3, Landroidx/constraintlayout/widget/b$d;->b:I

    .line 341
    .line 342
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v2, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->a:F

    .line 353
    .line 354
    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->a:F

    .line 355
    .line 356
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 357
    .line 358
    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 359
    .line 360
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->c:F

    .line 361
    .line 362
    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->c:F

    .line 363
    .line 364
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->d:F

    .line 365
    .line 366
    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->d:F

    .line 367
    .line 368
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->e:F

    .line 369
    .line 370
    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->e:F

    .line 371
    .line 372
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 373
    .line 374
    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 375
    .line 376
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 377
    .line 378
    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 379
    .line 380
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->h:I

    .line 381
    .line 382
    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->h:I

    .line 383
    .line 384
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->i:F

    .line 385
    .line 386
    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->i:F

    .line 387
    .line 388
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->j:F

    .line 389
    .line 390
    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->j:F

    .line 391
    .line 392
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->k:F

    .line 393
    .line 394
    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->k:F

    .line 395
    .line 396
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/b$e;->l:Z

    .line 397
    .line 398
    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b$e;->l:Z

    .line 399
    .line 400
    iget v2, v2, Landroidx/constraintlayout/widget/b$e;->m:F

    .line 401
    .line 402
    iput v2, v1, Landroidx/constraintlayout/widget/b$e;->m:F

    .line 403
    .line 404
    iget v1, p0, Landroidx/constraintlayout/widget/b$a;->a:I

    .line 405
    .line 406
    iput v1, v0, Landroidx/constraintlayout/widget/b$a;->a:I

    .line 407
    .line 408
    return-object v0
.end method
