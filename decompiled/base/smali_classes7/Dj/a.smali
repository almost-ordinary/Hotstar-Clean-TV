.class public final synthetic LDj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:LDj/c;

.field public final synthetic d:LCj/x;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILDj/c;LCj/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj/a;->a:Ljava/util/ArrayList;

    iput p2, p0, LDj/a;->b:I

    iput-object p3, p0, LDj/a;->c:LDj/c;

    iput-object p4, p0, LDj/a;->d:LCj/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LCj/v;

    .line 2
    .line 3
    iget-object v0, p0, LDj/a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, LDj/a;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, LDj/a;->c:LDj/c;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LCj/v;

    .line 40
    .line 41
    iget-object v6, v5, LCj/v;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, p1, LCj/v;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v3, v2}, LZa/a;->B(LZa/a;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v1, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->d(IILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    instance-of v0, p1, LCj/v$a;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p1, LCj/v$a;

    .line 73
    .line 74
    iget-object v0, p1, LCj/v$a;->c:Ljava/util/List;

    .line 75
    .line 76
    iget-object p1, p1, LCj/v;->a:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, LCj/w;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, LDj/c;->f(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v3, 0x0

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v4, 0x0

    .line 89
    :goto_1
    const/4 v1, 0x2

    .line 90
    invoke-direct {v2, v1, v3, v4}, LCj/w;-><init>(IZZ)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LDj/a;->d:LCj/x;

    .line 94
    .line 95
    invoke-virtual {v1, p1, v0, v2}, LCj/x;->c(Ljava/lang/String;Ljava/util/List;LCj/w;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 99
    .line 100
    return-object p1
.end method
