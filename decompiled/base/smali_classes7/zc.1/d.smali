.class public final Lzc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzc/c;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpa/D4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lpa/D4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lzc/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzc/d$c;

.field public final f:Lzc/d$a;


# direct methods
.method public constructor <init>(Lzc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc/d;->a:Lzc/c;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzc/d;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzc/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzc/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    new-instance p1, Lzc/d$c;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lzc/d$c;-><init>(Lzc/d;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lzc/d;->e:Lzc/d$c;

    .line 33
    .line 34
    new-instance p1, Lzc/d$a;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lzc/d$a;-><init>(Lzc/d;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lzc/d;->f:Lzc/d$a;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lpa/c1;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzc/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v1, p1, Lpa/c1;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Lzc/d$b;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/collections/d;->e0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lpa/D4;

    .line 41
    .line 42
    invoke-virtual {v4}, Lpa/D4;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {p2, p3, v5, v6}, LOm/a;->i(JJ)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ltz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Lpa/D4;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p2, p0, Lzc/d;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lpa/c1;->b:Ljava/util/List;

    .line 68
    .line 69
    check-cast p1, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_4

    .line 79
    .line 80
    const-string p1, "listener"

    .line 81
    .line 82
    iget-object p2, p0, Lzc/d;->f:Lzc/d$a;

    .line 83
    .line 84
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lzc/d;->a:Lzc/c;

    .line 88
    .line 89
    iput-object p2, p1, Lzc/c;->a:Lzc/d$a;

    .line 90
    .line 91
    iget-object p1, p1, Lzc/c;->b:Lzc/c$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method
