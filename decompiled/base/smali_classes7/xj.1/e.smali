.class public final Lxj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/hotstar/widget/spotlight/gec/tag/TagsView$Separator;

.field public final b:Ljava/lang/Integer;

.field public final c:Z

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lnl/c;

.field public g:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lnl/c;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/spotlight/gec/tag/TagsView$Separator;Ljava/lang/Integer;Z)V
    .locals 1

    .line 1
    const-string v0, "separator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxj/e;->a:Lcom/hotstar/widget/spotlight/gec/tag/TagsView$Separator;

    .line 10
    .line 11
    iput-object p2, p0, Lxj/e;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-boolean p3, p0, Lxj/e;->c:Z

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lxj/e;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lxj/e;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, LBg/a;

    .line 30
    .line 31
    const/16 p2, 0x19

    .line 32
    .line 33
    invoke-direct {p1, p2}, LBg/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lxj/e;->f:Lnl/c;

    .line 41
    .line 42
    new-instance p1, Lnd/b;

    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-direct {p1, p0, p2}, Lnd/b;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lxj/e;->h:Lnl/c;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/hotstar/bff/models/common/BffImageWithDimensions;)Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;
    .locals 13

    .line 1
    iget-object v0, p0, Lxj/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, -0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lxj/e$a;

    .line 22
    .line 23
    iget-object v7, v4, Lxj/e$a;->a:Ljava/lang/Class;

    .line 24
    .line 25
    const-class v8, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    iget-object v4, v4, Lxj/e$a;->b:Landroid/view/View;

    .line 34
    .line 35
    instance-of v7, v4, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    move-object v4, v6

    .line 40
    :cond_0
    check-cast v4, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    const-string v7, "image"

    .line 45
    .line 46
    invoke-static {p2, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v4, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->c:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

    .line 50
    .line 51
    new-instance v8, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

    .line 52
    .line 53
    iget-object v9, p2, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget v4, v4, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->a:I

    .line 56
    .line 57
    const v10, 0x7f0704f5

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    if-eq v4, v10, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    :goto_1
    const-string v10, "path"

    .line 67
    .line 68
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, LGb/a;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    const/16 v4, 0x18

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v4, 0x10

    .line 79
    .line 80
    :goto_2
    invoke-direct {v10, v4}, LGb/a;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, LGb/a;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v9, v4, v6}, Lwf/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget v10, p2, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->b:I

    .line 92
    .line 93
    iget v12, p2, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->c:I

    .line 94
    .line 95
    invoke-direct {v8, v10, v12, v9, v4}, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v4, v11, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 v3, -0x1

    .line 109
    :goto_3
    if-ne v3, v5, :cond_5

    .line 110
    .line 111
    move-object v0, v6

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lxj/e$a;

    .line 118
    .line 119
    iget-object v0, v0, Lxj/e$a;->b:Landroid/view/View;

    .line 120
    .line 121
    check-cast v0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;

    .line 122
    .line 123
    invoke-static {v0}, Lgc/g;->h(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    if-nez v0, :cond_6

    .line 127
    .line 128
    new-instance v0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;

    .line 129
    .line 130
    const/4 v1, 0x6

    .line 131
    invoke-direct {v0, p1, v6, v2, v1}, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v0, p2}, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->b(Lcom/hotstar/bff/models/common/BffImageWithDimensions;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method
