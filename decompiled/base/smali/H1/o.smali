.class public final synthetic LH1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/i;
.implements LU1/k0$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LH1/p;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/o;->c:Ljava/lang/Object;

    iput-wide p2, p0, LH1/o;->b:J

    iput p4, p0, LH1/o;->a:I

    return-void
.end method

.method public synthetic constructor <init>(LU1/k0;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/o;->c:Ljava/lang/Object;

    iput p2, p0, LH1/o;->a:I

    iput-wide p3, p0, LH1/o;->b:J

    return-void
.end method


# virtual methods
.method public a(LU1/n0;LU1/o$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH1/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU1/k0;

    .line 4
    .line 5
    iget-wide v1, p0, LH1/o;->b:J

    .line 6
    .line 7
    iget v3, p0, LH1/o;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1, v3}, LU1/k0;->v3(LU1/o$c;LU1/n0;I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2, v1, v2}, LU1/n0;->W(IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LH1/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LH1/p;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, LH1/c;

    .line 10
    .line 11
    iget-object v3, v1, LH1/p;->h:Landroidx/media3/common/a;

    .line 12
    .line 13
    invoke-static {v3}, LAf/g;->A(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, LH1/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iget-wide v4, v2, LH1/c;->c:J

    .line 19
    .line 20
    invoke-static {v4, v5, v3}, LH1/b;->a(JLcom/google/common/collect/ImmutableList;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, LH1/p;->c:LF0/z;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    array-length v5, v3

    .line 30
    invoke-virtual {v4, v5, v3}, LF0/z;->E(I[B)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, LH1/p;->a:Lk1/G;

    .line 34
    .line 35
    array-length v6, v3

    .line 36
    invoke-interface {v5, v6, v4}, Lk1/G;->c(ILF0/z;)V

    .line 37
    .line 38
    .line 39
    iget-wide v4, v2, LH1/c;->b:J

    .line 40
    .line 41
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iget-wide v8, v0, LH1/o;->b:J

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const-wide v10, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v12, v4, v6

    .line 55
    .line 56
    if-nez v12, :cond_1

    .line 57
    .line 58
    iget-object v4, v1, LH1/p;->h:Landroidx/media3/common/a;

    .line 59
    .line 60
    iget-wide v4, v4, Landroidx/media3/common/a;->s:J

    .line 61
    .line 62
    cmp-long v6, v4, v10

    .line 63
    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v4, 0x0

    .line 69
    :goto_0
    invoke-static {v4}, LAf/g;->z(Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    move-wide v11, v8

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v6, v1, LH1/p;->h:Landroidx/media3/common/a;

    .line 75
    .line 76
    iget-wide v6, v6, Landroidx/media3/common/a;->s:J

    .line 77
    .line 78
    cmp-long v12, v6, v10

    .line 79
    .line 80
    if-nez v12, :cond_2

    .line 81
    .line 82
    add-long/2addr v8, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    add-long v8, v4, v6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    iget-object v10, v1, LH1/p;->a:Lk1/G;

    .line 88
    .line 89
    iget v1, v0, LH1/o;->a:I

    .line 90
    .line 91
    or-int/lit8 v13, v1, 0x1

    .line 92
    .line 93
    array-length v14, v3

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    invoke-interface/range {v10 .. v16}, Lk1/G;->e(JIIILk1/G$a;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
