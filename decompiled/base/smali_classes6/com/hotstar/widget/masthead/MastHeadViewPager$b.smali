.class public final Lcom/hotstar/widget/masthead/MastHeadViewPager$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/widget/masthead/MastHeadViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/widget/masthead/MastHeadViewPager$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hotstar/widget/masthead/MastHeadViewPager$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpa/I0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/hotstar/widget/masthead/MastHeadViewPager;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/masthead/MastHeadViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager$b;->e:Lcom/hotstar/widget/masthead/MastHeadViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager$b;->d:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager$b;->d:Ljava/util/List;

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
    .locals 11

    .line 1
    check-cast p1, Lcom/hotstar/widget/masthead/MastHeadViewPager$b$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "MastHeadViewPager"

    .line 5
    .line 6
    if-ltz p2, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager$b;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lt p2, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager$b;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lpa/I0;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/hotstar/widget/masthead/MastHeadViewPager$b$a;->T:Lcom/hotstar/widget/masthead/MastHeadViewPager$b;

    .line 27
    .line 28
    const-string v4, "item"

    .line 29
    .line 30
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p1, Lcom/hotstar/widget/masthead/MastHeadViewPager$b$a;->S:LSi/a;

    .line 34
    .line 35
    iget-object v5, v4, LSi/a;->i:Lc3/d;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v5}, Lc3/d;->dispose()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    iput-object v5, v4, LSi/a;->i:Lc3/d;

    .line 44
    .line 45
    iget-object v6, v2, Lpa/I0;->e:Lpa/x3;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v6, v6, Lpa/x3;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    iget-object v5, v6, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    if-eqz v5, :cond_7

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v5}, Lwf/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v3, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager$b;->e:Lcom/hotstar/widget/masthead/MastHeadViewPager;

    .line 69
    .line 70
    iget v6, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->d:I

    .line 71
    .line 72
    if-ne p2, v6, :cond_4

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v6, 0x0

    .line 77
    :goto_0
    if-eqz v6, :cond_5

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v7, p2

    .line 82
    :goto_1
    const-string v8, "<this>"

    .line 83
    .line 84
    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/16 v9, 0x32

    .line 92
    .line 93
    if-le v9, v8, :cond_6

    .line 94
    .line 95
    move v9, v8

    .line 96
    :cond_6
    sub-int/2addr v8, v9

    .line 97
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-string v9, "substring(...)"

    .line 102
    .line 103
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v10, "bind: position="

    .line 109
    .line 110
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v10, ", isCurrentPosition="

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v6, ", loadPosition="

    .line 125
    .line 126
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v6, ", imageUrl="

    .line 133
    .line 134
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-array v0, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v1, v6, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lcom/hotstar/widget/masthead/MastHeadViewPager;->b(Lcom/hotstar/widget/masthead/MastHeadViewPager;)Lcoil/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-boolean v1, v3, Lcom/hotstar/widget/masthead/MastHeadViewPager;->u:Z

    .line 154
    .line 155
    invoke-virtual {v4, v5, v7, v0, v1}, LSi/a;->b(Ljava/lang/String;ILcoil/a;Z)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LSi/e;

    .line 159
    .line 160
    invoke-direct {v0, v3, p2, v2, p1}, LSi/e;-><init>(Lcom/hotstar/widget/masthead/MastHeadViewPager;ILpa/I0;Lcom/hotstar/widget/masthead/MastHeadViewPager$b$a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    :goto_2
    iget-object p1, v2, Lpa/I0;->d:Ljava/lang/String;

    .line 168
    .line 169
    const-string v2, "bind: No hero URL for position="

    .line 170
    .line 171
    const-string v3, ", contentId="

    .line 172
    .line 173
    invoke-static {p2, v2, v3, p1}, Ln4/z;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-array p2, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v1, p1, p2}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/hotstar/widget/masthead/MastHeadViewPager$b;->d:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const-string v2, "onBindViewHolder: Invalid position="

    .line 190
    .line 191
    const-string v3, ", items.size="

    .line 192
    .line 193
    invoke-static {p2, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/g;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-array p2, v0, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v1, p1, p2}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 1

    .line 1
    new-instance p2, LSi/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getContext(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, LSi/a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/hotstar/widget/masthead/MastHeadViewPager$b$a;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lcom/hotstar/widget/masthead/MastHeadViewPager$b$a;-><init>(Lcom/hotstar/widget/masthead/MastHeadViewPager$b;LSi/a;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/hotstar/widget/masthead/MastHeadViewPager$b$a;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "onViewRecycled: Recycling ViewHolder at position="

    .line 13
    .line 14
    invoke-static {v0, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "MastHeadViewPager"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/hotstar/widget/masthead/MastHeadViewPager$b$a;->S:LSi/a;

    .line 27
    .line 28
    iget-object v0, p1, LSi/a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    iget-object v1, p1, LSi/a;->i:Lc3/d;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Lc3/d;->dispose()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    iput-object v1, p1, LSi/a;->i:Lc3/d;

    .line 39
    .line 40
    const v2, 0x7f0803d4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, p1, LSi/a;->j:I

    .line 51
    .line 52
    iput-object v1, p1, LSi/a;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput v0, p1, LSi/a;->d:I

    .line 55
    .line 56
    return-void
.end method
