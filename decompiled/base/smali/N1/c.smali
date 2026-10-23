.class public final LN1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:LN1/f;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:LN1/c;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLN1/f;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN1/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LN1/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, LN1/c;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LN1/c;->f:LN1/f;

    .line 11
    .line 12
    iput-object p8, p0, LN1/c;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, LN1/c;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, LN1/c;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, LN1/c;->e:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, LN1/c;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, LN1/c;->j:LN1/c;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LN1/c;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LN1/c;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)LN1/c;
    .locals 12

    .line 1
    new-instance v0, LN1/c;

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    const-string v2, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, " *\n *"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v9, ""

    .line 45
    .line 46
    invoke-direct/range {v0 .. v11}, LN1/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJLN1/f;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN1/c;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LE0/a$a;

    .line 8
    .line 9
    invoke-direct {v0}, LE0/a$a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LE0/a$a;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LE0/a$a;

    .line 27
    .line 28
    iget-object p0, p0, LE0/a$a;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final b(I)LN1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LN1/c;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LN1/c;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LN1/c;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    iget-object v1, p0, LN1/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "div"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LN1/c;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, LN1/c;->d:J

    .line 31
    .line 32
    cmp-long v5, v3, v1

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v3, p0, LN1/c;->e:J

    .line 44
    .line 45
    cmp-long v5, v3, v1

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, LN1/c;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    iget-object v3, p0, LN1/c;->m:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_6

    .line 70
    .line 71
    iget-object v3, p0, LN1/c;->m:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LN1/c;

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v4, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 87
    :goto_2
    invoke-virtual {v3, p1, v4}, LN1/c;->d(Ljava/util/TreeSet;Z)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    :goto_3
    return-void
.end method

