.class public final LS1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lk1/o;

.field public final b:Lk1/G;

.field public final c:LH4/i;

.field public final d:Landroidx/media3/common/a;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lk1/o;Lk1/G;LH4/i;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS1/a$c;->a:Lk1/o;

    .line 5
    .line 6
    iput-object p2, p0, LS1/a$c;->b:Lk1/G;

    .line 7
    .line 8
    iput-object p3, p0, LS1/a$c;->c:LH4/i;

    .line 9
    .line 10
    iget p1, p3, LH4/i;->a:I

    .line 11
    .line 12
    iget p2, p3, LH4/i;->b:I

    .line 13
    .line 14
    iget v0, p3, LH4/i;->d:I

    .line 15
    .line 16
    mul-int v0, v0, p1

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    iget p3, p3, LH4/i;->c:I

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
    iput p3, p0, LS1/a$c;->e:I

    .line 35
    .line 36
    new-instance v0, Landroidx/media3/common/a$a;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "audio/wav"

    .line 42
    .line 43
    invoke-static {v2}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p4}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iput-object p4, v0, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 54
    .line 55
    iput v1, v0, Landroidx/media3/common/a$a;->h:I

    .line 56
    .line 57
    iput v1, v0, Landroidx/media3/common/a$a;->i:I

    .line 58
    .line 59
    iput p3, v0, Landroidx/media3/common/a$a;->n:I

    .line 60
    .line 61
    iput p1, v0, Landroidx/media3/common/a$a;->C:I

    .line 62
    .line 63
    iput p2, v0, Landroidx/media3/common/a$a;->D:I

    .line 64
    .line 65
    iput p5, v0, Landroidx/media3/common/a$a;->E:I

    .line 66
    .line 67
    new-instance p1, Landroidx/media3/common/a;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LS1/a$c;->d:Landroidx/media3/common/a;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p2, "Expected block size: "

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, "; got: "

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-static {p2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1
.end method


# virtual methods
.method public final a(IJ)V
    .locals 7

    .line 1
    new-instance v0, LS1/c;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    int-to-long v3, p1

    .line 5
    iget-object v1, p0, LS1/a$c;->c:LH4/i;

    .line 6
    .line 7
    move-wide v5, p2

    .line 8
    invoke-direct/range {v0 .. v6}, LS1/c;-><init>(LH4/i;IJJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LS1/a$c;->a:Lk1/o;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lk1/o;->p(Lk1/B;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LS1/a$c;->b:Lk1/G;

    .line 17
    .line 18
    iget-object p2, p0, LS1/a$c;->d:Landroidx/media3/common/a;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lk1/G;->d(Landroidx/media3/common/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LS1/a$c;->f:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, LS1/a$c;->g:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, LS1/a$c;->h:J

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lk1/n;J)Z
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
    iget v7, v0, LS1/a$c;->g:I

    .line 13
    .line 14
    iget v8, v0, LS1/a$c;->e:I

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
    iget-object v6, v0, LS1/a$c;->b:Lk1/G;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-interface {v6, v8, v7, v3}, Lk1/G;->f(LC0/l;IZ)I

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
    iget v4, v0, LS1/a$c;->g:I

    .line 39
    .line 40
    add-int/2addr v4, v3

    .line 41
    iput v4, v0, LS1/a$c;->g:I

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, LS1/a$c;->c:LH4/i;

    .line 47
    .line 48
    iget v2, v1, LH4/i;->c:I

    .line 49
    .line 50
    iget v4, v0, LS1/a$c;->g:I

    .line 51
    .line 52
    div-int/2addr v4, v2

    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    iget-wide v7, v0, LS1/a$c;->f:J

    .line 56
    .line 57
    iget-wide v9, v0, LS1/a$c;->h:J

    .line 58
    .line 59
    iget v1, v1, LH4/i;->b:I

    .line 60
    .line 61
    int-to-long v13, v1

    .line 62
    sget v1, LF0/Q;->a:I

    .line 63
    .line 64
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 65
    .line 66
    const-wide/32 v11, 0xf4240

    .line 67
    .line 68
    .line 69
    invoke-static/range {v9 .. v15}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    add-long v12, v7, v9

    .line 74
    .line 75
    mul-int v15, v4, v2

    .line 76
    .line 77
    iget v1, v0, LS1/a$c;->g:I

    .line 78
    .line 79
    sub-int v16, v1, v15

    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    iget-object v11, v0, LS1/a$c;->b:Lk1/G;

    .line 85
    .line 86
    invoke-interface/range {v11 .. v17}, Lk1/G;->e(JIIILk1/G$a;)V

    .line 87
    .line 88
    .line 89
    move/from16 v1, v16

    .line 90
    .line 91
    iget-wide v7, v0, LS1/a$c;->h:J

    .line 92
    .line 93
    int-to-long v4, v4

    .line 94
    add-long/2addr v7, v4

    .line 95
    iput-wide v7, v0, LS1/a$c;->h:J

    .line 96
    .line 97
    iput v1, v0, LS1/a$c;->g:I

    .line 98
    .line 99
    :cond_2
    if-gtz v6, :cond_3

    .line 100
    .line 101
    return v3

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    return v1
.end method
