.class public final LR1/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LF0/F;

.field public final b:LF0/z;

.field public final c:I


# direct methods
.method public constructor <init>(ILF0/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LR1/C$a;->c:I

    .line 5
    .line 6
    iput-object p2, p0, LR1/C$a;->a:LF0/F;

    .line 7
    .line 8
    new-instance p1, LF0/z;

    .line 9
    .line 10
    invoke-direct {p1}, LF0/z;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LR1/C$a;->b:LF0/z;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, LF0/Q;->d:[B

    .line 2
    .line 3
    iget-object v1, p0, LR1/C$a;->b:LF0/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    invoke-virtual {v1, v2, v0}, LF0/z;->E(I[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lk1/n;J)Lk1/e$e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lk1/n;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    const v1, 0x1b8a0

    .line 8
    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    invoke-interface/range {p1 .. p1}, Lk1/n;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v3, v5

    .line 16
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int v2, v1

    .line 21
    iget-object v1, v0, LR1/C$a;->b:LF0/z;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LF0/z;->D(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, LF0/z;->a:[B

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v3, v4, v2}, Lk1/n;->f([BII)V

    .line 32
    .line 33
    .line 34
    iget v2, v1, LF0/z;->c:I

    .line 35
    .line 36
    const-wide/16 v3, -0x1

    .line 37
    .line 38
    move-wide v9, v3

    .line 39
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1}, LF0/z;->a()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const/16 v12, 0xbc

    .line 49
    .line 50
    if-lt v11, v12, :cond_7

    .line 51
    .line 52
    iget-object v11, v1, LF0/z;->a:[B

    .line 53
    .line 54
    iget v12, v1, LF0/z;->b:I

    .line 55
    .line 56
    :goto_1
    if-ge v12, v2, :cond_0

    .line 57
    .line 58
    aget-byte v15, v11, v12

    .line 59
    .line 60
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/16 v7, 0x47

    .line 66
    .line 67
    if-eq v15, v7, :cond_1

    .line 68
    .line 69
    add-int/lit8 v12, v12, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit16 v7, v12, 0xbc

    .line 78
    .line 79
    if-le v7, v2, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget v3, v0, LR1/C$a;->c:I

    .line 83
    .line 84
    invoke-static {v1, v12, v3}, LR1/F;->w(LF0/z;II)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    cmp-long v8, v3, v16

    .line 89
    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    iget-object v8, v0, LR1/C$a;->a:LF0/F;

    .line 93
    .line 94
    invoke-virtual {v8, v3, v4}, LF0/F;->b(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    cmp-long v8, v3, p2

    .line 99
    .line 100
    if-lez v8, :cond_4

    .line 101
    .line 102
    cmp-long v1, v13, v16

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    new-instance v1, Lk1/e$e;

    .line 107
    .line 108
    const/4 v2, -0x1

    .line 109
    invoke-direct/range {v1 .. v6}, Lk1/e$e;-><init>(IJJ)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    add-long v15, v5, v9

    .line 114
    .line 115
    new-instance v11, Lk1/e$e;

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-direct/range {v11 .. v16}, Lk1/e$e;-><init>(IJJ)V

    .line 124
    .line 125
    .line 126
    return-object v11

    .line 127
    :cond_4
    const-wide/32 v8, 0x186a0

    .line 128
    .line 129
    .line 130
    add-long/2addr v8, v3

    .line 131
    cmp-long v10, v8, p2

    .line 132
    .line 133
    if-lez v10, :cond_5

    .line 134
    .line 135
    int-to-long v1, v12

    .line 136
    add-long v11, v5, v1

    .line 137
    .line 138
    new-instance v7, Lk1/e$e;

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-direct/range {v7 .. v12}, Lk1/e$e;-><init>(IJJ)V

    .line 147
    .line 148
    .line 149
    return-object v7

    .line 150
    :cond_5
    int-to-long v8, v12

    .line 151
    move-wide v13, v3

    .line 152
    move-wide v9, v8

    .line 153
    :cond_6
    invoke-virtual {v1, v7}, LF0/z;->G(I)V

    .line 154
    .line 155
    .line 156
    int-to-long v3, v7

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :goto_2
    cmp-long v1, v13, v16

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    add-long v15, v5, v3

    .line 168
    .line 169
    new-instance v11, Lk1/e$e;

    .line 170
    .line 171
    const/4 v12, -0x2

    .line 172
    invoke-direct/range {v11 .. v16}, Lk1/e$e;-><init>(IJJ)V

    .line 173
    .line 174
    .line 175
    return-object v11

    .line 176
    :cond_8
    sget-object v1, Lk1/e$e;->d:Lk1/e$e;

    .line 177
    .line 178
    return-object v1
.end method
