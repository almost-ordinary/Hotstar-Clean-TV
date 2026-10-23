.class public final Landroidx/leanback/widget/a;
.super Landroidx/leanback/widget/y;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Landroidx/leanback/widget/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroidx/leanback/widget/y;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/a;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/F;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroidx/leanback/widget/y;-><init>(Landroidx/leanback/widget/F;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/a;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lw5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/y;-><init>(Lw5/c;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/y;->a:Landroidx/leanback/widget/y$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/y$a;->e(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v2, p0, Landroidx/leanback/widget/y;->a:Landroidx/leanback/widget/y$a;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroidx/leanback/widget/y$a;->f(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Ljava/util/List;Lw5/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/leanback/widget/y;->a:Landroidx/leanback/widget/y$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/leanback/widget/y$a;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/a;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroidx/leanback/widget/a$a;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, p2}, Landroidx/leanback/widget/a$a;-><init>(Landroidx/leanback/widget/a;Ljava/util/List;Lw5/c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/l$b;)Landroidx/recyclerview/widget/l$d;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/leanback/widget/a;->e:Landroidx/leanback/widget/a$b;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Landroidx/leanback/widget/a$b;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Landroidx/leanback/widget/a$b;-><init>(Landroidx/leanback/widget/a;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/leanback/widget/a;->e:Landroidx/leanback/widget/a$b;

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/a;->e:Landroidx/leanback/widget/a$b;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/l$d;->a(Li2/b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
