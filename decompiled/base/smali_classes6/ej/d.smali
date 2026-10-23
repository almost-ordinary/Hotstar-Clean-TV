.class public final Lej/d;
.super Landroidx/recyclerview/widget/l$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/l$e<",
        "Lej/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lej/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lej/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/l$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lej/d;->a:Lej/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lej/k;

    .line 2
    .line 3
    check-cast p2, Lej/k;

    .line 4
    .line 5
    iget-object p1, p1, Lej/k;->a:Lcom/hotstar/bff/models/widget/BffPlanCardWidget;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->i:Lcom/hotstar/bff/models/widget/BffPlanCardHeader;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->j:Lcom/hotstar/bff/models/widget/BffPlanCardBody;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffPlanCardHeader;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Lej/k;->a:Lcom/hotstar/bff/models/widget/BffPlanCardWidget;

    .line 14
    .line 15
    iget-object v2, p2, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->i:Lcom/hotstar/bff/models/widget/BffPlanCardHeader;

    .line 16
    .line 17
    iget-object v3, p2, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->j:Lcom/hotstar/bff/models/widget/BffPlanCardBody;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffPlanCardHeader;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->i:Lcom/hotstar/bff/models/widget/BffPlanCardHeader;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffPlanCardHeader;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p2, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->i:Lcom/hotstar/bff/models/widget/BffPlanCardHeader;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffPlanCardHeader;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, v1, Lcom/hotstar/bff/models/widget/BffPlanCardBody;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p2, v3, Lcom/hotstar/bff/models/widget/BffPlanCardBody;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    iget-object p1, v1, Lcom/hotstar/bff/models/widget/BffPlanCardBody;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object p2, v3, Lcom/hotstar/bff/models/widget/BffPlanCardBody;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/collections/d;->p0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lkotlin/Pair;

    .line 95
    .line 96
    iget-object v0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 99
    .line 100
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 116
    return p1

    .line 117
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 118
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lej/k;

    .line 2
    .line 3
    check-cast p2, Lej/k;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lej/k;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
