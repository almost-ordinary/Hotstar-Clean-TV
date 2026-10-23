.class public final Lcom/google/android/exoplayer2/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/exoplayer2/o$b$a;

.field public e:Lcom/google/android/exoplayer2/o$d$a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/o$i;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;

.field public j:Lcom/google/android/exoplayer2/p;

.field public k:Lcom/google/android/exoplayer2/o$e$a;


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/o;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/o$d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/o$a;->b:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/exoplayer2/o$g;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/o$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/o$d$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/exoplayer2/o$a;->f:Ljava/util/List;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/google/android/exoplayer2/o$a;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/google/android/exoplayer2/o$a;->h:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/google/android/exoplayer2/o$a;->i:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/o$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/o$d;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v8, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v8, v4

    .line 34
    :goto_0
    new-instance v5, Lcom/google/android/exoplayer2/o;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :goto_1
    move-object v6, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string v0, ""

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->d:Lcom/google/android/exoplayer2/o$b$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v7, Lcom/google/android/exoplayer2/o$c;

    .line 51
    .line 52
    invoke-direct {v7, v0}, Lcom/google/android/exoplayer2/o$b;-><init>(Lcom/google/android/exoplayer2/o$b$a;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->k:Lcom/google/android/exoplayer2/o$e$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o$e$a;->a()Lcom/google/android/exoplayer2/o$e;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->j:Lcom/google/android/exoplayer2/p;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :goto_3
    move-object v10, v0

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/p;->f0:Lcom/google/android/exoplayer2/p;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_4
    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o$c;Lcom/google/android/exoplayer2/o$g;Lcom/google/android/exoplayer2/o$e;Lcom/google/android/exoplayer2/p;)V

    .line 71
    .line 72
    .line 73
    return-object v5
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/o$a;->f:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method
