.class public final LUf/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUf/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LUf/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpa/Y3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final f:Lcom/hotstar/impressiontracking/ImpressionTracker;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/impressiontracking/ImpressionTracker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpa/Y3;",
            ">;",
            "Lcom/hotstar/core/commonui/action/BffActionHandler;",
            "Lcom/hotstar/impressiontracking/ImpressionTracker;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "bffActionHandler"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "impressionTracker"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LUf/a;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, LUf/a;->e:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 17
    .line 18
    iput-object p3, p0, LUf/a;->f:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 19
    .line 20
    return-void
.end method

.method public static t(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LUf/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 9

    .line 1
    check-cast p1, LUf/a$a;

    .line 2
    .line 3
    iget-object v0, p1, LUf/a$a;->S:Lcom/hotstar/widget/hero/HeroWidget;

    .line 4
    .line 5
    iget-object v1, p1, LUf/a$a;->T:Lcom/hotstar/widget/imagecontainer/ImageContainerWidget;

    .line 6
    .line 7
    iget-object v2, p1, LUf/a$a;->U:Lcom/hotstar/widget/centrealignedtraywidget/CentreAlignedTrayWidget;

    .line 8
    .line 9
    iget-object v3, p1, LUf/a$a;->V:Lcom/hotstar/widget/buttonstack/ButtonStackWidget;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    new-array p1, p1, [Landroid/view/View;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, p1, v4

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    aput-object v1, p1, v5

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    aput-object v2, p1, v6

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    aput-object v3, p1, v6

    .line 25
    .line 26
    invoke-static {p1}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v6, p0, LUf/a;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lpa/Y3;

    .line 37
    .line 38
    instance-of v8, v7, Lcom/hotstar/bff/models/widget/BffHeroWidget;

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, LUf/a;->t(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffHeroWidget"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lcom/hotstar/bff/models/widget/BffHeroWidget;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v5}, Lcom/hotstar/widget/hero/HeroWidget;->a(Lcom/hotstar/bff/models/widget/BffHeroWidget;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    instance-of v0, v7, Lpa/F;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p1}, LUf/a;->t(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffCentreAlignedTrayWidget"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lpa/F;

    .line 83
    .line 84
    const-string p2, "impressionTracker"

    .line 85
    .line 86
    iget-object v0, p0, LUf/a;->f:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 87
    .line 88
    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Lpa/F;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, p2, v1, v4}, Lcom/hotstar/impressiontracking/ImpressionTracker;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/google/protobuf/GeneratedMessageV3;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p2, v2, Lcom/hotstar/widget/centrealignedtraywidget/CentreAlignedTrayWidget;->Q:LGf/J;

    .line 98
    .line 99
    iget-object p2, p2, LGf/J;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/hotstar/widget/centrealignedtraywidget/CentreAlignedTrayWidget$onBind$1;

    .line 107
    .line 108
    invoke-direct {v0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lzi/b;

    .line 115
    .line 116
    iget-object p1, p1, Lpa/F;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, v0, Lzi/b;->d:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    instance-of v0, v7, Lcom/hotstar/bff/models/widget/BffImageContainerWidget;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, p1}, LUf/a;->t(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p2, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffImageContainerWidget"

    .line 142
    .line 143
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast p1, Lcom/hotstar/bff/models/widget/BffImageContainerWidget;

    .line 147
    .line 148
    iget-object p2, v1, Lcom/hotstar/widget/imagecontainer/ImageContainerWidget;->Q:LGi/k0;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffImageContainerWidget;->c:Lcom/hotstar/bff/models/widget/BffThumbnail;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffThumbnail;->a:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 153
    .line 154
    iget-object p2, p2, LGi/k0;->b:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    new-instance v2, Lc3/h$a;

    .line 163
    .line 164
    invoke-direct {v2, v0}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->a:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, v2, Lc3/h$a;->c:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v0, LPi/a;

    .line 172
    .line 173
    invoke-direct {v0, p2, p1}, LPi/a;-><init>(Landroid/widget/ImageView;Lcom/hotstar/bff/models/common/BffImageWithDimensions;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v2, Lc3/h$a;->d:Le3/b;

    .line 177
    .line 178
    invoke-virtual {v2}, Lc3/h$a;->e()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lc3/h$a;->a()Lc3/h;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_3

    .line 190
    .line 191
    invoke-static {p2}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-interface {p2, p1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    instance-of v0, v7, Lcom/hotstar/bff/models/widget/BffButtonStackWidget;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, p1}, LUf/a;->t(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string p2, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffButtonStackWidget"

    .line 214
    .line 215
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v4, p1

    .line 219
    check-cast v4, Lcom/hotstar/bff/models/widget/BffButtonStackWidget;

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/16 v8, 0x30

    .line 223
    .line 224
    iget-object v5, p0, LUf/a;->e:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-static/range {v3 .. v8}, Lcom/hotstar/widget/buttonstack/ButtonStackWidget;->a(Lcom/hotstar/widget/buttonstack/ButtonStackWidget;Lcom/hotstar/bff/models/widget/BffButtonStackWidget;Lcom/hotstar/core/commonui/action/BffActionHandler;LGf/i;LGf/p;I)V

    .line 228
    .line 229
    .line 230
    :cond_3
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 1

    .line 1
    const p2, 0x7f0e001c

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Landroidx/datastore/preferences/protobuf/g;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LUf/a$a;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, LUf/a$a;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
