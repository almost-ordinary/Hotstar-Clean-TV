.class public final Landroidx/media3/exoplayer/source/d$a;
.super LM0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:I

.field public final i:I

.field public final j:[I

.field public final k:[I

.field public final l:[LC0/G;

.field public final m:[Ljava/lang/Object;

.field public final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/r;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, LM0/a;-><init>(Landroidx/media3/exoplayer/source/r;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    new-array v0, p2, [I

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->j:[I

    .line 11
    .line 12
    new-array v0, p2, [I

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->k:[I

    .line 15
    .line 16
    new-array v0, p2, [LC0/G;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->l:[LC0/G;

    .line 19
    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/media3/exoplayer/source/d$a;->m:[Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Landroidx/media3/exoplayer/source/d$a;->n:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/media3/exoplayer/source/d$d;

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/media3/exoplayer/source/d$a;->l:[LC0/G;

    .line 51
    .line 52
    iget-object v4, v2, Landroidx/media3/exoplayer/source/d$d;->a:Landroidx/media3/exoplayer/source/g;

    .line 53
    .line 54
    iget-object v4, v4, Landroidx/media3/exoplayer/source/g;->o:Landroidx/media3/exoplayer/source/g$a;

    .line 55
    .line 56
    aput-object v4, v3, v1

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/media3/exoplayer/source/d$a;->k:[I

    .line 59
    .line 60
    aput p2, v3, v1

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/media3/exoplayer/source/d$a;->j:[I

    .line 63
    .line 64
    aput v0, v3, v1

    .line 65
    .line 66
    iget-object v3, v4, Lb1/f;->e:LC0/G;

    .line 67
    .line 68
    invoke-virtual {v3}, LC0/G;->o()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr p2, v3

    .line 73
    iget-object v3, p0, Landroidx/media3/exoplayer/source/d$a;->l:[LC0/G;

    .line 74
    .line 75
    aget-object v3, v3, v1

    .line 76
    .line 77
    invoke-virtual {v3}, LC0/G;->h()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v0, v3

    .line 82
    iget-object v3, p0, Landroidx/media3/exoplayer/source/d$a;->m:[Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, v2, Landroidx/media3/exoplayer/source/d$d;->b:Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v2, v3, v1

    .line 87
    .line 88
    iget-object v3, p0, Landroidx/media3/exoplayer/source/d$a;->n:Ljava/util/HashMap;

    .line 89
    .line 90
    add-int/lit8 v4, v1, 0x1

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move v1, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iput p2, p0, Landroidx/media3/exoplayer/source/d$a;->h:I

    .line 102
    .line 103
    iput v0, p0, Landroidx/media3/exoplayer/source/d$a;->i:I

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/d$a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/d$a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final r(I)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$a;->j:[I

    .line 5
    .line 6
    invoke-static {v1, p1, v0, v0}, LF0/Q;->d([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final s(I)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$a;->k:[I

    .line 5
    .line 6
    invoke-static {v1, p1, v0, v0}, LF0/Q;->d([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->m:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->j:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final v(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->k:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final x(I)LC0/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->l:[LC0/G;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
