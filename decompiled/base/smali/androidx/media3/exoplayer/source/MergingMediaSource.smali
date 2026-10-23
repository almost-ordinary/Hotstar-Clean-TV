.class public final Landroidx/media3/exoplayer/source/MergingMediaSource;
.super Landroidx/media3/exoplayer/source/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;,
        Landroidx/media3/exoplayer/source/MergingMediaSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:LC0/u;


# instance fields
.field public final k:[Landroidx/media3/exoplayer/source/i;

.field public final l:Ljava/util/ArrayList;

.field public final m:[LC0/G;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/i;",
            ">;"
        }
    .end annotation
.end field

.field public final o:La6/i1;

.field public final p:Lcom/google/common/collect/ListMultimap;

.field public q:I

.field public r:[[J

.field public s:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LC0/u$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC0/u$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    new-instance v1, LC0/u$f$a;

    .line 18
    .line 19
    invoke-direct {v1}, LC0/u$f$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v8, LC0/u$h;->d:LC0/u$h;

    .line 23
    .line 24
    new-instance v2, LC0/u;

    .line 25
    .line 26
    new-instance v4, LC0/u$d;

    .line 27
    .line 28
    invoke-direct {v4, v0}, LC0/u$c;-><init>(LC0/u$c$a;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, LC0/u$f;

    .line 32
    .line 33
    invoke-direct {v6, v1}, LC0/u$f;-><init>(LC0/u$f$a;)V

    .line 34
    .line 35
    .line 36
    sget-object v7, LC0/w;->K:LC0/w;

    .line 37
    .line 38
    const-string v3, "MergingMediaSource"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct/range {v2 .. v8}, LC0/u;-><init>(Ljava/lang/String;LC0/u$d;LC0/u$g;LC0/u$f;LC0/w;LC0/u$h;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Landroidx/media3/exoplayer/source/MergingMediaSource;->t:LC0/u;

    .line 45
    .line 46
    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/exoplayer/source/i;)V
    .locals 4

    .line 1
    new-instance v0, La6/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:[Landroidx/media3/exoplayer/source/i;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:La6/i1;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->q:I

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    array-length v1, p1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    array-length v2, p1

    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    array-length p1, p1

    .line 54
    new-array p1, p1, [LC0/G;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[LC0/G;

    .line 57
    .line 58
    new-array p1, v0, [[J

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->r:[[J

    .line 61
    .line 62
    new-instance p1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->hashKeys()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->arrayListValues()Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;->build()Lcom/google/common/collect/ListMultimap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->p:Lcom/google/common/collect/ListMultimap;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()LC0/u;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:[Landroidx/media3/exoplayer/source/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/i;->a()LC0/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->t:LC0/u;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->s:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final g(LC0/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:[Landroidx/media3/exoplayer/source/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/i;->g(LC0/u;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Landroidx/media3/exoplayer/source/h;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/source/k;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:[Landroidx/media3/exoplayer/source/i;

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    if-ge v2, v4, :cond_3

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v5, v6, :cond_1

    .line 25
    .line 26
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroidx/media3/exoplayer/source/MergingMediaSource$a;

    .line 31
    .line 32
    iget-object v6, v6, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->b:Landroidx/media3/exoplayer/source/h;

    .line 33
    .line 34
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_2
    aget-object v3, v3, v2

    .line 48
    .line 49
    iget-object v4, v0, Landroidx/media3/exoplayer/source/k;->a:[Landroidx/media3/exoplayer/source/h;

    .line 50
    .line 51
    iget-object v5, v0, Landroidx/media3/exoplayer/source/k;->b:[Z

    .line 52
    .line 53
    aget-boolean v5, v5, v2

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    aget-object v4, v4, v2

    .line 58
    .line 59
    check-cast v4, Landroidx/media3/exoplayer/source/u;

    .line 60
    .line 61
    iget-object v4, v4, Landroidx/media3/exoplayer/source/u;->a:Landroidx/media3/exoplayer/source/h;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    aget-object v4, v4, v2

    .line 65
    .line 66
    :goto_3
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/source/i;->i(Landroidx/media3/exoplayer/source/h;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public final k(Landroidx/media3/exoplayer/source/i$b;Lg1/b;J)Landroidx/media3/exoplayer/source/h;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:[Landroidx/media3/exoplayer/source/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Landroidx/media3/exoplayer/source/h;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[LC0/G;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, LC0/G;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, LC0/G;->l(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Landroidx/media3/exoplayer/source/i$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/i$b;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->r:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v9, p3, v9

    .line 38
    .line 39
    invoke-interface {v7, v6, p2, v9, v10}, Landroidx/media3/exoplayer/source/i;->k(Landroidx/media3/exoplayer/source/i$b;Lg1/b;J)Landroidx/media3/exoplayer/source/h;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v2, v4

    .line 44
    .line 45
    iget-object v7, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/List;

    .line 52
    .line 53
    new-instance v8, Landroidx/media3/exoplayer/source/MergingMediaSource$a;

    .line 54
    .line 55
    aget-object v9, v2, v4

    .line 56
    .line 57
    invoke-direct {v8, v6, v9}, Landroidx/media3/exoplayer/source/MergingMediaSource$a;-><init>(Landroidx/media3/exoplayer/source/i$b;Landroidx/media3/exoplayer/source/h;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/source/k;

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->r:[[J

    .line 69
    .line 70
    aget-object p2, p2, v5

    .line 71
    .line 72
    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:La6/i1;

    .line 73
    .line 74
    invoke-direct {p1, p3, p2, v2}, Landroidx/media3/exoplayer/source/k;-><init>(La6/i1;[J[Landroidx/media3/exoplayer/source/h;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final m(LC0/u;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:[Landroidx/media3/exoplayer/source/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/i;->m(LC0/u;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    return v2
.end method

.method public final t(LI0/n;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->j:LI0/n;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, LF0/Q;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->i:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:[Landroidx/media3/exoplayer/source/i;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/source/c;->A(Ljava/lang/Object;Landroidx/media3/exoplayer/source/i;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[LC0/G;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->q:I

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->s:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:[Landroidx/media3/exoplayer/source/i;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final w(Ljava/lang/Object;Landroidx/media3/exoplayer/source/i$b;)Landroidx/media3/exoplayer/source/i$b;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/media3/exoplayer/source/MergingMediaSource$a;

    .line 28
    .line 29
    iget-object v3, v3, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 30
    .line 31
    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/source/i$b;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/media3/exoplayer/source/MergingMediaSource$a;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public final z(Ljava/lang/Object;Landroidx/media3/exoplayer/source/a;LC0/G;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->s:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->q:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, LC0/G;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, LC0/G;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->q:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->s:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->r:[[J

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[LC0/G;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->q:I

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aput v3, v4, v5

    .line 52
    .line 53
    aput v0, v4, v1

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [[J

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->r:[[J

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aput-object p3, v2, p1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    aget-object p1, v2, v1

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->u(LC0/G;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
.end method
