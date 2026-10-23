.class public final LG4/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lv4/j;

.field public final b:Lv4/v;

.field public final c:LG4/b;

.field public final d:Lcom/google/android/exoplayer2/k;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lv4/j;Lv4/v;LG4/b;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG4/a$c;->a:Lv4/j;

    .line 5
    .line 6
    iput-object p2, p0, LG4/a$c;->b:Lv4/v;

    .line 7
    .line 8
    iput-object p3, p0, LG4/a$c;->c:LG4/b;

    .line 9
    .line 10
    iget p1, p3, LG4/b;->a:I

    .line 11
    .line 12
    iget p2, p3, LG4/b;->b:I

    .line 13
    .line 14
    iget v0, p3, LG4/b;->d:I

    .line 15
    .line 16
    mul-int v0, v0, p1

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    iget p3, p3, LG4/b;->c:I

    .line 21
    .line 22
    if-ne p3, v0, :cond_0

    .line 23
    .line 24
    mul-int p3, p2, v0

    .line 25
    .line 26
    mul-int/lit8 v1, p3, 0x8

    .line 27
    .line 28
    div-int/lit8 p3, p3, 0xa

    .line 29
    .line 30
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iput p3, p0, LG4/a$c;->e:I

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/exoplayer2/k$a;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p4, v0, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 42
    .line 43
    iput v1, v0, Lcom/google/android/exoplayer2/k$a;->f:I

    .line 44
    .line 45
    iput v1, v0, Lcom/google/android/exoplayer2/k$a;->g:I

    .line 46
    .line 47
    iput p3, v0, Lcom/google/android/exoplayer2/k$a;->l:I

    .line 48
    .line 49
    iput p1, v0, Lcom/google/android/exoplayer2/k$a;->x:I

    .line 50
    .line 51
    iput p2, v0, Lcom/google/android/exoplayer2/k$a;->y:I

    .line 52
    .line 53
    iput p5, v0, Lcom/google/android/exoplayer2/k$a;->z:I

    .line 54
    .line 55
    new-instance p1, Lcom/google/android/exoplayer2/k;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LG4/a$c;->d:Lcom/google/android/exoplayer2/k;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p2, "Expected block size: "

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, "; got: "

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1
.end method


# virtual methods
.method public final a(IJ)V
    .locals 7

    .line 1
    new-instance v0, LG4/d;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    int-to-long v3, p1

    .line 5
    iget-object v1, p0, LG4/a$c;->c:LG4/b;

    .line 6
    .line 7
    move-wide v5, p2

    .line 8
    invoke-direct/range {v0 .. v6}, LG4/d;-><init>(LG4/b;IJJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LG4/a$c;->a:Lv4/j;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lv4/j;->p(Lv4/t;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LG4/a$c;->b:Lv4/v;

    .line 17
    .line 18
    iget-object p2, p0, LG4/a$c;->d:Lcom/google/android/exoplayer2/k;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LG4/a$c;->f:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, LG4/a$c;->g:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, LG4/a$c;->h:J

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lv4/i;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v1, v4

    .line 9
    .line 10
    if-lez v6, :cond_1

    .line 11
    .line 12
    iget v7, v0, LG4/a$c;->g:I

    .line 13
    .line 14
    iget v8, v0, LG4/a$c;->e:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v6, v8

    .line 20
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    long-to-int v7, v6

    .line 25
    iget-object v6, v0, LG4/a$c;->b:Lv4/v;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-interface {v6, v8, v7, v3}, Lv4/v;->c(Ll5/f;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v3, v6, :cond_0

    .line 35
    .line 36
    move-wide v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v4, v0, LG4/a$c;->g:I

    .line 39
    .line 40
    add-int/2addr v4, v3

    .line 41
    iput v4, v0, LG4/a$c;->g:I

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, LG4/a$c;->c:LG4/b;

    .line 47
    .line 48
    iget v2, v1, LG4/b;->c:I

    .line 49
    .line 50
    iget v4, v0, LG4/a$c;->g:I

    .line 51
    .line 52
    div-int/2addr v4, v2

    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    iget-wide v7, v0, LG4/a$c;->f:J

    .line 56
    .line 57
    iget-wide v9, v0, LG4/a$c;->h:J

    .line 58
    .line 59
    iget v1, v1, LG4/b;->b:I

    .line 60
    .line 61
    int-to-long v13, v1

    .line 62
    const-wide/32 v11, 0xf4240

    .line 63
    .line 64
    .line 65
    invoke-static/range {v9 .. v14}, Ln5/B;->Q(JJJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    add-long v12, v7, v9

    .line 70
    .line 71
    mul-int v15, v4, v2

    .line 72
    .line 73
    iget v1, v0, LG4/a$c;->g:I

    .line 74
    .line 75
    sub-int v16, v1, v15

    .line 76
    .line 77
    const/4 v14, 0x1

    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    iget-object v11, v0, LG4/a$c;->b:Lv4/v;

    .line 81
    .line 82
    invoke-interface/range {v11 .. v17}, Lv4/v;->b(JIIILv4/v$a;)V

    .line 83
    .line 84
    .line 85
    move/from16 v1, v16

    .line 86
    .line 87
    iget-wide v7, v0, LG4/a$c;->h:J

    .line 88
    .line 89
    int-to-long v4, v4

    .line 90
    add-long/2addr v7, v4

    .line 91
    iput-wide v7, v0, LG4/a$c;->h:J

    .line 92
    .line 93
    iput v1, v0, LG4/a$c;->g:I

    .line 94
    .line 95
    :cond_2
    if-gtz v6, :cond_3

    .line 96
    .line 97
    return v3

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    return v1
.end method
