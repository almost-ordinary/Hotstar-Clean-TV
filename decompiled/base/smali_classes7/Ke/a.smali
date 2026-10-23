.class public final LKe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Z

.field public b:I

.field public c:[B

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "1a"

    .line 2
    .line 3
    const-string v7, "0a"

    .line 4
    .line 5
    const-string v0, "89"

    .line 6
    .line 7
    const-string v1, "42"

    .line 8
    .line 9
    const-string v2, "49"

    .line 10
    .line 11
    const-string v3, "46"

    .line 12
    .line 13
    const-string v4, "0d"

    .line 14
    .line 15
    const-string v5, "0a"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LKe/a;->e:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LKe/a;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LKe/a;->c:[B

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    add-int/lit8 v3, p1, 0x3

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    aget-byte v1, v1, p1

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v1, v3, v4

    .line 24
    .line 25
    const-string v1, "%02X"

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v5, p1, 0x1

    .line 32
    .line 33
    iget-object v6, p0, LKe/a;->c:[B

    .line 34
    .line 35
    aget-byte v5, v6, v5

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-array v6, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v5, v6, v4

    .line 44
    .line 45
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    add-int/lit8 v6, p1, 0x2

    .line 50
    .line 51
    iget-object v7, p0, LKe/a;->c:[B

    .line 52
    .line 53
    aget-byte v6, v7, v6

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-array v7, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v6, v7, v4

    .line 62
    .line 63
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    add-int/lit8 p1, p1, 0x3

    .line 68
    .line 69
    iget-object v7, p0, LKe/a;->c:[B

    .line 70
    .line 71
    aget-byte p1, v7, p1

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, v2, v4

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/16 v0, 0x10

    .line 102
    .line 103
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_0
    return v4
.end method

.method public final b([B)Ljava/util/ArrayList;
    .locals 12

    .line 1
    iput-object p1, p0, LKe/a;->c:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v2, LKe/a;->e:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    aget-byte v4, p1, v1

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v4, v3, v0

    .line 23
    .line 24
    const-string v4, "%02X"

    .line 25
    .line 26
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Invalid\u00ab BIF file."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    const/16 p1, 0x10

    .line 48
    .line 49
    invoke-virtual {p0, p1}, LKe/a;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, LKe/a;->d:I

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    const/16 p1, 0x3e8

    .line 58
    .line 59
    iput p1, p0, LKe/a;->d:I

    .line 60
    .line 61
    :cond_2
    const/16 p1, 0xc

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LKe/a;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, LKe/a;->b:I

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "Total bif frames "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v2, p0, LKe/a;->b:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-array v2, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v4, "BifParser"

    .line 93
    .line 94
    invoke-static {v4, v1, v2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x40

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_1
    iget v5, p0, LKe/a;->b:I

    .line 101
    .line 102
    if-ge v2, v5, :cond_6

    .line 103
    .line 104
    add-int/lit8 v5, v1, 0x4

    .line 105
    .line 106
    add-int/lit8 v6, v1, 0xc

    .line 107
    .line 108
    invoke-virtual {p0, v5}, LKe/a;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {p0, v6}, LKe/a;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    sub-int/2addr v6, v5

    .line 117
    iget-boolean v7, p0, LKe/a;->a:Z

    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    if-ltz v6, :cond_3

    .line 122
    .line 123
    const/high16 v7, 0x100000

    .line 124
    .line 125
    if-gt v6, v7, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const-string p1, "Bif frame "

    .line 129
    .line 130
    const-string v1, " too big, size "

    .line 131
    .line 132
    invoke-static {v2, v6, p1, v1}, Landroidx/datastore/preferences/protobuf/g;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v4, p1, v0}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_4
    :goto_2
    new-instance v7, LKe/b;

    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    new-array v8, v8, [B

    .line 154
    .line 155
    move v9, v5

    .line 156
    const/4 v10, 0x0

    .line 157
    :goto_3
    add-int v11, v5, v6

    .line 158
    .line 159
    if-ge v9, v11, :cond_5

    .line 160
    .line 161
    iget-object v11, p0, LKe/a;->c:[B

    .line 162
    .line 163
    aget-byte v11, v11, v9

    .line 164
    .line 165
    aput-byte v11, v8, v10

    .line 166
    .line 167
    add-int/2addr v10, v3

    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    iget v5, p0, LKe/a;->d:I

    .line 172
    .line 173
    invoke-direct {v7, v5, v8}, LKe/b;-><init>(I[B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x8

    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    return-object p1
.end method
