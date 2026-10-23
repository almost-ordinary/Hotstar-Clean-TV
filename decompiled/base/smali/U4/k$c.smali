.class public final LU4/k$c;
.super LU4/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final j:LM0/V;

.field public final k:LM0/V;

.field public final l:J

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/Long;

.field public final o:J

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LU4/k$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU4/i;JJJJJLjava/util/List;JLM0/V;LM0/V;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU4/i;",
            "JJJJJ",
            "Ljava/util/List<",
            "LU4/k$d;",
            ">;J",
            "LM0/V;",
            "LM0/V;",
            "JJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p10

    .line 12
    .line 13
    move-object/from16 v10, p12

    .line 14
    .line 15
    move-wide/from16 v11, p13

    .line 16
    .line 17
    move-wide/from16 v13, p17

    .line 18
    .line 19
    move-wide/from16 v15, p19

    .line 20
    .line 21
    invoke-direct/range {v0 .. v16}, LU4/k$a;-><init>(LU4/i;JJJJLjava/util/List;JJJ)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p15

    .line 25
    .line 26
    iput-object v1, v0, LU4/k$c;->j:LM0/V;

    .line 27
    .line 28
    move-object/from16 v1, p16

    .line 29
    .line 30
    iput-object v1, v0, LU4/k$c;->k:LM0/V;

    .line 31
    .line 32
    move-wide/from16 v1, p8

    .line 33
    .line 34
    iput-wide v1, v0, LU4/k$c;->l:J

    .line 35
    .line 36
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, LU4/k$c;->m:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, LU4/k$c;->n:Ljava/lang/Long;

    .line 47
    .line 48
    iput-wide v6, v0, LU4/k$c;->o:J

    .line 49
    .line 50
    iput-object v10, v0, LU4/k$c;->p:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(LU4/j;)LU4/i;
    .locals 13

    .line 1
    iget-object v0, p0, LU4/k$c;->j:LM0/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LU4/j;->a:Lcom/google/android/exoplayer2/k;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/exoplayer2/k;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p1, Lcom/google/android/exoplayer2/k;->o:I

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, LM0/V;->b(Ljava/lang/String;JIJ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    new-instance v7, LU4/i;

    .line 20
    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    const-wide/16 v11, -0x1

    .line 24
    .line 25
    invoke-direct/range {v7 .. v12}, LU4/i;-><init>(JLjava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-object v7

    .line 29
    :cond_0
    iget-object p1, p0, LU4/k;->a:LU4/i;

    .line 30
    .line 31
    return-object p1
.end method

.method public final d(J)J
    .locals 5

    .line 1
    iget-object v0, p0, LU4/k$a;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long p1, p1

    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iget-wide v2, p0, LU4/k$c;->l:J

    .line 14
    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-wide p1, p0, LU4/k$c;->o:J

    .line 20
    .line 21
    sub-long/2addr v2, p1

    .line 22
    const-wide/16 p1, 0x1

    .line 23
    .line 24
    add-long/2addr v2, p1

    .line 25
    return-wide v2

    .line 26
    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v4, p1, v2

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, LU4/k$c;->n:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, LU4/k$c;->m:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-wide/32 v0, 0xf4240

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 75
    .line 76
    sget v1, LE6/a;->a:I

    .line 77
    .line 78
    new-instance v1, Ljava/math/BigDecimal;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/math/BigDecimal;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 86
    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-virtual {v1, p1, p2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    return-wide p1

    .line 102
    :cond_2
    return-wide v0
.end method

.method public final h(LU4/j$a;J)LU4/i;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LU4/k$c;->o:J

    .line 4
    .line 5
    iget-object v3, v0, LU4/k$a;->f:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sub-long v1, p2, v1

    .line 10
    .line 11
    long-to-int v2, v1

    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LU4/k$d;

    .line 17
    .line 18
    iget-wide v1, v1, LU4/k$d;->a:J

    .line 19
    .line 20
    :goto_0
    move-wide v8, v1

    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sub-long v1, p2, v1

    .line 25
    .line 26
    iget-object v3, v0, LU4/k$c;->m:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    mul-long v1, v1, v3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v1, LU4/j;->a:Lcom/google/android/exoplayer2/k;

    .line 36
    .line 37
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v7, v1, Lcom/google/android/exoplayer2/k;->o:I

    .line 40
    .line 41
    iget-object v3, v0, LU4/k$c;->k:LM0/V;

    .line 42
    .line 43
    move-wide/from16 v5, p2

    .line 44
    .line 45
    invoke-virtual/range {v3 .. v9}, LM0/V;->b(Ljava/lang/String;JIJ)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    new-instance v10, LU4/i;

    .line 50
    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    const-wide/16 v14, -0x1

    .line 54
    .line 55
    invoke-direct/range {v10 .. v15}, LU4/i;-><init>(JLjava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    return-object v10
.end method
