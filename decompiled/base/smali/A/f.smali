.class public final LA/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/constraintlayout/core/widgets/d;

.field public b:Z

.field public c:Z

.field public d:Landroidx/constraintlayout/core/widgets/d;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field

.field public f:LA/b$b;

.field public g:LA/b$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LA/j;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;LA/j;)V
    .locals 6

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:LA/j;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, LA/f;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 14
    .line 15
    if-eq p1, v3, :cond_a

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    if-nez p4, :cond_1

    .line 24
    .line 25
    new-instance p4, LA/j;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p4, LA/j;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p4, LA/j;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p1, p4, LA/j;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object p4, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:LA/j;

    .line 46
    .line 47
    iget-object v0, p4, LA/j;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LA/d;

    .line 69
    .line 70
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 75
    .line 76
    invoke-virtual {p0, v3, p2, p3, p4}, LA/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;LA/j;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LA/d;

    .line 97
    .line 98
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 103
    .line 104
    invoke-virtual {p0, v3, p2, p3, p4}, LA/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;LA/j;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v0, 0x1

    .line 109
    if-ne p2, v0, :cond_7

    .line 110
    .line 111
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 117
    .line 118
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/d;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 119
    .line 120
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LA/d;

    .line 137
    .line 138
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 143
    .line 144
    invoke-virtual {p0, v4, p2, p3, p4}, LA/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;LA/j;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 165
    .line 166
    invoke-virtual {p0, v3, p2, p3, p4}, LA/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;LA/j;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 187
    .line 188
    invoke-virtual {p0, v2, p2, p3, p4}, LA/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;LA/j;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    if-ne p2, v0, :cond_a

    .line 193
    .line 194
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 199
    .line 200
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/d;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 201
    .line 202
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 219
    .line 220
    :try_start_0
    invoke-virtual {p0, v0, p2, p3, p4}, LA/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;LA/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_0
    move-exception p1

    .line 225
    throw p1

    .line 226
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lz/b;->r0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2b

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v5, v3

    .line 22
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    .line 24
    iget-object v3, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 25
    .line 26
    iget-object v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    .line 28
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 29
    .line 30
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31
    .line 32
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 33
    .line 34
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    aget-object v11, v3, v10

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    aget-object v3, v3, v12

    .line 41
    .line 42
    iget v13, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 43
    .line 44
    const/16 v14, 0x8

    .line 45
    .line 46
    if-ne v13, v14, :cond_0

    .line 47
    .line 48
    iput-boolean v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v13, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:F

    .line 52
    .line 53
    const/high16 v14, 0x3f800000    # 1.0f

    .line 54
    .line 55
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/4 v10, 0x2

    .line 60
    cmpg-float v17, v13, v14

    .line 61
    .line 62
    if-gez v17, :cond_1

    .line 63
    .line 64
    if-ne v11, v15, :cond_1

    .line 65
    .line 66
    iput v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 67
    .line 68
    :cond_1
    const/high16 v17, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iget v14, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:F

    .line 71
    .line 72
    cmpg-float v18, v14, v17

    .line 73
    .line 74
    if-gez v18, :cond_2

    .line 75
    .line 76
    if-ne v3, v15, :cond_2

    .line 77
    .line 78
    iput v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 79
    .line 80
    :cond_2
    iget v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 85
    .line 86
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 87
    .line 88
    cmpl-float v10, v10, v19

    .line 89
    .line 90
    if-lez v10, :cond_5

    .line 91
    .line 92
    if-ne v11, v15, :cond_4

    .line 93
    .line 94
    if-eq v3, v12, :cond_3

    .line 95
    .line 96
    if-ne v3, v0, :cond_4

    .line 97
    .line 98
    :cond_3
    const/4 v10, 0x3

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v10, 0x3

    .line 101
    goto :goto_3

    .line 102
    :goto_1
    iput v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 103
    .line 104
    :cond_5
    :goto_2
    move-object/from16 v19, v1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_3
    if-ne v3, v15, :cond_7

    .line 108
    .line 109
    if-eq v11, v12, :cond_6

    .line 110
    .line 111
    if-ne v11, v0, :cond_7

    .line 112
    .line 113
    :cond_6
    iput v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    if-ne v11, v15, :cond_5

    .line 117
    .line 118
    if-ne v3, v15, :cond_5

    .line 119
    .line 120
    move-object/from16 v19, v1

    .line 121
    .line 122
    iget v1, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    iput v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 127
    .line 128
    :cond_8
    iget v1, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 129
    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    iput v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 133
    .line 134
    :cond_9
    :goto_4
    if-ne v11, v15, :cond_b

    .line 135
    .line 136
    iget v1, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    if-ne v1, v10, :cond_b

    .line 140
    .line 141
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 146
    .line 147
    if-nez v1, :cond_b

    .line 148
    .line 149
    :cond_a
    move-object v11, v12

    .line 150
    :cond_b
    if-ne v3, v15, :cond_d

    .line 151
    .line 152
    iget v1, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 153
    .line 154
    const/4 v10, 0x1

    .line 155
    if-ne v1, v10, :cond_d

    .line 156
    .line 157
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    iget-object v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 162
    .line 163
    if-nez v1, :cond_d

    .line 164
    .line 165
    :cond_c
    move-object v3, v12

    .line 166
    :cond_d
    iget-object v1, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 167
    .line 168
    iput-object v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 169
    .line 170
    iget v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 171
    .line 172
    iput v10, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    .line 173
    .line 174
    iget-object v1, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 175
    .line 176
    iput-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 177
    .line 178
    move-object/from16 v21, v2

    .line 179
    .line 180
    iget v2, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 181
    .line 182
    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a:I

    .line 183
    .line 184
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 185
    .line 186
    if-eq v11, v1, :cond_e

    .line 187
    .line 188
    if-eq v11, v0, :cond_e

    .line 189
    .line 190
    if-ne v11, v12, :cond_10

    .line 191
    .line 192
    :cond_e
    if-eq v3, v1, :cond_f

    .line 193
    .line 194
    if-eq v3, v0, :cond_f

    .line 195
    .line 196
    if-ne v3, v12, :cond_10

    .line 197
    .line 198
    :cond_f
    move-object v2, v0

    .line 199
    move-object v0, v11

    .line 200
    goto/16 :goto_f

    .line 201
    .line 202
    :cond_10
    const/high16 v22, 0x3f000000    # 0.5f

    .line 203
    .line 204
    if-ne v11, v15, :cond_12

    .line 205
    .line 206
    if-eq v3, v12, :cond_11

    .line 207
    .line 208
    if-ne v3, v0, :cond_12

    .line 209
    .line 210
    :cond_11
    const/4 v6, 0x3

    .line 211
    goto :goto_5

    .line 212
    :cond_12
    move-object v8, v3

    .line 213
    move-object v6, v12

    .line 214
    move-object v3, v0

    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :goto_5
    if-ne v10, v6, :cond_15

    .line 218
    .line 219
    if-ne v3, v12, :cond_13

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    move-object v8, v12

    .line 224
    move-object/from16 v4, p0

    .line 225
    .line 226
    move-object v6, v12

    .line 227
    invoke-virtual/range {v4 .. v9}, LA/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 228
    .line 229
    .line 230
    :cond_13
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    int-to-float v1, v9

    .line 235
    iget v2, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    .line 236
    .line 237
    mul-float v1, v1, v2

    .line 238
    .line 239
    add-float v1, v1, v22

    .line 240
    .line 241
    float-to-int v7, v1

    .line 242
    move-object v8, v0

    .line 243
    move-object/from16 v4, p0

    .line 244
    .line 245
    move-object v6, v0

    .line 246
    invoke-virtual/range {v4 .. v9}, LA/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 250
    .line 251
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 252
    .line 253
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 261
    .line 262
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 263
    .line 264
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    iput-boolean v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 273
    .line 274
    :cond_14
    :goto_6
    move-object/from16 v0, p1

    .line 275
    .line 276
    move-object/from16 v1, v19

    .line 277
    .line 278
    move-object/from16 v2, v21

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_15
    move-object v8, v0

    .line 283
    move-object v6, v12

    .line 284
    const/4 v0, 0x1

    .line 285
    if-ne v10, v0, :cond_16

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    move-object/from16 v4, p0

    .line 290
    .line 291
    move-object v8, v3

    .line 292
    invoke-virtual/range {v4 .. v9}, LA/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 296
    .line 297
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 298
    .line 299
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->m:I

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_16
    const/4 v0, 0x2

    .line 307
    if-ne v10, v0, :cond_19

    .line 308
    .line 309
    aget-object v0, v21, v16

    .line 310
    .line 311
    if-eq v0, v8, :cond_18

    .line 312
    .line 313
    if-ne v0, v1, :cond_17

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_17
    move-object/from16 v23, v8

    .line 317
    .line 318
    move-object v8, v3

    .line 319
    move-object/from16 v3, v23

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_18
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    int-to-float v0, v0

    .line 327
    mul-float v13, v13, v0

    .line 328
    .line 329
    add-float v13, v13, v22

    .line 330
    .line 331
    float-to-int v7, v13

    .line 332
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    move-object/from16 v4, p0

    .line 337
    .line 338
    move-object v6, v8

    .line 339
    move-object v8, v3

    .line 340
    invoke-virtual/range {v4 .. v9}, LA/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 344
    .line 345
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 346
    .line 347
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 355
    .line 356
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 357
    .line 358
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    iput-boolean v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_19
    move-object v0, v8

    .line 370
    move-object v8, v3

    .line 371
    move-object v3, v0

    .line 372
    const/4 v0, 0x1

    .line 373
    aget-object v7, v4, v16

    .line 374
    .line 375
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 376
    .line 377
    if-eqz v7, :cond_1a

    .line 378
    .line 379
    aget-object v7, v4, v0

    .line 380
    .line 381
    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 382
    .line 383
    if-nez v0, :cond_1b

    .line 384
    .line 385
    :cond_1a
    const/4 v7, 0x0

    .line 386
    const/4 v9, 0x0

    .line 387
    move-object/from16 v4, p0

    .line 388
    .line 389
    invoke-virtual/range {v4 .. v9}, LA/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 393
    .line 394
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 395
    .line 396
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 404
    .line 405
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 406
    .line 407
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    iput-boolean v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 416
    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :cond_1b
    :goto_8
    if-ne v8, v15, :cond_1d

    .line 420
    .line 421
    if-eq v11, v6, :cond_1c

    .line 422
    .line 423
    if-ne v11, v3, :cond_1d

    .line 424
    .line 425
    :cond_1c
    const/4 v0, 0x3

    .line 426
    goto :goto_a

    .line 427
    :cond_1d
    move-object v0, v6

    .line 428
    move-object v6, v3

    .line 429
    move-object v3, v8

    .line 430
    move-object v8, v0

    .line 431
    move-object v0, v11

    .line 432
    :goto_9
    const/4 v1, 0x1

    .line 433
    goto/16 :goto_d

    .line 434
    .line 435
    :goto_a
    if-ne v2, v0, :cond_20

    .line 436
    .line 437
    if-ne v11, v6, :cond_1e

    .line 438
    .line 439
    const/4 v7, 0x0

    .line 440
    const/4 v9, 0x0

    .line 441
    move-object v8, v6

    .line 442
    move-object/from16 v4, p0

    .line 443
    .line 444
    invoke-virtual/range {v4 .. v9}, LA/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 445
    .line 446
    .line 447
    :cond_1e
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    iget v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    .line 452
    .line 453
    iget v1, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    .line 454
    .line 455
    const/4 v2, -0x1

    .line 456
    if-ne v1, v2, :cond_1f

    .line 457
    .line 458
    div-float v0, v17, v0

    .line 459
    .line 460
    :cond_1f
    int-to-float v1, v7

    .line 461
    mul-float v1, v1, v0

    .line 462
    .line 463
    add-float v1, v1, v22

    .line 464
    .line 465
    float-to-int v9, v1

    .line 466
    move-object v8, v3

    .line 467
    move-object/from16 v4, p0

    .line 468
    .line 469
    move-object v6, v3

    .line 470
    invoke-virtual/range {v4 .. v9}, LA/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 474
    .line 475
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 476
    .line 477
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 485
    .line 486
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 487
    .line 488
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 493
    .line 494
    .line 495
    const/4 v0, 0x1

    .line 496
    iput-boolean v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 497
    .line 498
    goto/16 :goto_6

    .line 499
    .line 500
    :cond_20
    const/4 v0, 0x1

    .line 501
    if-ne v2, v0, :cond_21

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    const/4 v9, 0x0

    .line 505
    move-object/from16 v4, p0

    .line 506
    .line 507
    move-object v8, v6

    .line 508
    move-object v6, v11

    .line 509
    invoke-virtual/range {v4 .. v9}, LA/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 513
    .line 514
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 515
    .line 516
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->m:I

    .line 521
    .line 522
    goto/16 :goto_6

    .line 523
    .line 524
    :cond_21
    move-object v9, v6

    .line 525
    move-object v6, v11

    .line 526
    const/4 v7, 0x2

    .line 527
    if-ne v2, v7, :cond_24

    .line 528
    .line 529
    aget-object v4, v21, v0

    .line 530
    .line 531
    if-eq v4, v3, :cond_23

    .line 532
    .line 533
    if-ne v4, v1, :cond_22

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_22
    move-object v0, v6

    .line 537
    const/4 v1, 0x1

    .line 538
    move-object v6, v3

    .line 539
    move-object v3, v8

    .line 540
    move-object v8, v9

    .line 541
    goto/16 :goto_d

    .line 542
    .line 543
    :cond_23
    :goto_b
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    int-to-float v0, v0

    .line 552
    mul-float v14, v14, v0

    .line 553
    .line 554
    add-float v14, v14, v22

    .line 555
    .line 556
    float-to-int v9, v14

    .line 557
    move-object/from16 v4, p0

    .line 558
    .line 559
    move-object v8, v3

    .line 560
    invoke-virtual/range {v4 .. v9}, LA/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 564
    .line 565
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 566
    .line 567
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 575
    .line 576
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 577
    .line 578
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 583
    .line 584
    .line 585
    const/4 v0, 0x1

    .line 586
    iput-boolean v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 587
    .line 588
    goto/16 :goto_6

    .line 589
    .line 590
    :cond_24
    move-object v0, v6

    .line 591
    const/16 v18, 0x2

    .line 592
    .line 593
    move-object v6, v3

    .line 594
    aget-object v1, v4, v18

    .line 595
    .line 596
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 597
    .line 598
    if-eqz v1, :cond_26

    .line 599
    .line 600
    const/16 v20, 0x3

    .line 601
    .line 602
    aget-object v1, v4, v20

    .line 603
    .line 604
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 605
    .line 606
    if-nez v1, :cond_25

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_25
    move-object v3, v8

    .line 610
    move-object v8, v9

    .line 611
    goto/16 :goto_9

    .line 612
    .line 613
    :cond_26
    :goto_c
    const/4 v7, 0x0

    .line 614
    move-object v6, v9

    .line 615
    const/4 v9, 0x0

    .line 616
    move-object/from16 v4, p0

    .line 617
    .line 618
    invoke-virtual/range {v4 .. v9}, LA/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 622
    .line 623
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 624
    .line 625
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 633
    .line 634
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 635
    .line 636
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 641
    .line 642
    .line 643
    const/4 v1, 0x1

    .line 644
    iput-boolean v1, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 645
    .line 646
    goto/16 :goto_6

    .line 647
    .line 648
    :goto_d
    if-ne v0, v15, :cond_14

    .line 649
    .line 650
    if-ne v3, v15, :cond_14

    .line 651
    .line 652
    if-eq v10, v1, :cond_28

    .line 653
    .line 654
    if-ne v2, v1, :cond_27

    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_27
    const/4 v0, 0x2

    .line 658
    if-ne v2, v0, :cond_14

    .line 659
    .line 660
    if-ne v10, v0, :cond_14

    .line 661
    .line 662
    aget-object v0, v21, v16

    .line 663
    .line 664
    if-ne v0, v6, :cond_14

    .line 665
    .line 666
    aget-object v0, v21, v1

    .line 667
    .line 668
    if-ne v0, v6, :cond_14

    .line 669
    .line 670
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    int-to-float v0, v0

    .line 675
    mul-float v13, v13, v0

    .line 676
    .line 677
    add-float v13, v13, v22

    .line 678
    .line 679
    float-to-int v7, v13

    .line 680
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    int-to-float v0, v0

    .line 685
    mul-float v14, v14, v0

    .line 686
    .line 687
    add-float v14, v14, v22

    .line 688
    .line 689
    float-to-int v9, v14

    .line 690
    move-object v8, v6

    .line 691
    move-object/from16 v4, p0

    .line 692
    .line 693
    invoke-virtual/range {v4 .. v9}, LA/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 697
    .line 698
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 699
    .line 700
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 708
    .line 709
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 710
    .line 711
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 716
    .line 717
    .line 718
    const/4 v0, 0x1

    .line 719
    iput-boolean v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 720
    .line 721
    goto/16 :goto_6

    .line 722
    .line 723
    :cond_28
    :goto_e
    const/4 v7, 0x0

    .line 724
    const/4 v9, 0x0

    .line 725
    move-object v6, v8

    .line 726
    move-object/from16 v4, p0

    .line 727
    .line 728
    invoke-virtual/range {v4 .. v9}, LA/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 732
    .line 733
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 734
    .line 735
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->m:I

    .line 740
    .line 741
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 742
    .line 743
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 744
    .line 745
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->m:I

    .line 750
    .line 751
    goto/16 :goto_6

    .line 752
    .line 753
    :goto_f
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-ne v0, v1, :cond_29

    .line 758
    .line 759
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    iget v4, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 764
    .line 765
    sub-int/2addr v0, v4

    .line 766
    iget v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 767
    .line 768
    sub-int v4, v0, v4

    .line 769
    .line 770
    move-object v0, v2

    .line 771
    :cond_29
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    if-ne v3, v1, :cond_2a

    .line 776
    .line 777
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    iget v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 782
    .line 783
    sub-int/2addr v1, v3

    .line 784
    iget v3, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 785
    .line 786
    sub-int v8, v1, v3

    .line 787
    .line 788
    move v9, v8

    .line 789
    move-object v8, v2

    .line 790
    :goto_10
    move-object v6, v0

    .line 791
    move v7, v4

    .line 792
    move-object/from16 v4, p0

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_2a
    move v9, v8

    .line 796
    move-object v8, v3

    .line 797
    goto :goto_10

    .line 798
    :goto_11
    invoke-virtual/range {v4 .. v9}, LA/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 802
    .line 803
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 804
    .line 805
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 813
    .line 814
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 815
    .line 816
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 821
    .line 822
    .line 823
    const/4 v0, 0x1

    .line 824
    iput-boolean v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 825
    .line 826
    goto/16 :goto_6

    .line 827
    .line 828
    :cond_2b
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, LA/f;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 2
    .line 3
    iget-object v1, p0, LA/f;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, LA/f;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LA/f;->d:Landroidx/constraintlayout/core/widgets/d;

    .line 11
    .line 12
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/c;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/d;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v4, v3, Lz/b;->r0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v6, :cond_8

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 52
    .line 53
    instance-of v9, v6, Landroidx/constraintlayout/core/widgets/e;

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    new-instance v7, LA/i;

    .line 58
    .line 59
    invoke-direct {v7, v6}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 63
    .line 64
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/analyzer/c;->f()V

    .line 65
    .line 66
    .line 67
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 68
    .line 69
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/analyzer/d;->f()V

    .line 70
    .line 71
    .line 72
    check-cast v6, Landroidx/constraintlayout/core/widgets/e;

    .line 73
    .line 74
    iget v6, v6, Landroidx/constraintlayout/core/widgets/e;->v0:I

    .line 75
    .line 76
    iput v6, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:LA/c;

    .line 89
    .line 90
    if-nez v9, :cond_2

    .line 91
    .line 92
    new-instance v9, LA/c;

    .line 93
    .line 94
    invoke-direct {v9, v6, v8}, LA/c;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 95
    .line 96
    .line 97
    iput-object v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:LA/c;

    .line 98
    .line 99
    :cond_2
    if-nez v5, :cond_3

    .line 100
    .line 101
    new-instance v5, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b:LA/c;

    .line 107
    .line 108
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 113
    .line 114
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:LA/c;

    .line 124
    .line 125
    if-nez v8, :cond_5

    .line 126
    .line 127
    new-instance v8, LA/c;

    .line 128
    .line 129
    invoke-direct {v8, v6, v7}, LA/c;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 130
    .line 131
    .line 132
    iput-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:LA/c;

    .line 133
    .line 134
    :cond_5
    if-nez v5, :cond_6

    .line 135
    .line 136
    new-instance v5, Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c:LA/c;

    .line 142
    .line 143
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 148
    .line 149
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :goto_2
    instance-of v7, v6, Lz/a;

    .line 153
    .line 154
    if-eqz v7, :cond_0

    .line 155
    .line 156
    new-instance v7, Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 157
    .line 158
    invoke-direct {v7, v6}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    if-eqz v5, :cond_9

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_a

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 185
    .line 186
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_c

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 205
    .line 206
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 207
    .line 208
    if-ne v5, v3, :cond_b

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 219
    .line 220
    invoke-virtual {p0, v2, v8, v1}, LA/f;->e(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 224
    .line 225
    invoke-virtual {p0, v0, v7, v1}, LA/f;->e(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    iput-boolean v8, p0, LA/f;->b:Z

    .line 229
    .line 230
    return-void
.end method

.method public final d(Landroidx/constraintlayout/core/widgets/d;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, LA/f;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-wide v8, v5

    .line 17
    :goto_0
    if-ge v7, v4, :cond_d

    .line 18
    .line 19
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, LA/j;

    .line 24
    .line 25
    iget-object v10, v10, LA/j;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 26
    .line 27
    instance-of v11, v10, LA/c;

    .line 28
    .line 29
    if-eqz v11, :cond_0

    .line 30
    .line 31
    move-object v11, v10

    .line 32
    check-cast v11, LA/c;

    .line 33
    .line 34
    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 35
    .line 36
    if-eq v11, v2, :cond_2

    .line 37
    .line 38
    :goto_1
    move-object/from16 v17, v3

    .line 39
    .line 40
    move/from16 v18, v4

    .line 41
    .line 42
    move-wide v0, v5

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    instance-of v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 48
    .line 49
    if-nez v11, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 53
    .line 54
    if-nez v11, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 60
    .line 61
    :goto_2
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    if-nez v2, :cond_4

    .line 68
    .line 69
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 70
    .line 71
    :goto_4
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_5
    iget-object v13, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 78
    .line 79
    iget-object v14, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 80
    .line 81
    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j()J

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    if-eqz v11, :cond_a

    .line 98
    .line 99
    if-eqz v12, :cond_a

    .line 100
    .line 101
    invoke-static {v13, v5, v6}, LA/j;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    invoke-static {v14, v5, v6}, LA/j;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sub-long/2addr v11, v15

    .line 110
    iget v5, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 111
    .line 112
    neg-int v6, v5

    .line 113
    move-object/from16 v17, v3

    .line 114
    .line 115
    move/from16 v18, v4

    .line 116
    .line 117
    int-to-long v3, v6

    .line 118
    cmp-long v6, v11, v3

    .line 119
    .line 120
    if-ltz v6, :cond_5

    .line 121
    .line 122
    int-to-long v3, v5

    .line 123
    add-long/2addr v11, v3

    .line 124
    :cond_5
    neg-long v0, v0

    .line 125
    sub-long/2addr v0, v15

    .line 126
    iget v3, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 127
    .line 128
    int-to-long v3, v3

    .line 129
    sub-long/2addr v0, v3

    .line 130
    cmp-long v5, v0, v3

    .line 131
    .line 132
    if-ltz v5, :cond_6

    .line 133
    .line 134
    sub-long/2addr v0, v3

    .line 135
    :cond_6
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    const/4 v4, 0x1

    .line 143
    if-ne v2, v4, :cond_8

    .line 144
    .line 145
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/high16 v3, -0x40800000    # -1.0f

    .line 152
    .line 153
    :goto_6
    const/4 v4, 0x0

    .line 154
    const/high16 v5, 0x3f800000    # 1.0f

    .line 155
    .line 156
    cmpl-float v4, v3, v4

    .line 157
    .line 158
    if-lez v4, :cond_9

    .line 159
    .line 160
    long-to-float v0, v0

    .line 161
    div-float/2addr v0, v3

    .line 162
    long-to-float v1, v11

    .line 163
    sub-float v4, v5, v3

    .line 164
    .line 165
    div-float/2addr v1, v4

    .line 166
    add-float/2addr v1, v0

    .line 167
    float-to-long v0, v1

    .line 168
    goto :goto_7

    .line 169
    :cond_9
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    :goto_7
    long-to-float v0, v0

    .line 172
    mul-float v1, v0, v3

    .line 173
    .line 174
    const/high16 v4, 0x3f000000    # 0.5f

    .line 175
    .line 176
    add-float/2addr v1, v4

    .line 177
    float-to-long v10, v1

    .line 178
    invoke-static {v5, v3, v0, v4}, LA/e;->h(FFFF)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    float-to-long v0, v0

    .line 183
    add-long/2addr v10, v15

    .line 184
    add-long/2addr v10, v0

    .line 185
    iget v0, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 186
    .line 187
    int-to-long v0, v0

    .line 188
    add-long/2addr v0, v10

    .line 189
    iget v3, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 190
    .line 191
    int-to-long v3, v3

    .line 192
    sub-long/2addr v0, v3

    .line 193
    goto :goto_8

    .line 194
    :cond_a
    move-object/from16 v17, v3

    .line 195
    .line 196
    move/from16 v18, v4

    .line 197
    .line 198
    if-eqz v11, :cond_b

    .line 199
    .line 200
    iget v0, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 201
    .line 202
    int-to-long v0, v0

    .line 203
    invoke-static {v13, v0, v1}, LA/j;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    iget v3, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 208
    .line 209
    int-to-long v3, v3

    .line 210
    add-long/2addr v3, v15

    .line 211
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    goto :goto_8

    .line 216
    :cond_b
    if-eqz v12, :cond_c

    .line 217
    .line 218
    iget v0, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 219
    .line 220
    int-to-long v0, v0

    .line 221
    invoke-static {v14, v0, v1}, LA/j;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iget v3, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 226
    .line 227
    neg-int v3, v3

    .line 228
    int-to-long v3, v3

    .line 229
    add-long/2addr v3, v15

    .line 230
    neg-long v0, v0

    .line 231
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    goto :goto_8

    .line 236
    :cond_c
    iget v0, v13, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 237
    .line 238
    int-to-long v0, v0

    .line 239
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    add-long/2addr v3, v0

    .line 244
    iget v0, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 245
    .line 246
    int-to-long v0, v0

    .line 247
    sub-long v0, v3, v0

    .line 248
    .line 249
    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    add-int/lit8 v7, v7, 0x1

    .line 254
    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    move-object/from16 v0, p1

    .line 258
    .line 259
    move-object/from16 v3, v17

    .line 260
    .line 261
    move/from16 v4, v18

    .line 262
    .line 263
    const-wide/16 v5, 0x0

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_d
    long-to-int v0, v8

    .line 268
    return v0
.end method

.method public final e(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            "I",
            "Ljava/util/ArrayList<",
            "LA/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LA/d;

    .line 23
    .line 24
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 29
    .line 30
    invoke-virtual {p0, v2, p2, p3, v3}, LA/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;LA/j;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 41
    .line 42
    invoke-virtual {p0, v2, p2, p3, v3}, LA/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;LA/j;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LA/d;

    .line 63
    .line 64
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, LA/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;LA/j;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, LA/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;LA/j;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/d;->k:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LA/d;

    .line 110
    .line 111
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, LA/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;LA/j;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public final f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/f;->g:LA/b$a;

    .line 2
    .line 3
    iput-object p2, v0, LA/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    .line 5
    iput-object p4, v0, LA/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    iput p3, v0, LA/b$a;->c:I

    .line 8
    .line 9
    iput p5, v0, LA/b$a;->d:I

    .line 10
    .line 11
    iget-object p2, p0, LA/f;->f:LA/b$b;

    .line 12
    .line 13
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;LA/b$a;)V

    .line 16
    .line 17
    .line 18
    iget p2, v0, LA/b$a;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(I)V

    .line 21
    .line 22
    .line 23
    iget p2, v0, LA/b$a;->f:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, v0, LA/b$a;->h:Z

    .line 29
    .line 30
    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:Z

    .line 31
    .line 32
    iget p2, v0, LA/b$a;->g:I

    .line 33
    .line 34
    iput p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 35
    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:Z

    .line 42
    .line 43
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-object v0, p0, LA/f;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 2
    .line 3
    iget-object v0, v0, Lz/b;->r0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    .line 22
    iget-boolean v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aget-object v8, v1, v2

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    aget-object v1, v1, v9

    .line 34
    .line 35
    iget v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    .line 36
    .line 37
    iget v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 38
    .line 39
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 40
    .line 41
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    .line 43
    if-eq v8, v6, :cond_3

    .line 44
    .line 45
    if-ne v8, v10, :cond_2

    .line 46
    .line 47
    if-ne v4, v9, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 53
    :goto_2
    if-eq v1, v6, :cond_4

    .line 54
    .line 55
    if-ne v1, v10, :cond_5

    .line 56
    .line 57
    if-ne v5, v9, :cond_5

    .line 58
    .line 59
    :cond_4
    const/4 v2, 0x1

    .line 60
    :cond_5
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 61
    .line 62
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 63
    .line 64
    iget-boolean v7, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 65
    .line 66
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 67
    .line 68
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 69
    .line 70
    iget-boolean v12, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 71
    .line 72
    move v13, v4

    .line 73
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 74
    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    if-eqz v12, :cond_6

    .line 78
    .line 79
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 80
    .line 81
    iget v7, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 82
    .line 83
    move-object v6, v4

    .line 84
    move-object v2, p0

    .line 85
    invoke-virtual/range {v2 .. v7}, LA/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 86
    .line 87
    .line 88
    iput-boolean v9, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    if-eqz v7, :cond_8

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 96
    .line 97
    iget v7, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    invoke-virtual/range {v2 .. v7}, LA/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 101
    .line 102
    .line 103
    if-ne v1, v10, :cond_7

    .line 104
    .line 105
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 106
    .line 107
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->m:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 117
    .line 118
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 125
    .line 126
    .line 127
    iput-boolean v9, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    if-eqz v12, :cond_a

    .line 131
    .line 132
    if-eqz v13, :cond_a

    .line 133
    .line 134
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 135
    .line 136
    iget v7, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->g:I

    .line 137
    .line 138
    move-object v2, v6

    .line 139
    move-object v6, v4

    .line 140
    move-object v4, v2

    .line 141
    move-object v2, p0

    .line 142
    invoke-virtual/range {v2 .. v7}, LA/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 143
    .line 144
    .line 145
    if-ne v8, v10, :cond_9

    .line 146
    .line 147
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 148
    .line 149
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->m:I

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 159
    .line 160
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 167
    .line 168
    .line 169
    iput-boolean v9, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 170
    .line 171
    :cond_a
    :goto_3
    iget-boolean v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 172
    .line 173
    if-eqz v1, :cond_0

    .line 174
    .line 175
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 176
    .line 177
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/d;->l:LA/a;

    .line 178
    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    iget v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_b
    return-void
.end method
