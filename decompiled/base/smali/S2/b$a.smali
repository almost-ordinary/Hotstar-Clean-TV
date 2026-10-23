.class public final LS2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS2/b$a;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS2/b$a;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS2/b$a;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS2/b$a;->d:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS2/b$a;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LS2/b;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, LS2/b;->a:Ljava/util/List;

    .line 9
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/d;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LS2/b$a;->a:Ljava/util/ArrayList;

    .line 10
    iget-object v0, p1, LS2/b;->b:Ljava/util/List;

    .line 11
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/d;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LS2/b$a;->b:Ljava/util/ArrayList;

    .line 12
    iget-object v0, p1, LS2/b;->c:Ljava/util/List;

    .line 13
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/d;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LS2/b$a;->c:Ljava/util/ArrayList;

    .line 14
    iget-object v0, p1, LS2/b;->d:Ljava/util/List;

    .line 15
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/d;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LS2/b$a;->d:Ljava/util/ArrayList;

    .line 16
    iget-object p1, p1, LS2/b;->e:Ljava/util/List;

    .line 17
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/d;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LS2/b$a;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LW2/h$a;Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LS2/b$a;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(LZ2/d;Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LS2/b$a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()LS2/b;
    .locals 6

    .line 1
    new-instance v0, LS2/b;

    .line 2
    .line 3
    iget-object v1, p0, LS2/b$a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, La6/A;->D(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LS2/b$a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v2}, La6/A;->D(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LS2/b$a;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v3}, La6/A;->D(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, LS2/b$a;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v4}, La6/A;->D(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, LS2/b$a;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v5}, La6/A;->D(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct/range {v0 .. v5}, LS2/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
