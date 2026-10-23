.class public final LW4/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final f:Lcom/google/android/exoplayer2/k;

.field public static final g:Lcom/google/android/exoplayer2/k;


# instance fields
.field public final a:Lv4/v;

.field public final b:Lcom/google/android/exoplayer2/k;

.field public c:Lcom/google/android/exoplayer2/k;

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "application/id3"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/k;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LW4/l$a;->f:Lcom/google/android/exoplayer2/k;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/k$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "application/x-emsg"

    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/exoplayer2/k;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LW4/l$a;->g:Lcom/google/android/exoplayer2/k;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lv4/v;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW4/l$a;->a:Lv4/v;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    sget-object p1, LW4/l$a;->g:Lcom/google/android/exoplayer2/k;

    .line 13
    .line 14
    iput-object p1, p0, LW4/l$a;->b:Lcom/google/android/exoplayer2/k;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Unknown metadataType: "

    .line 20
    .line 21
    invoke-static {p2, v0}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    sget-object p1, LW4/l$a;->f:Lcom/google/android/exoplayer2/k;

    .line 30
    .line 31
    iput-object p1, p0, LW4/l$a;->b:Lcom/google/android/exoplayer2/k;

    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    new-array p2, p1, [B

    .line 35
    .line 36
    iput-object p2, p0, LW4/l$a;->d:[B

    .line 37
    .line 38
    iput p1, p0, LW4/l$a;->e:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, LW4/l$a;->c:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    iget-object p1, p0, LW4/l$a;->a:Lv4/v;

    .line 4
    .line 5
    iget-object v0, p0, LW4/l$a;->b:Lcom/google/android/exoplayer2/k;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(JIIILv4/v$a;)V
    .locals 9

    .line 1
    iget-object v0, p0, LW4/l$a;->c:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, LW4/l$a;->e:I

    .line 7
    .line 8
    sub-int/2addr v0, p5

    .line 9
    sub-int p4, v0, p4

    .line 10
    .line 11
    iget-object v1, p0, LW4/l$a;->d:[B

    .line 12
    .line 13
    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    new-instance v1, Ln5/r;

    .line 18
    .line 19
    invoke-direct {v1, p4}, Ln5/r;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, LW4/l$a;->d:[B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput p5, p0, LW4/l$a;->e:I

    .line 29
    .line 30
    iget-object p4, p0, LW4/l$a;->c:Lcom/google/android/exoplayer2/k;

    .line 31
    .line 32
    iget-object p4, p4, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LW4/l$a;->b:Lcom/google/android/exoplayer2/k;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p4, v2}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p4, p0, LW4/l$a;->c:Lcom/google/android/exoplayer2/k;

    .line 48
    .line 49
    iget-object p4, p4, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "application/x-emsg"

    .line 52
    .line 53
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    const-string v2, "EmsgUnwrappingTrackOutput"

    .line 58
    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, LK4/a;->G(Ln5/r;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->j()Lcom/google/android/exoplayer2/k;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    new-instance v1, Ln5/r;

    .line 80
    .line 81
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->g()[B

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p4}, Ln5/r;-><init>([B)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v2, p0, LW4/l$a;->a:Lv4/v;

    .line 96
    .line 97
    invoke-interface {v2, v6, v1}, Lv4/v;->d(ILn5/r;)V

    .line 98
    .line 99
    .line 100
    move-wide v3, p1

    .line 101
    move v5, p3

    .line 102
    move v7, p5

    .line 103
    move-object v8, p6

    .line 104
    invoke-interface/range {v2 .. v8}, Lv4/v;->b(JIIILv4/v$a;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->j()Lcom/google/android/exoplayer2/k;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p3, "Ignoring EMSG. Expected it to contain wrapped "

    .line 115
    .line 116
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p3, " but actual wrapped format: "

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p2, "Ignoring sample for unsupported format: "

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, LW4/l$a;->c:Lcom/google/android/exoplayer2/k;

    .line 146
    .line 147
    iget-object p2, p2, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final c(Ll5/f;IZ)I
    .locals 3

    .line 1
    iget v0, p0, LW4/l$a;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, LW4/l$a;->d:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LW4/l$a;->d:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LW4/l$a;->d:[B

    .line 19
    .line 20
    iget v1, p0, LW4/l$a;->e:I

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, p2}, Ll5/f;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    iget p2, p0, LW4/l$a;->e:I

    .line 40
    .line 41
    add-int/2addr p2, p1

    .line 42
    iput p2, p0, LW4/l$a;->e:I

    .line 43
    .line 44
    :goto_0
    return p1
.end method

.method public final synthetic d(ILn5/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lo4/j;->b(Lv4/v;Ln5/r;I)V

    return-void
.end method

.method public final e(ILn5/r;)V
    .locals 3

    .line 1
    iget v0, p0, LW4/l$a;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object v1, p0, LW4/l$a;->d:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LW4/l$a;->d:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LW4/l$a;->d:[B

    .line 19
    .line 20
    iget v1, p0, LW4/l$a;->e:I

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1, p1}, Ln5/r;->c([BII)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, LW4/l$a;->e:I

    .line 26
    .line 27
    add-int/2addr p2, p1

    .line 28
    iput p2, p0, LW4/l$a;->e:I

    .line 29
    .line 30
    return-void
.end method
