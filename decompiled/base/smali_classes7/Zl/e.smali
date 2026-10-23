.class public LZl/e;
.super LRl/E;
.source "SourceFile"

# interfaces
.implements LZl/a;


# instance fields
.field public final Z:Z

.field public final a0:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "*>;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOl/f;LPl/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;ZLkm/e;LOl/J;LOl/E;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOl/f;",
            "LPl/e;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            "LOl/n;",
            "Z",
            "Lkm/e;",
            "LOl/J;",
            "LOl/E;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;",
            "Z",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    if-eqz p4, :cond_3

    .line 9
    .line 10
    if-eqz p6, :cond_2

    .line 11
    .line 12
    if-eqz p7, :cond_1

    .line 13
    .line 14
    if-eqz p9, :cond_0

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move/from16 v6, p5

    .line 31
    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    move-object/from16 v2, p8

    .line 37
    .line 38
    move-object/from16 v8, p9

    .line 39
    .line 40
    invoke-direct/range {v0 .. v14}, LRl/E;-><init>(LOl/f;LOl/E;LPl/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;ZLkm/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LOl/J;ZZZZZ)V

    .line 41
    .line 42
    .line 43
    move/from16 v0, p10

    .line 44
    .line 45
    iput-boolean v0, p0, LZl/e;->Z:Z

    .line 46
    .line 47
    move-object/from16 v0, p11

    .line 48
    .line 49
    iput-object v0, p0, LZl/e;->a0:Lkotlin/Pair;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v2, 0x6

    .line 53
    invoke-static {v2}, LZl/e;->g1(I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    const/4 v2, 0x5

    .line 58
    invoke-static {v2}, LZl/e;->g1(I)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    const/4 v2, 0x4

    .line 63
    invoke-static {v2}, LZl/e;->g1(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    const/4 v2, 0x3

    .line 68
    invoke-static {v2}, LZl/e;->g1(I)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    const/4 v2, 0x2

    .line 73
    invoke-static {v2}, LZl/e;->g1(I)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_5
    const/4 v2, 0x1

    .line 78
    invoke-static {v2}, LZl/e;->g1(I)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_6
    const/4 v2, 0x0

    .line 83
    invoke-static {v2}, LZl/e;->g1(I)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static D1(LOl/f;Lam/c;LOl/n;ZLkm/e;Ldm/a;Z)LZl/e;
    .locals 12

    .line 1
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    new-instance v0, LZl/e;

    .line 11
    .line 12
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    move/from16 v10, p6

    .line 25
    .line 26
    invoke-direct/range {v0 .. v11}, LZl/e;-><init>(LOl/f;LPl/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;ZLkm/e;LOl/J;LOl/E;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/16 p0, 0xc

    .line 31
    .line 32
    invoke-static {p0}, LZl/e;->g1(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    const/16 p0, 0xb

    .line 37
    .line 38
    invoke-static {p0}, LZl/e;->g1(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    const/4 p0, 0x7

    .line 43
    invoke-static {p0}, LZl/e;->g1(I)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static synthetic g1(I)V
    .locals 7

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v3, 0x2

    .line 16
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const-string v6, "containingDeclaration"

    .line 25
    .line 26
    aput-object v6, v3, v5

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_1
    const-string v6, "inType"

    .line 30
    .line 31
    aput-object v6, v3, v5

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_2
    aput-object v4, v3, v5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_3
    const-string v6, "enhancedReturnType"

    .line 38
    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    .line 43
    .line 44
    aput-object v6, v3, v5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_5
    const-string v6, "newName"

    .line 48
    .line 49
    aput-object v6, v3, v5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_6
    const-string v6, "newVisibility"

    .line 53
    .line 54
    aput-object v6, v3, v5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_7
    const-string v6, "newModality"

    .line 58
    .line 59
    aput-object v6, v3, v5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_8
    const-string v6, "newOwner"

    .line 63
    .line 64
    aput-object v6, v3, v5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_9
    const-string v6, "kind"

    .line 68
    .line 69
    aput-object v6, v3, v5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_a
    const-string v6, "source"

    .line 73
    .line 74
    aput-object v6, v3, v5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_b
    const-string v6, "name"

    .line 78
    .line 79
    aput-object v6, v3, v5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_c
    const-string v6, "visibility"

    .line 83
    .line 84
    aput-object v6, v3, v5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_d
    const-string v6, "modality"

    .line 88
    .line 89
    aput-object v6, v3, v5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_e
    const-string v6, "annotations"

    .line 93
    .line 94
    aput-object v6, v3, v5

    .line 95
    .line 96
    :goto_2
    const-string v5, "enhance"

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    if-eq p0, v0, :cond_2

    .line 100
    .line 101
    aput-object v4, v3, v6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    aput-object v5, v3, v6

    .line 105
    .line 106
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 107
    .line 108
    .line 109
    const-string v4, "<init>"

    .line 110
    .line 111
    aput-object v4, v3, v2

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :pswitch_f
    const-string v4, "setInType"

    .line 115
    .line 116
    aput-object v4, v3, v2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :pswitch_10
    aput-object v5, v3, v2

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    .line 123
    .line 124
    aput-object v4, v3, v2

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_12
    const-string v4, "create"

    .line 128
    .line 129
    aput-object v4, v3, v2

    .line 130
    .line 131
    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eq p0, v0, :cond_3

    .line 136
    .line 137
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    throw p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final B1(LBm/D;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(LBm/D;Ljava/util/ArrayList;LBm/D;Lkotlin/Pair;)LZl/a;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, LRl/E;->a()LOl/E;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    move-object v12, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, LRl/E;->a()LOl/E;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v12, v2

    .line 19
    :goto_0
    new-instance v14, LZl/e;

    .line 20
    .line 21
    invoke-virtual {v0}, LRl/o;->d()LOl/f;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0}, Lr3/b;->getAnnotations()LPl/e;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0}, LRl/E;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0}, LRl/E;->getVisibility()LOl/n;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v0}, LRl/n;->getName()Lkm/e;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v0}, LRl/o;->getSource()LOl/J;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v0}, LRl/E;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    move-object v4, v14

    .line 50
    iget-boolean v14, v0, LZl/e;->Z:Z

    .line 51
    .line 52
    iget-boolean v9, v0, LRl/P;->j:Z

    .line 53
    .line 54
    move-object/from16 v15, p4

    .line 55
    .line 56
    invoke-direct/range {v4 .. v15}, LZl/e;-><init>(LOl/f;LPl/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;ZLkm/e;LOl/J;LOl/E;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, LRl/E;->V:LRl/F;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    new-instance v13, LRl/F;

    .line 64
    .line 65
    invoke-virtual {v2}, Lr3/b;->getAnnotations()LPl/e;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v2}, LRl/D;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    invoke-virtual {v2}, LRl/D;->getVisibility()LOl/n;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    iget-boolean v5, v2, LRl/D;->i:Z

    .line 78
    .line 79
    iget-boolean v6, v2, LRl/D;->j:Z

    .line 80
    .line 81
    iget-boolean v7, v2, LRl/D;->u:Z

    .line 82
    .line 83
    invoke-virtual {v0}, LRl/E;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 84
    .line 85
    .line 86
    move-result-object v21

    .line 87
    if-nez v12, :cond_1

    .line 88
    .line 89
    move-object/from16 v22, v3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {v12}, LOl/E;->getGetter()LRl/F;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move-object/from16 v22, v8

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v2}, LRl/o;->getSource()LOl/J;

    .line 99
    .line 100
    .line 101
    move-result-object v23

    .line 102
    move-object v14, v4

    .line 103
    move/from16 v18, v5

    .line 104
    .line 105
    move/from16 v19, v6

    .line 106
    .line 107
    move/from16 v20, v7

    .line 108
    .line 109
    invoke-direct/range {v13 .. v23}, LRl/F;-><init>(LOl/E;LPl/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LOl/F;LOl/J;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, LRl/D;->K:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 113
    .line 114
    iput-object v2, v13, LRl/D;->K:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 115
    .line 116
    move-object/from16 v5, p3

    .line 117
    .line 118
    iput-object v5, v13, LRl/F;->L:LBm/D;

    .line 119
    .line 120
    move-object v2, v13

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object/from16 v5, p3

    .line 123
    .line 124
    move-object v2, v3

    .line 125
    :goto_2
    iget-object v6, v0, LRl/E;->W:LOl/G;

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    new-instance v13, LRl/G;

    .line 130
    .line 131
    invoke-interface {v6}, LPl/a;->getAnnotations()LPl/e;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-interface {v6}, LOl/s;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    invoke-interface {v6}, LOl/s;->getVisibility()LOl/n;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->w0()Z

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    invoke-interface {v6}, LOl/s;->isExternal()Z

    .line 148
    .line 149
    .line 150
    move-result v19

    .line 151
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->isInline()Z

    .line 152
    .line 153
    .line 154
    move-result v20

    .line 155
    invoke-virtual {v0}, LRl/E;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 156
    .line 157
    .line 158
    move-result-object v21

    .line 159
    if-nez v12, :cond_3

    .line 160
    .line 161
    move-object/from16 v22, v3

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-interface {v12}, LOl/E;->f()LOl/G;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move-object/from16 v22, v7

    .line 169
    .line 170
    :goto_3
    invoke-interface {v6}, LOl/i;->getSource()LOl/J;

    .line 171
    .line 172
    .line 173
    move-result-object v23

    .line 174
    move-object v14, v4

    .line 175
    invoke-direct/range {v13 .. v23}, LRl/G;-><init>(LOl/E;LPl/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LOl/G;LOl/J;)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v13, LRl/D;->K:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 179
    .line 180
    iput-object v7, v13, LRl/D;->K:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 181
    .line 182
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, LOl/T;

    .line 192
    .line 193
    if-eqz v6, :cond_4

    .line 194
    .line 195
    iput-object v6, v13, LRl/G;->L:LOl/T;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    const/4 v1, 0x6

    .line 199
    invoke-static {v1}, LRl/G;->g1(I)V

    .line 200
    .line 201
    .line 202
    throw v3

    .line 203
    :cond_5
    move-object v13, v3

    .line 204
    :goto_4
    iget-object v6, v0, LRl/E;->X:LRl/s;

    .line 205
    .line 206
    iget-object v7, v0, LRl/E;->Y:LRl/s;

    .line 207
    .line 208
    invoke-virtual {v4, v2, v13, v6, v7}, LRl/E;->A1(LRl/F;LRl/G;LRl/s;LRl/s;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, LRl/P;->s:Lzl/a;

    .line 212
    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    iget-object v6, v0, LRl/P;->o:LAm/g;

    .line 216
    .line 217
    invoke-virtual {v4, v6, v2}, LRl/P;->w1(LAm/g;Lzl/a;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-virtual {v0}, LRl/E;->x()Ljava/util/Collection;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v4, v2}, LRl/E;->p0(Ljava/util/Collection;)V

    .line 225
    .line 226
    .line 227
    if-nez v1, :cond_7

    .line 228
    .line 229
    :goto_5
    move-object v8, v3

    .line 230
    goto :goto_6

    .line 231
    :cond_7
    sget-object v2, LPl/e$a;->a:LPl/e$a$a;

    .line 232
    .line 233
    invoke-static {v0, v1, v2}, Lnm/f;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LBm/D;LPl/e;)LRl/H;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_5

    .line 238
    :goto_6
    invoke-virtual {v0}, LRl/E;->getTypeParameters()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget-object v7, v0, LRl/E;->S:LOl/H;

    .line 243
    .line 244
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 245
    .line 246
    invoke-virtual/range {v4 .. v9}, LRl/E;->C1(LBm/D;Ljava/util/List;LOl/H;LRl/H;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    return-object v4
.end method

.method public final M0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isConst()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LRl/O;->getType()LBm/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, LZl/e;->Z:Z

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LMl/j;->G(LBm/D;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LMl/n;->a(LBm/D;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, LBm/n0;->e(LBm/D;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, LMl/j;->H(LBm/D;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    :cond_2
    sget-object v1, Lfm/B;->a:Lfm/d;

    .line 39
    .line 40
    sget-object v1, LXl/w;->p:Lkm/c;

    .line 41
    .line 42
    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LCm/a$a;->t(LEm/e;Lkm/c;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, LMl/j;->H(LBm/D;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method public final j0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZl/e;->a0:Lkotlin/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final z1(LOl/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;LOl/E;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkm/e;)LRl/E;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    new-instance v1, LZl/e;

    .line 13
    .line 14
    invoke-virtual {p0}, Lr3/b;->getAnnotations()LPl/e;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-boolean v11, p0, LZl/e;->Z:Z

    .line 19
    .line 20
    iget-object v12, p0, LZl/e;->a0:Lkotlin/Pair;

    .line 21
    .line 22
    iget-boolean v6, p0, LRl/P;->j:Z

    .line 23
    .line 24
    sget-object v8, LOl/J;->g:LOl/J$a;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    move-object/from16 v9, p4

    .line 31
    .line 32
    move-object/from16 v10, p5

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    invoke-direct/range {v1 .. v12}, LZl/e;-><init>(LOl/f;LPl/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;ZLkm/e;LOl/J;LOl/E;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/16 p1, 0x11

    .line 41
    .line 42
    invoke-static {p1}, LZl/e;->g1(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    const/16 p1, 0x10

    .line 47
    .line 48
    invoke-static {p1}, LZl/e;->g1(I)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    const/16 p1, 0xf

    .line 53
    .line 54
    invoke-static {p1}, LZl/e;->g1(I)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    const/16 p1, 0xe

    .line 59
    .line 60
    invoke-static {p1}, LZl/e;->g1(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_4
    const/16 p1, 0xd

    .line 65
    .line 66
    invoke-static {p1}, LZl/e;->g1(I)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
