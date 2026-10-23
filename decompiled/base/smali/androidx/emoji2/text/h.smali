.class public final Landroidx/emoji2/text/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/h$a;
    }
.end annotation


# instance fields
.field public final a:Lh0/b;

.field public final b:[C

.field public final c:Landroidx/emoji2/text/h$a;

.field public final d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Lh0/b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/h;->d:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/h;->a:Lh0/b;

    .line 7
    .line 8
    new-instance p1, Landroidx/emoji2/text/h$a;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/emoji2/text/h$a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/emoji2/text/h;->c:Landroidx/emoji2/text/h$a;

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-virtual {p2, p1}, Lk1/I;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v2, p2, Lk1/I;->c:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p2, Lk1/I;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    iget-object v0, p2, Lk1/I;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    new-array v0, v0, [C

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/emoji2/text/h;->b:[C

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lk1/I;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget v0, p2, Lk1/I;->c:I

    .line 60
    .line 61
    add-int/2addr p1, v0

    .line 62
    iget-object v0, p2, Lk1/I;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, p1

    .line 71
    iget-object p1, p2, Lk1/I;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    :goto_1
    const/4 p2, 0x0

    .line 82
    :goto_2
    if-ge p2, p1, :cond_6

    .line 83
    .line 84
    new-instance v0, Lg0/g;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Lg0/g;-><init>(Landroidx/emoji2/text/h;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lg0/g;->b()Lh0/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-virtual {v2, v3}, Lk1/I;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-object v4, v2, Lk1/I;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iget v2, v2, Lk1/I;->c:I

    .line 105
    .line 106
    add-int/2addr v3, v2

    .line 107
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    const/4 v2, 0x0

    .line 113
    :goto_3
    iget-object v3, p0, Landroidx/emoji2/text/h;->b:[C

    .line 114
    .line 115
    mul-int/lit8 v4, p2, 0x2

    .line 116
    .line 117
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lg0/g;->b()Lh0/a;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v3, 0x10

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lk1/I;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    iget v5, v2, Lk1/I;->c:I

    .line 133
    .line 134
    add-int/2addr v4, v5

    .line 135
    iget-object v5, v2, Lk1/I;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    add-int/2addr v5, v4

    .line 144
    iget-object v2, v2, Lk1/I;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_4

    .line 153
    :cond_3
    const/4 v2, 0x0

    .line 154
    :goto_4
    const/4 v4, 0x1

    .line 155
    if-lez v2, :cond_4

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_4
    const/4 v2, 0x0

    .line 160
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    .line 161
    .line 162
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/X;->d(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Landroidx/emoji2/text/h;->c:Landroidx/emoji2/text/h$a;

    .line 166
    .line 167
    invoke-virtual {v0}, Lg0/g;->b()Lh0/a;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5, v3}, Lk1/I;->a(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    iget v6, v5, Lk1/I;->c:I

    .line 178
    .line 179
    add-int/2addr v3, v6

    .line 180
    iget-object v6, v5, Lk1/I;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    add-int/2addr v6, v3

    .line 189
    iget-object v3, v5, Lk1/I;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    goto :goto_6

    .line 198
    :cond_5
    const/4 v3, 0x0

    .line 199
    :goto_6
    sub-int/2addr v3, v4

    .line 200
    invoke-virtual {v2, v0, v1, v3}, Landroidx/emoji2/text/h$a;->a(Lg0/g;II)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 p2, p2, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    return-void
.end method
