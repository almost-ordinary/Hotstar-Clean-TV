.class public final LC0/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:LC0/u$c$a;

.field public e:LC0/u$e$a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LC0/u$j;",
            ">;"
        }
    .end annotation
.end field

.field public i:LC0/u$a;

.field public j:Ljava/lang/Object;

.field public k:J

.field public l:LC0/w;

.field public m:LC0/u$f$a;

.field public n:LC0/u$h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC0/u$c$a;

    .line 5
    .line 6
    invoke-direct {v0}, LC0/u$c$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC0/u$b;->d:LC0/u$c$a;

    .line 10
    .line 11
    new-instance v0, LC0/u$e$a;

    .line 12
    .line 13
    invoke-direct {v0}, LC0/u$e$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LC0/u$b;->e:LC0/u$e$a;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, LC0/u$b;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LC0/u$b;->h:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    new-instance v0, LC0/u$f$a;

    .line 29
    .line 30
    invoke-direct {v0}, LC0/u$f$a;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LC0/u$b;->m:LC0/u$f$a;

    .line 34
    .line 35
    sget-object v0, LC0/u$h;->d:LC0/u$h;

    .line 36
    .line 37
    iput-object v0, p0, LC0/u$b;->n:LC0/u$h;

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, LC0/u$b;->k:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()LC0/u;
    .locals 12

    .line 1
    iget-object v0, p0, LC0/u$b;->e:LC0/u$e$a;

    .line 2
    .line 3
    iget-object v1, v0, LC0/u$e$a;->b:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LC0/u$e$a;->a:Ljava/util/UUID;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LC0/u$b;->b:Landroid/net/Uri;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    new-instance v1, LC0/u$g;

    .line 24
    .line 25
    iget-object v3, p0, LC0/u$b;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, LC0/u$b;->e:LC0/u$e$a;

    .line 28
    .line 29
    iget-object v5, v4, LC0/u$e$a;->a:Ljava/util/UUID;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    new-instance v0, LC0/u$e;

    .line 34
    .line 35
    invoke-direct {v0, v4}, LC0/u$e;-><init>(LC0/u$e$a;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    move-object v4, v0

    .line 39
    iget-object v5, p0, LC0/u$b;->i:LC0/u$a;

    .line 40
    .line 41
    iget-object v6, p0, LC0/u$b;->f:Ljava/util/List;

    .line 42
    .line 43
    iget-object v7, p0, LC0/u$b;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, p0, LC0/u$b;->h:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iget-object v9, p0, LC0/u$b;->j:Ljava/lang/Object;

    .line 48
    .line 49
    iget-wide v10, p0, LC0/u$b;->k:J

    .line 50
    .line 51
    invoke-direct/range {v1 .. v11}, LC0/u$g;-><init>(Landroid/net/Uri;Ljava/lang/String;LC0/u$e;LC0/u$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    move-object v5, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v5, v0

    .line 57
    :goto_2
    new-instance v2, LC0/u;

    .line 58
    .line 59
    iget-object v0, p0, LC0/u$b;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :goto_3
    move-object v3, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const-string v0, ""

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_4
    iget-object v0, p0, LC0/u$b;->d:LC0/u$c$a;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v4, LC0/u$d;

    .line 74
    .line 75
    invoke-direct {v4, v0}, LC0/u$c;-><init>(LC0/u$c$a;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LC0/u$b;->m:LC0/u$f$a;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v6, LC0/u$f;

    .line 84
    .line 85
    invoke-direct {v6, v0}, LC0/u$f;-><init>(LC0/u$f$a;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LC0/u$b;->l:LC0/w;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    :goto_5
    move-object v7, v0

    .line 93
    goto :goto_6

    .line 94
    :cond_5
    sget-object v0, LC0/w;->K:LC0/w;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :goto_6
    iget-object v8, p0, LC0/u$b;->n:LC0/u$h;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v8}, LC0/u;-><init>(Ljava/lang/String;LC0/u$d;LC0/u$g;LC0/u$f;LC0/w;LC0/u$h;)V

    .line 100
    .line 101
    .line 102
    return-object v2
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
    iput-object p1, p0, LC0/u$b;->f:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method
