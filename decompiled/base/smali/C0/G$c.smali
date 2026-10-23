.class public final LC0/G$c;
.super LC0/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LC0/G$d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LC0/G$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[I

.field public final h:[I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "LC0/G$d;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "LC0/G$b;",
            ">;[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LC0/G;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    array-length v1, p3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, LAf/g;->m(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LC0/G$c;->e:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iput-object p2, p0, LC0/G$c;->f:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iput-object p3, p0, LC0/G$c;->g:[I

    .line 23
    .line 24
    array-length p1, p3

    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    iput-object p1, p0, LC0/G$c;->h:[I

    .line 28
    .line 29
    :goto_1
    array-length p1, p3

    .line 30
    if-ge v2, p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, LC0/G$c;->h:[I

    .line 33
    .line 34
    aget p2, p3, v2

    .line 35
    .line 36
    aput v2, p1, p2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LC0/G;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, LC0/G$c;->g:[I

    .line 13
    .line 14
    aget p1, p1, v0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final c(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LC0/G;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, LC0/G$c;->e:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iget-object v0, p0, LC0/G$c;->g:[I

    .line 20
    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    return p1
.end method

.method public final e(ZII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, LC0/G$c;->c(Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p2, v1, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    if-ne p3, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LC0/G$c;->a(Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    :cond_2
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, LC0/G$c;->h:[I

    .line 24
    .line 25
    aget p1, p1, p2

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    iget-object p2, p0, LC0/G$c;->g:[I

    .line 29
    .line 30
    aget p1, p2, p1

    .line 31
    .line 32
    return p1

    .line 33
    :cond_3
    add-int/2addr p2, v0

    .line 34
    return p2
.end method

.method public final f(ILC0/G$b;Z)LC0/G$b;
    .locals 10

    .line 1
    iget-object p3, p0, LC0/G$c;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC0/G$b;

    .line 8
    .line 9
    iget-object v1, p1, LC0/G$b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p1, LC0/G$b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p1, LC0/G$b;->c:I

    .line 14
    .line 15
    iget-wide v4, p1, LC0/G$b;->d:J

    .line 16
    .line 17
    iget-wide v6, p1, LC0/G$b;->e:J

    .line 18
    .line 19
    iget-object v8, p1, LC0/G$b;->g:LC0/b;

    .line 20
    .line 21
    iget-boolean v9, p1, LC0/G$b;->f:Z

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    invoke-virtual/range {v0 .. v9}, LC0/G$b;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLC0/b;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, LC0/G$c;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(ZII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, LC0/G$c;->a(Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p2, v1, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    if-ne p3, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LC0/G$c;->c(Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    :cond_2
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, LC0/G$c;->h:[I

    .line 24
    .line 25
    aget p1, p1, p2

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    iget-object p2, p0, LC0/G$c;->g:[I

    .line 29
    .line 30
    aget p1, p2, p1

    .line 31
    .line 32
    return p1

    .line 33
    :cond_3
    sub-int/2addr p2, v0

    .line 34
    return p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final m(ILC0/G$d;J)LC0/G$d;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LC0/G$c;->e:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LC0/G$d;

    .line 12
    .line 13
    iget-object v2, v1, LC0/G$d;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    iget-object v2, v1, LC0/G$d;->c:LC0/u;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    iget-object v3, v1, LC0/G$d;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, v4

    .line 22
    iget-wide v4, v1, LC0/G$d;->e:J

    .line 23
    .line 24
    move-object v8, v6

    .line 25
    iget-wide v6, v1, LC0/G$d;->f:J

    .line 26
    .line 27
    move-object v10, v8

    .line 28
    iget-wide v8, v1, LC0/G$d;->g:J

    .line 29
    .line 30
    move-object v11, v10

    .line 31
    iget-boolean v10, v1, LC0/G$d;->h:Z

    .line 32
    .line 33
    move-object v12, v11

    .line 34
    iget-boolean v11, v1, LC0/G$d;->i:Z

    .line 35
    .line 36
    move-object v13, v12

    .line 37
    iget-object v12, v1, LC0/G$d;->j:LC0/u$f;

    .line 38
    .line 39
    move-object v15, v13

    .line 40
    iget-wide v13, v1, LC0/G$d;->l:J

    .line 41
    .line 42
    move-object/from16 v16, v2

    .line 43
    .line 44
    move-object/from16 v17, v3

    .line 45
    .line 46
    iget-wide v2, v1, LC0/G$d;->m:J

    .line 47
    .line 48
    iget v0, v1, LC0/G$d;->n:I

    .line 49
    .line 50
    move/from16 v18, v0

    .line 51
    .line 52
    iget v0, v1, LC0/G$d;->o:I

    .line 53
    .line 54
    move-wide/from16 v19, v2

    .line 55
    .line 56
    iget-wide v2, v1, LC0/G$d;->p:J

    .line 57
    .line 58
    move-object/from16 v21, v1

    .line 59
    .line 60
    move-object v1, v15

    .line 61
    move/from16 v22, v0

    .line 62
    .line 63
    move-object/from16 v0, p2

    .line 64
    .line 65
    move/from16 v23, v18

    .line 66
    .line 67
    move/from16 v18, v22

    .line 68
    .line 69
    move-wide/from16 v24, v2

    .line 70
    .line 71
    move-object/from16 v2, v16

    .line 72
    .line 73
    move-object/from16 v3, v17

    .line 74
    .line 75
    move/from16 v17, v23

    .line 76
    .line 77
    move-wide/from16 v15, v19

    .line 78
    .line 79
    move-wide/from16 v19, v24

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v20}, LC0/G$d;->b(Ljava/lang/Object;LC0/u;Ljava/lang/Object;JJJZZLC0/u$f;JJIIJ)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v1, v21

    .line 85
    .line 86
    iget-boolean v1, v1, LC0/G$d;->k:Z

    .line 87
    .line 88
    iput-boolean v1, v0, LC0/G$d;->k:Z

    .line 89
    .line 90
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, LC0/G$c;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
