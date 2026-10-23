.class public final synthetic Loj/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/G;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Loj/c0;

.field public final synthetic c:Landroidx/leanback/widget/a;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Loj/c0;Landroidx/leanback/widget/a;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/Z;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Loj/Z;->b:Loj/c0;

    iput-object p3, p0, Loj/Z;->c:Landroidx/leanback/widget/a;

    iput-object p4, p0, Loj/Z;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loj/Z;->b:Loj/c0;

    .line 2
    .line 3
    iget-object v0, v0, Loj/c0;->e:Lpa/Y3;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    const-string v1, "it"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Loj/Z;->a:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    instance-of v2, v1, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->P0()LCj/u;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, LCj/u;->o:LMj/a;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    sget-object v1, LMj/a$b;->a:LMj/a$b;

    .line 34
    .line 35
    :cond_2
    instance-of v2, v0, Lpa/B0;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Lpa/B0;

    .line 41
    .line 42
    :cond_3
    if-eqz v3, :cond_8

    .line 43
    .line 44
    invoke-virtual {v3}, Lpa/s4;->w()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lcom/hotstar/bff/constants/BffWidgetNames;->a:[Lcom/hotstar/bff/constants/BffWidgetNames;

    .line 49
    .line 50
    const-string v3, "keymoments"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-ne v2, v3, :cond_8

    .line 58
    .line 59
    sget-object v2, LMj/a$b;->a:LMj/a$b;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    instance-of v3, v2, Lcom/hotstar/bff/models/widget/BffFeedWidget;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    new-instance p1, Loj/b0;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p1}, Lkotlin/collections/d;->e0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v1, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v4, v3

    .line 132
    check-cast v4, Lcom/hotstar/bff/models/widget/BffFeedWidget;

    .line 133
    .line 134
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/BffFeedWidget;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    move-object p1, v2

    .line 147
    :cond_8
    sget-object v1, Loj/e0;->c:Loj/e0;

    .line 148
    .line 149
    iget-object v2, p0, Loj/Z;->c:Landroidx/leanback/widget/a;

    .line 150
    .line 151
    invoke-virtual {v2, p1, v1}, Landroidx/leanback/widget/a;->f(Ljava/util/List;Lw5/c;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Loj/Z;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_9
    return-void
.end method
