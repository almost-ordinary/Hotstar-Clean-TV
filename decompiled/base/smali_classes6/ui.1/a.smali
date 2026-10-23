.class public final Lui/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lui/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui/a;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    const p1, 0x989680

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lui/a;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lui/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lui/a;->e:I

    .line 8
    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 4

    .line 1
    check-cast p1, Lui/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lui/a;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rem-int/2addr p2, v1

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/util/List;

    .line 15
    .line 16
    const-string v0, "list"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lui/a$a;->S:Lui/c;

    .line 22
    .line 23
    iget-object p1, p1, Lui/c;->a:LA9/a;

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x6

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, LA9/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/hotstar/bff/models/common/BffImage;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Lwf/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0, v3, v2, v1}, Lkb/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Lzl/l;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x1

    .line 61
    if-le v0, v3, :cond_1

    .line 62
    .line 63
    iget-object v0, p1, LA9/a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 66
    .line 67
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/hotstar/bff/models/common/BffImage;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Lwf/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v0, v3, v2, v1}, Lkb/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Lzl/l;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x2

    .line 87
    if-le v0, v3, :cond_2

    .line 88
    .line 89
    iget-object v0, p1, LA9/a;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 92
    .line 93
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/hotstar/bff/models/common/BffImage;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3}, Lwf/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v0, v3, v2, v1}, Lkb/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Lzl/l;I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v3, 0x3

    .line 113
    if-le v0, v3, :cond_3

    .line 114
    .line 115
    iget-object p1, p1, LA9/a;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 118
    .line 119
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/hotstar/bff/models/common/BffImage;

    .line 124
    .line 125
    iget-object p2, p2, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p2}, Lwf/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p1, p2, v2, v1}, Lkb/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Lzl/l;I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 2

    .line 1
    new-instance p2, Lui/a$a;

    .line 2
    .line 3
    new-instance v0, Lui/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "getContext(...)"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Lui/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0}, Lui/a$a;-><init>(Lui/c;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
