.class public final synthetic La2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/r;


# instance fields
.field public final synthetic a:La2/b;


# direct methods
.method public synthetic constructor <init>(La2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/a;->a:La2/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "childFragment"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La2/a;->a:La2/b;

    .line 12
    .line 13
    iget-object v0, p1, La2/b;->e:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->W:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->m0:Landroidx/lifecycle/y;

    .line 27
    .line 28
    iget-object v1, p1, La2/b;->f:La2/b$b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/w;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p1, La2/b;->g:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->W:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method
