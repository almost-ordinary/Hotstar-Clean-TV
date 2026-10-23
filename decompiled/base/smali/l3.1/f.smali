.class public final Ll3/f;
.super Ll3/g;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll3/f;->i:I

    invoke-direct {p0, p1}, Ll3/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final f(Lu3/a;F)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ll3/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lu3/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Ll3/a;->e:Lcom/google/android/gms/internal/pal/g;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget v2, p1, Lu3/a;->g:F

    .line 13
    .line 14
    iget-object v3, p1, Lu3/a;->h:Ljava/lang/Float;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    move-object v4, v0

    .line 27
    check-cast v4, Lcom/airbnb/lottie/model/DocumentData;

    .line 28
    .line 29
    iget-object p1, p1, Lu3/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    :goto_1
    invoke-virtual {p0}, Ll3/a;->c()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget v8, p0, Ll3/a;->d:F

    .line 43
    .line 44
    move v6, p2

    .line 45
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/pal/g;->j(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move v5, p2

    .line 53
    const/high16 p2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p2, v5, p2

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lu3/a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    move-object p1, v0

    .line 68
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    .line 69
    .line 70
    :goto_3
    return-object p1

    .line 71
    :pswitch_0
    move v5, p2

    .line 72
    iget-object p2, p1, Lu3/a;->b:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz p2, :cond_a

    .line 75
    .line 76
    iget-object v0, p1, Lu3/a;->c:Ljava/lang/Object;

    .line 77
    .line 78
    const v8, 0x2ec8fb09

    .line 79
    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    iget v0, p1, Lu3/a;->k:I

    .line 84
    .line 85
    if-ne v0, v8, :cond_5

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p1, Lu3/a;->k:I

    .line 95
    .line 96
    :cond_5
    iget v0, p1, Lu3/a;->k:I

    .line 97
    .line 98
    :goto_4
    move v9, v0

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    iget v1, p1, Lu3/a;->l:I

    .line 101
    .line 102
    if-ne v1, v8, :cond_7

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p1, Lu3/a;->l:I

    .line 111
    .line 112
    :cond_7
    iget v0, p1, Lu3/a;->l:I

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_5
    iget-object v0, p0, Ll3/a;->e:Lcom/google/android/gms/internal/pal/g;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget v1, p1, Lu3/a;->g:F

    .line 120
    .line 121
    iget-object v2, p1, Lu3/a;->h:Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move-object v3, p2

    .line 128
    check-cast v3, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {p0}, Ll3/a;->d()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget v7, p0, Ll3/a;->d:F

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/pal/g;->j(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    iget v0, p1, Lu3/a;->k:I

    .line 154
    .line 155
    if-ne v0, v8, :cond_9

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iput p2, p1, Lu3/a;->k:I

    .line 164
    .line 165
    :cond_9
    iget p1, p1, Lu3/a;->k:I

    .line 166
    .line 167
    sget-object p2, Lt3/g;->a:Landroid/graphics/PointF;

    .line 168
    .line 169
    int-to-float p2, p1

    .line 170
    sub-int/2addr v9, p1

    .line 171
    int-to-float p1, v9

    .line 172
    mul-float p1, p1, v5

    .line 173
    .line 174
    add-float/2addr p1, p2

    .line 175
    float-to-int p1, p1

    .line 176
    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string p2, "Missing values for keyframe."

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