.method public final f(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, LN1/c;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, LN1/c;->d:J

    .line 4
    .line 5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    cmp-long v6, v0, v4

    .line 15
    .line 16
    if-eqz v6, :cond_3

    .line 17
    .line 18
    :cond_0
    cmp-long v6, v2, p1

    .line 19
    .line 20
    if-gtz v6, :cond_1

    .line 21
    .line 22
    cmp-long v6, v0, v4

    .line 23
    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    :cond_1
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    cmp-long v4, p1, v0

    .line 31
    .line 32
    if-ltz v4, :cond_3

    .line 33
    .line 34
    :cond_2
    cmp-long v4, v2, p1

    .line 35
    .line 36
    if-gtz v4, :cond_4

    .line 37
    .line 38
    cmp-long v2, p1, v0

    .line 39
    .line 40
    if-gez v2, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_4
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, LN1/c;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, v1

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, LN1/c;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "div"

    .line 20
    .line 21
    iget-object v1, p0, LN1/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LN1/c;->i:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroid/util/Pair;

    .line 34
    .line 35
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-virtual {p0}, LN1/c;->c()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LN1/c;->b(I)LN1/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1, p2, p3, p4}, LN1/c;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public final h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, LN1/c;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1d

    .line 12
    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    iget-object v2, v0, LN1/c;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v6, v2

    .line 27
    :goto_0
    iget-object v1, v0, LN1/c;->l:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_32

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v0, LN1/c;->k:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v7, 0x0

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eq v7, v2, :cond_2f

    .line 86
    .line 87
    move-object/from16 v8, p6

    .line 88
    .line 89
    invoke-virtual {v8, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LE0/a$a;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-object/from16 v9, p4

    .line 99
    .line 100
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, LN1/e;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v10, v10, LN1/e;->j:I

    .line 110
    .line 111
    iget-object v11, v0, LN1/c;->f:LN1/f;

    .line 112
    .line 113
    iget-object v12, v0, LN1/c;->g:[Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v11, v12, v4}, LB8/a;->L(LN1/f;[Ljava/lang/String;Ljava/util/Map;)LN1/f;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v12, v5, LE0/a$a;->a:Ljava/lang/CharSequence;

    .line 120
    .line 121
    check-cast v12, Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    if-nez v12, :cond_3

    .line 124
    .line 125
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v12, v5, LE0/a$a;->a:Ljava/lang/CharSequence;

    .line 131
    .line 132
    :cond_3
    if-eqz v11, :cond_30

    .line 133
    .line 134
    iget v13, v11, LN1/f;->h:I

    .line 135
    .line 136
    const/4 v14, -0x1

    .line 137
    const/4 v3, 0x1

    .line 138
    if-ne v13, v14, :cond_4

    .line 139
    .line 140
    iget v15, v11, LN1/f;->i:I

    .line 141
    .line 142
    if-ne v15, v14, :cond_4

    .line 143
    .line 144
    const/4 v13, -0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_4
    if-ne v13, v3, :cond_5

    .line 147
    .line 148
    const/4 v13, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/4 v13, 0x0

    .line 151
    :goto_3
    iget v15, v11, LN1/f;->i:I

    .line 152
    .line 153
    if-ne v15, v3, :cond_6

    .line 154
    .line 155
    const/4 v15, 0x2

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const/4 v15, 0x0

    .line 158
    :goto_4
    or-int/2addr v13, v15

    .line 159
    :goto_5
    if-eq v13, v14, :cond_b

    .line 160
    .line 161
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 162
    .line 163
    iget v15, v11, LN1/f;->h:I

    .line 164
    .line 165
    if-ne v15, v14, :cond_8

    .line 166
    .line 167
    iget v3, v11, LN1/f;->i:I

    .line 168
    .line 169
    if-ne v3, v14, :cond_7

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    const/4 v15, -0x1

    .line 173
    goto :goto_8

    .line 174
    :cond_7
    const/4 v3, 0x1

    .line 175
    :cond_8
    if-ne v15, v3, :cond_9

    .line 176
    .line 177
    const/16 v17, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    const/16 v17, 0x0

    .line 181
    .line 182
    :goto_6
    iget v15, v11, LN1/f;->i:I

    .line 183
    .line 184
    if-ne v15, v3, :cond_a

    .line 185
    .line 186
    const/4 v15, 0x2

    .line 187
    goto :goto_7

    .line 188
    :cond_a
    const/4 v15, 0x0

    .line 189
    :goto_7
    or-int v15, v17, v15

    .line 190
    .line 191
    :goto_8
    invoke-direct {v13, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const/16 v15, 0x21

    .line 195
    .line 196
    invoke-interface {v12, v13, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_b
    const/16 v15, 0x21

    .line 201
    .line 202
    :goto_9
    iget v13, v11, LN1/f;->f:I

    .line 203
    .line 204
    if-ne v13, v3, :cond_c

    .line 205
    .line 206
    new-instance v13, Landroid/text/style/StrikethroughSpan;

    .line 207
    .line 208
    invoke-direct {v13}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v12, v13, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 212
    .line 213
    .line 214
    :cond_c
    iget v13, v11, LN1/f;->g:I

    .line 215
    .line 216
    if-ne v13, v3, :cond_d

    .line 217
    .line 218
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 219
    .line 220
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 224
    .line 225
    .line 226
    :cond_d
    iget-boolean v3, v11, LN1/f;->c:Z

    .line 227
    .line 228
    if-eqz v3, :cond_f

    .line 229
    .line 230
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 231
    .line 232
    iget-boolean v13, v11, LN1/f;->c:Z

    .line 233
    .line 234
    if-eqz v13, :cond_e

    .line 235
    .line 236
    iget v13, v11, LN1/f;->b:I

    .line 237
    .line 238
    invoke-direct {v3, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v12, v3, v7, v2}, LAf/g;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v2, "Font color has not been defined."

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_f
    :goto_a
    iget-boolean v3, v11, LN1/f;->e:Z

    .line 254
    .line 255
    if-eqz v3, :cond_11

    .line 256
    .line 257
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 258
    .line 259
    iget-boolean v13, v11, LN1/f;->e:Z

    .line 260
    .line 261
    if-eqz v13, :cond_10

    .line 262
    .line 263
    iget v13, v11, LN1/f;->d:I

    .line 264
    .line 265
    invoke-direct {v3, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v12, v3, v7, v2}, LAf/g;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string v2, "Background color has not been defined."

    .line 275
    .line 276
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_11
    :goto_b
    iget-object v3, v11, LN1/f;->a:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v3, :cond_12

    .line 283
    .line 284
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 285
    .line 286
    iget-object v13, v11, LN1/f;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {v3, v13}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v12, v3, v7, v2}, LAf/g;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    :cond_12
    iget-object v3, v11, LN1/f;->r:LN1/b;

    .line 295
    .line 296
    const/4 v13, 0x3

    .line 297
    if-eqz v3, :cond_17

    .line 298
    .line 299
    iget v15, v3, LN1/b;->a:I

    .line 300
    .line 301
    if-ne v15, v14, :cond_15

    .line 302
    .line 303
    const/4 v14, 0x2

    .line 304
    if-eq v10, v14, :cond_14

    .line 305
    .line 306
    const/4 v14, 0x1

    .line 307
    if-ne v10, v14, :cond_13

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_13
    const/4 v10, 0x1

    .line 311
    goto :goto_d

    .line 312
    :cond_14
    :goto_c
    const/4 v10, 0x3

    .line 313
    :goto_d
    move v15, v10

    .line 314
    const/4 v10, 0x1

    .line 315
    goto :goto_e

    .line 316
    :cond_15
    iget v10, v3, LN1/b;->b:I

    .line 317
    .line 318
    :goto_e
    iget v3, v3, LN1/b;->c:I

    .line 319
    .line 320
    const/4 v14, -0x2

    .line 321
    if-ne v3, v14, :cond_16

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    :cond_16
    new-instance v14, LE0/g;

    .line 325
    .line 326
    invoke-direct {v14, v15, v10, v3}, LE0/g;-><init>(III)V

    .line 327
    .line 328
    .line 329
    invoke-static {v12, v14, v7, v2}, LAf/g;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    :cond_17
    iget v3, v11, LN1/f;->m:I

    .line 333
    .line 334
    const/4 v14, 0x2

    .line 335
    if-eq v3, v14, :cond_19

    .line 336
    .line 337
    if-eq v3, v13, :cond_18

    .line 338
    .line 339
    const/4 v10, 0x4

    .line 340
    if-eq v3, v10, :cond_18

    .line 341
    .line 342
    :goto_f
    const/4 v13, 0x0

    .line 343
    goto/16 :goto_17

    .line 344
    .line 345
    :cond_18
    new-instance v3, LN1/a;

    .line 346
    .line 347
    invoke-direct {v3}, LN1/a;-><init>()V

    .line 348
    .line 349
    .line 350
    const/16 v15, 0x21

    .line 351
    .line 352
    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 353
    .line 354
    .line 355
    goto :goto_f

    .line 356
    :cond_19
    iget-object v3, v0, LN1/c;->j:LN1/c;

    .line 357
    .line 358
    :goto_10
    if-eqz v3, :cond_1b

    .line 359
    .line 360
    iget-object v14, v3, LN1/c;->f:LN1/f;

    .line 361
    .line 362
    iget-object v15, v3, LN1/c;->g:[Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v14, v15, v4}, LB8/a;->L(LN1/f;[Ljava/lang/String;Ljava/util/Map;)LN1/f;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    if-eqz v14, :cond_1a

    .line 369
    .line 370
    iget v14, v14, LN1/f;->m:I

    .line 371
    .line 372
    const/4 v15, 0x1

    .line 373
    if-ne v14, v15, :cond_1a

    .line 374
    .line 375
    goto :goto_11

    .line 376
    :cond_1a
    iget-object v3, v3, LN1/c;->j:LN1/c;

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_1b
    const/4 v3, 0x0

    .line 380
    :goto_11
    if-nez v3, :cond_1c

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_1c
    new-instance v14, Ljava/util/ArrayDeque;

    .line 384
    .line 385
    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_12
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    if-nez v15, :cond_1f

    .line 396
    .line 397
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    check-cast v15, LN1/c;

    .line 402
    .line 403
    iget-object v10, v15, LN1/c;->f:LN1/f;

    .line 404
    .line 405
    iget-object v13, v15, LN1/c;->g:[Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v10, v13, v4}, LB8/a;->L(LN1/f;[Ljava/lang/String;Ljava/util/Map;)LN1/f;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    if-eqz v10, :cond_1d

    .line 412
    .line 413
    iget v10, v10, LN1/f;->m:I

    .line 414
    .line 415
    const/4 v13, 0x3

    .line 416
    if-ne v10, v13, :cond_1d

    .line 417
    .line 418
    move-object v10, v15

    .line 419
    goto :goto_14

    .line 420
    :cond_1d
    invoke-virtual {v15}, LN1/c;->c()I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    const/16 v17, 0x1

    .line 425
    .line 426
    add-int/lit8 v10, v10, -0x1

    .line 427
    .line 428
    :goto_13
    if-ltz v10, :cond_1e

    .line 429
    .line 430
    invoke-virtual {v15, v10}, LN1/c;->b(I)LN1/c;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    invoke-virtual {v14, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v10, v10, -0x1

    .line 438
    .line 439
    goto :goto_13

    .line 440
    :cond_1e
    const/4 v13, 0x3

    .line 441
    goto :goto_12

    .line 442
    :cond_1f
    const/4 v10, 0x0

    .line 443
    :goto_14
    if-nez v10, :cond_20

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_20
    invoke-virtual {v10}, LN1/c;->c()I

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    const/4 v14, 0x1

    .line 451
    if-ne v13, v14, :cond_23

    .line 452
    .line 453
    const/4 v13, 0x0

    .line 454
    invoke-virtual {v10, v13}, LN1/c;->b(I)LN1/c;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    iget-object v14, v14, LN1/c;->b:Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v14, :cond_24

    .line 461
    .line 462
    invoke-virtual {v10, v13}, LN1/c;->b(I)LN1/c;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    iget-object v14, v14, LN1/c;->b:Ljava/lang/String;

    .line 467
    .line 468
    sget v15, LF0/Q;->a:I

    .line 469
    .line 470
    iget-object v15, v10, LN1/c;->f:LN1/f;

    .line 471
    .line 472
    iget-object v10, v10, LN1/c;->g:[Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v15, v10, v4}, LB8/a;->L(LN1/f;[Ljava/lang/String;Ljava/util/Map;)LN1/f;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    if-eqz v10, :cond_21

    .line 479
    .line 480
    iget v10, v10, LN1/f;->n:I

    .line 481
    .line 482
    :goto_15
    const/4 v15, -0x1

    .line 483
    goto :goto_16

    .line 484
    :cond_21
    const/4 v10, -0x1

    .line 485
    goto :goto_15

    .line 486
    :goto_16
    if-ne v10, v15, :cond_22

    .line 487
    .line 488
    iget-object v15, v3, LN1/c;->f:LN1/f;

    .line 489
    .line 490
    iget-object v3, v3, LN1/c;->g:[Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v15, v3, v4}, LB8/a;->L(LN1/f;[Ljava/lang/String;Ljava/util/Map;)LN1/f;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    if-eqz v3, :cond_22

    .line 497
    .line 498
    iget v10, v3, LN1/f;->n:I

    .line 499
    .line 500
    :cond_22
    new-instance v3, LE0/f;

    .line 501
    .line 502
    invoke-direct {v3, v14, v10}, LE0/f;-><init>(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    const/16 v15, 0x21

    .line 506
    .line 507
    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 508
    .line 509
    .line 510
    goto :goto_17

    .line 511
    :cond_23
    const/4 v13, 0x0

    .line 512
    :cond_24
    const-string v3, "TtmlRenderUtil"

    .line 513
    .line 514
    const-string v10, "Skipping rubyText node without exactly one text child."

    .line 515
    .line 516
    invoke-static {v3, v10}, LF0/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :goto_17
    iget v3, v11, LN1/f;->q:I

    .line 520
    .line 521
    const/4 v14, 0x1

    .line 522
    if-ne v3, v14, :cond_25

    .line 523
    .line 524
    new-instance v3, LE0/d;

    .line 525
    .line 526
    invoke-direct {v3}, LE0/d;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-static {v12, v3, v7, v2}, LAf/g;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 530
    .line 531
    .line 532
    :cond_25
    iget v3, v11, LN1/f;->j:I

    .line 533
    .line 534
    const/high16 v10, 0x42c80000    # 100.0f

    .line 535
    .line 536
    if-eq v3, v14, :cond_2c

    .line 537
    .line 538
    const/4 v14, 0x2

    .line 539
    if-eq v3, v14, :cond_2b

    .line 540
    .line 541
    const/4 v14, 0x3

    .line 542
    if-eq v3, v14, :cond_26

    .line 543
    .line 544
    move-object/from16 v16, v1

    .line 545
    .line 546
    const/high16 p5, 0x42c80000    # 100.0f

    .line 547
    .line 548
    goto/16 :goto_1a

    .line 549
    .line 550
    :cond_26
    iget v3, v11, LN1/f;->k:F

    .line 551
    .line 552
    div-float/2addr v3, v10

    .line 553
    const-class v14, Landroid/text/style/RelativeSizeSpan;

    .line 554
    .line 555
    invoke-interface {v12, v7, v2, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    check-cast v14, [Landroid/text/style/RelativeSizeSpan;

    .line 560
    .line 561
    array-length v15, v14

    .line 562
    move v13, v3

    .line 563
    const/4 v3, 0x0

    .line 564
    :goto_18
    if-ge v3, v15, :cond_2a

    .line 565
    .line 566
    const/high16 p5, 0x42c80000    # 100.0f

    .line 567
    .line 568
    aget-object v10, v14, v3

    .line 569
    .line 570
    move-object/from16 v16, v1

    .line 571
    .line 572
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-gt v1, v7, :cond_27

    .line 577
    .line 578
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-lt v1, v2, :cond_27

    .line 583
    .line 584
    invoke-virtual {v10}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    mul-float v1, v1, v13

    .line 589
    .line 590
    move v13, v1

    .line 591
    :cond_27
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-ne v1, v7, :cond_28

    .line 596
    .line 597
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-ne v1, v2, :cond_28

    .line 602
    .line 603
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    move/from16 v17, v3

    .line 608
    .line 609
    const/16 v3, 0x21

    .line 610
    .line 611
    if-ne v1, v3, :cond_29

    .line 612
    .line 613
    invoke-interface {v12, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto :goto_19

    .line 617
    :cond_28
    move/from16 v17, v3

    .line 618
    .line 619
    :cond_29
    :goto_19
    add-int/lit8 v3, v17, 0x1

    .line 620
    .line 621
    move-object/from16 v1, v16

    .line 622
    .line 623
    const/high16 v10, 0x42c80000    # 100.0f

    .line 624
    .line 625
    goto :goto_18

    .line 626
    :cond_2a
    move-object/from16 v16, v1

    .line 627
    .line 628
    const/high16 p5, 0x42c80000    # 100.0f

    .line 629
    .line 630
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 631
    .line 632
    invoke-direct {v1, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 633
    .line 634
    .line 635
    const/16 v15, 0x21

    .line 636
    .line 637
    invoke-interface {v12, v1, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 638
    .line 639
    .line 640
    goto :goto_1a

    .line 641
    :cond_2b
    move-object/from16 v16, v1

    .line 642
    .line 643
    const/high16 p5, 0x42c80000    # 100.0f

    .line 644
    .line 645
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 646
    .line 647
    iget v3, v11, LN1/f;->k:F

    .line 648
    .line 649
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 650
    .line 651
    .line 652
    invoke-static {v12, v1, v7, v2}, LAf/g;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 653
    .line 654
    .line 655
    goto :goto_1a

    .line 656
    :cond_2c
    move-object/from16 v16, v1

    .line 657
    .line 658
    const/high16 p5, 0x42c80000    # 100.0f

    .line 659
    .line 660
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 661
    .line 662
    iget v3, v11, LN1/f;->k:F

    .line 663
    .line 664
    float-to-int v3, v3

    .line 665
    const/4 v14, 0x1

    .line 666
    invoke-direct {v1, v3, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 667
    .line 668
    .line 669
    invoke-static {v12, v1, v7, v2}, LAf/g;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 670
    .line 671
    .line 672
    :goto_1a
    const-string v1, "p"

    .line 673
    .line 674
    iget-object v2, v0, LN1/c;->a:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_31

    .line 681
    .line 682
    iget v1, v11, LN1/f;->s:F

    .line 683
    .line 684
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 685
    .line 686
    .line 687
    cmpl-float v2, v1, v2

    .line 688
    .line 689
    if-eqz v2, :cond_2d

    .line 690
    .line 691
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 692
    .line 693
    mul-float v1, v1, v2

    .line 694
    .line 695
    div-float v1, v1, p5

    .line 696
    .line 697
    iput v1, v5, LE0/a$a;->q:F

    .line 698
    .line 699
    :cond_2d
    iget-object v1, v11, LN1/f;->o:Landroid/text/Layout$Alignment;

    .line 700
    .line 701
    if-eqz v1, :cond_2e

    .line 702
    .line 703
    iput-object v1, v5, LE0/a$a;->c:Landroid/text/Layout$Alignment;

    .line 704
    .line 705
    :cond_2e
    iget-object v1, v11, LN1/f;->p:Landroid/text/Layout$Alignment;

    .line 706
    .line 707
    if-eqz v1, :cond_31

    .line 708
    .line 709
    iput-object v1, v5, LE0/a$a;->d:Landroid/text/Layout$Alignment;

    .line 710
    .line 711
    goto :goto_1b

    .line 712
    :cond_2f
    move-object/from16 v9, p4

    .line 713
    .line 714
    move-object/from16 v8, p6

    .line 715
    .line 716
    :cond_30
    move-object/from16 v16, v1

    .line 717
    .line 718
    :cond_31
    :goto_1b
    move-object/from16 v1, v16

    .line 719
    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :cond_32
    const/4 v13, 0x0

    .line 723
    :goto_1c
    move-object/from16 v9, p4

    .line 724
    .line 725
    move-object/from16 v8, p6

    .line 726
    .line 727
    invoke-virtual {v0}, LN1/c;->c()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-ge v13, v1, :cond_33

    .line 732
    .line 733
    invoke-virtual {v0, v13}, LN1/c;->b(I)LN1/c;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    move-wide/from16 v2, p1

    .line 738
    .line 739
    move-object v7, v8

    .line 740
    move-object v5, v9

    .line 741
    invoke-virtual/range {v1 .. v7}, LN1/c;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 742
    .line 743
    .line 744
    add-int/lit8 v13, v13, 0x1

    .line 745
    .line 746
    move-object/from16 v4, p3

    .line 747
    .line 748
    goto :goto_1c

    .line 749
    :cond_33
    :goto_1d
    return-void
.end method

.method public final i(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 10

    .line 1
    iget-object v0, p0, LN1/c;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LN1/c;->l:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v1, "metadata"

    .line 12
    .line 13
    iget-object v2, p0, LN1/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    const-string v1, ""

    .line 24
    .line 25
    iget-object v3, p0, LN1/c;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v4, p4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v4, v3

    .line 36
    :goto_0
    iget-boolean p4, p0, LN1/c;->c:Z

    .line 37
    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-static {v4, p5}, LN1/c;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, LN1/c;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p4, "br"

    .line 56
    .line 57
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    const/16 v7, 0xa

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-static {v4, p5}, LN1/c;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual/range {p0 .. p2}, LN1/c;->f(J)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_a

    .line 80
    .line 81
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LE0/a$a;

    .line 112
    .line 113
    iget-object v1, v1, LE0/a$a;->a:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v1, Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const-string p4, "p"

    .line 133
    .line 134
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    :goto_2
    invoke-virtual {p0}, LN1/c;->c()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x1

    .line 145
    if-ge v9, v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0, v9}, LN1/c;->b(I)LN1/c;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez p3, :cond_6

    .line 152
    .line 153
    if-eqz p4, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const/4 v3, 0x0

    .line 157
    :goto_3
    move-wide v1, p1

    .line 158
    move-object v5, p5

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    :goto_4
    const/4 v3, 0x1

    .line 161
    goto :goto_3

    .line 162
    :goto_5
    invoke-virtual/range {v0 .. v5}, LN1/c;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    if-eqz p4, :cond_9

    .line 169
    .line 170
    invoke-static {v4, p5}, LN1/c;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    sub-int/2addr p2, v1

    .line 179
    :goto_6
    if-ltz p2, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    const/16 p4, 0x20

    .line 186
    .line 187
    if-ne p3, p4, :cond_8

    .line 188
    .line 189
    add-int/lit8 p2, p2, -0x1

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    if-ltz p2, :cond_9

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eq p2, v7, :cond_9

    .line 199
    .line 200
    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_a

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    check-cast p3, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, LE0/a$a;

    .line 234
    .line 235
    iget-object p2, p2, LE0/a$a;->a:Ljava/lang/CharSequence;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast p2, Ljava/lang/CharSequence;

    .line 241
    .line 242
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {v6, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_a
    :goto_8
    return-void
.end method
