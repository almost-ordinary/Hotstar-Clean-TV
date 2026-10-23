.class public final Lm5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/f$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lm5/o;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm5/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lm5/j;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lm5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm5/f;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lm5/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lm5/f;->e:Lm5/j;

    .line 9
    .line 10
    new-instance p1, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lm5/f;->c:Ljava/util/TreeSet;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lm5/f;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, p1, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-static {v4}, La6/A;->e(Z)V

    .line 13
    .line 14
    .line 15
    cmp-long v4, p3, v2

    .line 16
    .line 17
    if-ltz v4, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    invoke-static {v0}, La6/A;->e(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lm5/f;->b(JJ)Lm5/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v4, v0, Lm5/d;->c:J

    .line 29
    .line 30
    iget-boolean v6, v0, Lm5/d;->d:Z

    .line 31
    .line 32
    const-wide v7, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    const-wide/16 p1, -0x1

    .line 40
    .line 41
    cmp-long v0, v4, p1

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    move-wide v4, v7

    .line 46
    :cond_2
    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    neg-long p1, p1

    .line 51
    return-wide p1

    .line 52
    :cond_3
    add-long v9, p1, p3

    .line 53
    .line 54
    cmp-long v6, v9, v2

    .line 55
    .line 56
    if-gez v6, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-wide v7, v9

    .line 60
    :goto_2
    iget-wide v2, v0, Lm5/d;->b:J

    .line 61
    .line 62
    add-long/2addr v2, v4

    .line 63
    cmp-long v4, v2, v7

    .line 64
    .line 65
    if-gez v4, :cond_7

    .line 66
    .line 67
    iget-object v4, p0, Lm5/f;->c:Ljava/util/TreeSet;

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lm5/o;

    .line 88
    .line 89
    iget-wide v4, v1, Lm5/d;->b:J

    .line 90
    .line 91
    cmp-long v6, v4, v2

    .line 92
    .line 93
    if-lez v6, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iget-wide v9, v1, Lm5/d;->c:J

    .line 97
    .line 98
    add-long/2addr v4, v9

    .line 99
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    cmp-long v1, v2, v7

    .line 104
    .line 105
    if-ltz v1, :cond_5

    .line 106
    .line 107
    :cond_7
    :goto_3
    sub-long/2addr v2, p1

    .line 108
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    return-wide p1
.end method

.method public final b(JJ)Lm5/o;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    new-instance v3, Lm5/o;

    .line 6
    .line 7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    iget-object v4, v0, Lm5/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v7, -0x1

    .line 16
    .line 17
    move-wide/from16 v5, p1

    .line 18
    .line 19
    invoke-direct/range {v3 .. v11}, Lm5/d;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lm5/f;->c:Ljava/util/TreeSet;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lm5/o;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-wide v6, v5, Lm5/d;->b:J

    .line 33
    .line 34
    iget-wide v8, v5, Lm5/d;->c:J

    .line 35
    .line 36
    add-long/2addr v6, v8

    .line 37
    cmp-long v8, v6, p1

    .line 38
    .line 39
    if-lez v8, :cond_0

    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lm5/o;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-wide v3, v3, Lm5/d;->b:J

    .line 51
    .line 52
    sub-long v3, v3, p1

    .line 53
    .line 54
    const-wide/16 v5, -0x1

    .line 55
    .line 56
    cmp-long v7, v1, v5

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    move-wide v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    :cond_2
    :goto_0
    move-wide/from16 v16, v1

    .line 67
    .line 68
    new-instance v12, Lm5/o;

    .line 69
    .line 70
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    iget-object v13, v0, Lm5/f;->b:Ljava/lang/String;

    .line 78
    .line 79
    move-wide/from16 v14, p1

    .line 80
    .line 81
    invoke-direct/range {v12 .. v20}, Lm5/d;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 82
    .line 83
    .line 84
    return-object v12
.end method

.method public final c(JJ)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lm5/f;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lm5/f$a;

    .line 16
    .line 17
    iget-wide v3, v2, Lm5/f$a;->a:J

    .line 18
    .line 19
    iget-wide v5, v2, Lm5/f$a;->b:J

    .line 20
    .line 21
    const-wide/16 v7, -0x1

    .line 22
    .line 23
    cmp-long v2, v5, v7

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    cmp-long v2, p1, v3

    .line 28
    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    cmp-long v2, p3, v7

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    cmp-long v2, v3, p1

    .line 38
    .line 39
    if-gtz v2, :cond_2

    .line 40
    .line 41
    add-long v7, p1, p3

    .line 42
    .line 43
    add-long/2addr v3, v5

    .line 44
    cmp-long v2, v7, v3

    .line 45
    .line 46
    if-gtz v2, :cond_2

    .line 47
    .line 48
    :goto_1
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lm5/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lm5/f;

    .line 18
    .line 19
    iget v2, p0, Lm5/f;->a:I

    .line 20
    .line 21
    iget v3, p1, Lm5/f;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lm5/f;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lm5/f;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lm5/f;->c:Ljava/util/TreeSet;

    .line 36
    .line 37
    iget-object v3, p1, Lm5/f;->c:Ljava/util/TreeSet;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lm5/f;->e:Lm5/j;

    .line 46
    .line 47
    iget-object p1, p1, Lm5/f;->e:Lm5/j;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lm5/j;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lm5/f;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lm5/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lm5/f;->e:Lm5/j;

    .line 14
    .line 15
    invoke-virtual {v1}, Lm5/j;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method
