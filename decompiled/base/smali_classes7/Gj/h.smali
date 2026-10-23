.class public final synthetic LGj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/leanback/widget/L$b;

.field public final synthetic e:Landroidx/leanback/widget/F$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;Ljava/lang/Object;Landroidx/leanback/widget/L$b;Landroidx/leanback/widget/F$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGj/h;->a:Ljava/lang/Object;

    iput-object p2, p0, LGj/h;->b:Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;

    iput-object p3, p0, LGj/h;->c:Ljava/lang/Object;

    iput-object p4, p0, LGj/h;->d:Landroidx/leanback/widget/L$b;

    iput-object p5, p0, LGj/h;->e:Landroidx/leanback/widget/F$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "null cannot be cast to non-null type com.hotstar.bff.models.widget.TrayItemWidget"

    .line 2
    .line 3
    iget-object v1, p0, LGj/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, Lpa/Q4;

    .line 10
    .line 11
    iget-object v0, p0, LGj/h;->b:Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->d1:Landroidx/leanback/widget/a;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, p0, LGj/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v1, "null cannot be cast to non-null type androidx.leanback.widget.ListRowPresenter.ViewHolder"

    .line 24
    .line 25
    iget-object v2, p0, LGj/h;->d:Landroidx/leanback/widget/L$b;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Landroidx/leanback/widget/v$e;

    .line 31
    .line 32
    iget-object v1, v2, Landroidx/leanback/widget/v$e;->L:Landroidx/leanback/widget/HorizontalGridView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/leanback/widget/e;->getSelectedPosition()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v0}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->Q0()Lcom/hotstar/widget/tabbed/content/trays/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v3}, Lpa/Q4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->P0()LCj/u;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v7, v0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->Z0:Ljava/lang/String;

    .line 51
    .line 52
    const-string v8, "tabId"

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    iget-object v6, v6, LCj/u;->e:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v6, v2, Lcom/hotstar/bff/models/context/UIContext;->j:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->P0()LCj/u;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v6, v0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->Z0:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    iget-object v2, v2, LCj/u;->e:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v6, v2

    .line 82
    check-cast v6, Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v2, p0, LGj/h;->e:Landroidx/leanback/widget/F$a;

    .line 85
    .line 86
    iget-object v2, v2, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 87
    .line 88
    instance-of v7, v2, Lcom/hotstar/widget/scrollabletray/CountdownTrayItemView;

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    check-cast v2, Lcom/hotstar/widget/scrollabletray/CountdownTrayItemView;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v2, v9

    .line 96
    :goto_0
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/hotstar/widget/scrollabletray/CountdownTrayItemView;->getCountdownCompleted()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v7, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object v7, v9

    .line 109
    :goto_1
    invoke-virtual {v0}, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->P0()LCj/u;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, LCj/u;->o:LMj/a;

    .line 114
    .line 115
    sget-object v8, LMj/a$b;->a:LMj/a$b;

    .line 116
    .line 117
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v8, v2

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-object v8, v9

    .line 132
    :goto_2
    new-instance v2, Lcom/hotstar/widget/tabbed/content/trays/b$b;

    .line 133
    .line 134
    invoke-direct/range {v2 .. v8}, Lcom/hotstar/widget/tabbed/content/trays/b$b;-><init>(Lpa/Q4;IILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/hotstar/widget/tabbed/content/trays/c;->m0(Lcom/hotstar/widget/tabbed/content/trays/b;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->U0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/hotstar/impressiontracking/ImpressionTracker;->a()V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_3
    const-string v0, "impressionTracker"

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v9

    .line 156
    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v9

    .line 160
    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v9
.end method
