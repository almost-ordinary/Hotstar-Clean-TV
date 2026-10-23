.class public final Lcom/hotstar/widget/spotlight/gec/tag/TagsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/widget/spotlight/gec/tag/TagsView$Separator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0017B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R:\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0016\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hotstar/widget/spotlight/gec/tag/TagsView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lkotlin/Function0;",
        "Lnl/g;",
        "value",
        "e",
        "Lzl/a;",
        "getRefreshCallback",
        "()Lzl/a;",
        "setRefreshCallback",
        "(Lzl/a;)V",
        "refreshCallback",
        "",
        "getTagsCount",
        "()I",
        "tagsCount",
        "Separator",
        "widgets_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/hotstar/widget/spotlight/gec/tag/TagsView$Separator;

.field public final b:Lxj/e;

.field public final c:Ljava/lang/Integer;

.field public final d:Z

.field public e:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

    .line 3
    .line 4
    sget-object v1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;->b:Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;->a:Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;->d:Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;->i:Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;->i:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/widget/spotlight/gec/tag/TagsView$Separator;->b:Lcom/hotstar/widget/spotlight/gec/tag/TagsView$Separator;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;->a:Lcom/hotstar/widget/spotlight/gec/tag/TagsView$Separator;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    const v2, 0x800003

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    sget-object v2, Lmi/a;->d:[I

    .line 29
    .line 30
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v2, "obtainStyledAttributes(...)"

    .line 35
    .line 36
    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v3, v2, :cond_1

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    sget-object v0, Lcom/hotstar/widget/spotlight/gec/tag/TagsView$Separator;->c:Lcom/hotstar/widget/spotlight/gec/tag/TagsView$Separator;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "Unhandled separator \'"

    .line 59
    .line 60
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "\'"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    sget-object v0, Lcom/hotstar/widget/spotlight/gec/tag/TagsView$Separator;->a:Lcom/hotstar/widget/spotlight/gec/tag/TagsView$Separator;

    .line 84
    .line 85
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;->a:Lcom/hotstar/widget/spotlight/gec/tag/TagsView$Separator;

    .line 86
    .line 87
    const v0, 0x7f060308

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;->c:Ljava/lang/Integer;

    .line 103
    .line 104
    const/4 p1, 0x2

    .line 105
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput-boolean p1, p0, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;->d:Z

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    .line 113
    .line 114
    :cond_3
    new-instance p1, Lxj/e;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;->a:Lcom/hotstar/widget/spotlight/gec/tag/TagsView$Separator;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;->c:Ljava/lang/Integer;

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;->d:Z

    .line 121
    .line 122
    invoke-direct {p1, p2, v0, v1}, Lxj/e;-><init>(Lcom/hotstar/widget/spotlight/gec/tag/TagsView$Separator;Ljava/lang/Integer;Z)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;->b:Lxj/e;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/bff/models/common/BffTag;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "originalTags"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lcom/hotstar/bff/models/common/BffTag;

    .line 33
    .line 34
    instance-of v5, v4, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    check-cast v4, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->d:Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

    .line 41
    .line 42
    sget-object v5, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;->i:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const v4, 0x7f0b0651

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return v5

    .line 77
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v6, "getContext(...)"

    .line 82
    .line 83
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v1, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;->b:Lxj/e;

    .line 87
    .line 88
    iget-object v8, v7, Lxj/e;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v9, v7, Lxj/e;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v10, v7, Lxj/e;->b:Ljava/lang/Integer;

    .line 93
    .line 94
    const/16 v11, 0xa

    .line 95
    .line 96
    invoke-static {v2, v11}, Lkotlin/collections/d;->f0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v11, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    move-object v12, v2

    .line 106
    check-cast v12, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const/4 v13, 0x0

    .line 113
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_67

    .line 118
    .line 119
    add-int/lit8 v14, v13, 0x1

    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    move-object/from16 v4, v16

    .line 126
    .line 127
    check-cast v4, Lcom/hotstar/bff/models/common/BffTag;

    .line 128
    .line 129
    instance-of v15, v4, Lcom/hotstar/bff/models/common/BffTag$Badge;

    .line 130
    .line 131
    if-eqz v15, :cond_c

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v21

    .line 143
    if-eqz v21, :cond_6

    .line 144
    .line 145
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v21

    .line 149
    move-object/from16 v5, v21

    .line 150
    .line 151
    check-cast v5, Lxj/e$a;

    .line 152
    .line 153
    move/from16 v21, v3

    .line 154
    .line 155
    iget-object v3, v5, Lxj/e$a;->a:Ljava/lang/Class;

    .line 156
    .line 157
    move-object/from16 v22, v12

    .line 158
    .line 159
    const-class v12, Lwj/a;

    .line 160
    .line 161
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    iget-object v3, v5, Lxj/e$a;->b:Landroid/view/View;

    .line 168
    .line 169
    instance-of v5, v3, Lwj/a;

    .line 170
    .line 171
    if-nez v5, :cond_4

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    :cond_4
    check-cast v3, Lwj/a;

    .line 175
    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    move/from16 v3, v20

    .line 179
    .line 180
    :goto_3
    const/4 v5, -0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    add-int/lit8 v20, v20, 0x1

    .line 183
    .line 184
    move/from16 v3, v21

    .line 185
    .line 186
    move-object/from16 v12, v22

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    move/from16 v21, v3

    .line 190
    .line 191
    move-object/from16 v22, v12

    .line 192
    .line 193
    const/4 v3, -0x1

    .line 194
    goto :goto_3

    .line 195
    :goto_4
    if-ne v3, v5, :cond_7

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lxj/e$a;

    .line 204
    .line 205
    iget-object v3, v3, Lxj/e$a;->b:Landroid/view/View;

    .line 206
    .line 207
    check-cast v3, Lwj/a;

    .line 208
    .line 209
    invoke-static {v3}, Lgc/g;->h(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    if-nez v3, :cond_9

    .line 213
    .line 214
    new-instance v3, Lwj/a;

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-direct {v3, v0, v5}, Lcom/hotstar/core/commonui/molecules/HSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 218
    .line 219
    .line 220
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    const v15, 0x7f0704f5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    const/4 v15, -0x2

    .line 234
    invoke-direct {v5, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 235
    .line 236
    .line 237
    const/16 v12, 0x50

    .line 238
    .line 239
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 240
    .line 241
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    const/16 v5, 0x10

    .line 245
    .line 246
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const v12, 0x7f070071

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    const v12, 0x7f060308

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v12}, LH/b;->b(Landroid/content/Context;I)I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    invoke-virtual {v3, v5, v12, v5, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const v15, 0x7f070073

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {v3, v12, v5}, Lp/t;->setTextSize(IF)V

    .line 286
    .line 287
    .line 288
    sget-object v5, Lzb/i;->d:Ljava/util/Locale;

    .line 289
    .line 290
    invoke-static {v0}, Lzb/i$a;->a(Landroid/content/Context;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_8

    .line 295
    .line 296
    const v5, 0x7f090005

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_8
    const v5, 0x7f090001

    .line 301
    .line 302
    .line 303
    :goto_6
    invoke-static {v0, v5}, LJ/f;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 308
    .line 309
    .line 310
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 311
    .line 312
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 313
    .line 314
    .line 315
    const v12, 0x7f06002a

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v12}, LH/b;->b(Landroid/content/Context;I)I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    invoke-virtual {v5, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    const v15, 0x7f070072

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    invoke-virtual {v5, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 340
    .line 341
    .line 342
    :cond_9
    iget-object v5, v7, Lxj/e;->f:Lnl/c;

    .line 343
    .line 344
    invoke-interface {v5}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const-string v12, "getValue(...)"

    .line 349
    .line 350
    invoke-static {v5, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    check-cast v5, LQ/a;

    .line 354
    .line 355
    check-cast v4, Lcom/hotstar/bff/models/common/BffTag$Badge;

    .line 356
    .line 357
    iget-object v4, v4, Lcom/hotstar/bff/models/common/BffTag$Badge;->a:Ljava/lang/String;

    .line 358
    .line 359
    sget-object v12, LQ/d;->c:LQ/d$e;

    .line 360
    .line 361
    if-nez v4, :cond_a

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    goto :goto_7

    .line 365
    :cond_a
    invoke-virtual {v5, v4, v12}, LQ/a;->d(Ljava/lang/CharSequence;LQ/d$e;)Landroid/text/SpannableStringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    :goto_7
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    :cond_b
    :goto_8
    move-object v5, v2

    .line 377
    move-object/from16 v17, v10

    .line 378
    .line 379
    goto/16 :goto_37

    .line 380
    .line 381
    :cond_c
    move/from16 v21, v3

    .line 382
    .line 383
    move-object/from16 v22, v12

    .line 384
    .line 385
    instance-of v3, v4, Lcom/hotstar/bff/models/common/BffTag$ImageTag;

    .line 386
    .line 387
    if-eqz v3, :cond_d

    .line 388
    .line 389
    check-cast v4, Lcom/hotstar/bff/models/common/BffTag$ImageTag;

    .line 390
    .line 391
    iget-object v3, v4, Lcom/hotstar/bff/models/common/BffTag$ImageTag;->a:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 392
    .line 393
    invoke-virtual {v7, v0, v3}, Lxj/e;->a(Landroid/content/Context;Lcom/hotstar/bff/models/common/BffImageWithDimensions;)Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    goto :goto_8

    .line 398
    :cond_d
    instance-of v3, v4, Lcom/hotstar/bff/models/common/BffTag$Text;

    .line 399
    .line 400
    const-class v12, Lwj/j;

    .line 401
    .line 402
    if-eqz v3, :cond_18

    .line 403
    .line 404
    check-cast v4, Lcom/hotstar/bff/models/common/BffTag$Text;

    .line 405
    .line 406
    iget-boolean v3, v4, Lcom/hotstar/bff/models/common/BffTag$Text;->c:Z

    .line 407
    .line 408
    if-eqz v3, :cond_12

    .line 409
    .line 410
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const/4 v12, 0x0

    .line 415
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    if-eqz v15, :cond_10

    .line 420
    .line 421
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    check-cast v15, Lxj/e$a;

    .line 426
    .line 427
    iget-object v5, v15, Lxj/e$a;->a:Ljava/lang/Class;

    .line 428
    .line 429
    move-object/from16 v18, v3

    .line 430
    .line 431
    const-class v3, Lwj/c;

    .line 432
    .line 433
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_f

    .line 438
    .line 439
    iget-object v3, v15, Lxj/e$a;->b:Landroid/view/View;

    .line 440
    .line 441
    instance-of v5, v3, Lwj/c;

    .line 442
    .line 443
    if-nez v5, :cond_e

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    :cond_e
    check-cast v3, Lwj/c;

    .line 447
    .line 448
    if-eqz v3, :cond_f

    .line 449
    .line 450
    :goto_a
    const/4 v5, -0x1

    .line 451
    goto :goto_b

    .line 452
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 453
    .line 454
    move-object/from16 v3, v18

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_10
    const/4 v12, -0x1

    .line 458
    goto :goto_a

    .line 459
    :goto_b
    if-ne v12, v5, :cond_11

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    goto :goto_c

    .line 463
    :cond_11
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lxj/e$a;

    .line 468
    .line 469
    iget-object v3, v3, Lxj/e$a;->b:Landroid/view/View;

    .line 470
    .line 471
    check-cast v3, Lwj/c;

    .line 472
    .line 473
    invoke-static {v3}, Lgc/g;->h(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    :goto_c
    if-nez v3, :cond_17

    .line 477
    .line 478
    new-instance v3, Lwj/c;

    .line 479
    .line 480
    const v5, 0x7f140129

    .line 481
    .line 482
    .line 483
    const/16 v12, 0x10

    .line 484
    .line 485
    const v15, 0x7f0704f5

    .line 486
    .line 487
    .line 488
    invoke-direct {v3, v0, v5, v15, v12}, Lwj/j;-><init>(Landroid/content/Context;III)V

    .line 489
    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const/4 v5, 0x0

    .line 497
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v15

    .line 501
    if-eqz v15, :cond_15

    .line 502
    .line 503
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    check-cast v15, Lxj/e$a;

    .line 508
    .line 509
    move-object/from16 v17, v3

    .line 510
    .line 511
    iget-object v3, v15, Lxj/e$a;->a:Ljava/lang/Class;

    .line 512
    .line 513
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_14

    .line 518
    .line 519
    iget-object v3, v15, Lxj/e$a;->b:Landroid/view/View;

    .line 520
    .line 521
    instance-of v15, v3, Lwj/j;

    .line 522
    .line 523
    if-nez v15, :cond_13

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    :cond_13
    check-cast v3, Lwj/j;

    .line 527
    .line 528
    if-eqz v3, :cond_14

    .line 529
    .line 530
    :goto_e
    const/4 v3, -0x1

    .line 531
    goto :goto_f

    .line 532
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 533
    .line 534
    move-object/from16 v3, v17

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_15
    const/4 v5, -0x1

    .line 538
    goto :goto_e

    .line 539
    :goto_f
    if-ne v5, v3, :cond_16

    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    goto :goto_10

    .line 543
    :cond_16
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Lxj/e$a;

    .line 548
    .line 549
    iget-object v3, v3, Lxj/e$a;->b:Landroid/view/View;

    .line 550
    .line 551
    check-cast v3, Lwj/j;

    .line 552
    .line 553
    invoke-static {v3}, Lgc/g;->h(Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    :goto_10
    if-nez v3, :cond_17

    .line 557
    .line 558
    new-instance v3, Lwj/j;

    .line 559
    .line 560
    const/16 v5, 0x1e

    .line 561
    .line 562
    const/4 v12, 0x0

    .line 563
    invoke-direct {v3, v0, v12, v12, v5}, Lwj/j;-><init>(Landroid/content/Context;III)V

    .line 564
    .line 565
    .line 566
    :cond_17
    :goto_11
    iget-object v4, v4, Lcom/hotstar/bff/models/common/BffTag$Text;->a:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    if-eqz v10, :cond_b

    .line 572
    .line 573
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_8

    .line 581
    .line 582
    :cond_18
    instance-of v3, v4, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 583
    .line 584
    if-eqz v3, :cond_40

    .line 585
    .line 586
    check-cast v4, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 587
    .line 588
    iget-boolean v3, v7, Lxj/e;->c:Z

    .line 589
    .line 590
    iget-object v5, v4, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->d:Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_3a

    .line 597
    .line 598
    const/4 v15, 0x1

    .line 599
    if-eq v5, v15, :cond_31

    .line 600
    .line 601
    const/4 v15, 0x4

    .line 602
    const/4 v12, 0x2

    .line 603
    if-eq v5, v12, :cond_2b

    .line 604
    .line 605
    const/4 v12, 0x3

    .line 606
    if-eq v5, v12, :cond_25

    .line 607
    .line 608
    if-eq v5, v15, :cond_1f

    .line 609
    .line 610
    const/4 v12, 0x5

    .line 611
    if-ne v5, v12, :cond_1e

    .line 612
    .line 613
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    const/4 v12, 0x0

    .line 618
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v15

    .line 622
    if-eqz v15, :cond_1b

    .line 623
    .line 624
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v15

    .line 628
    check-cast v15, Lxj/e$a;

    .line 629
    .line 630
    move-object/from16 v18, v5

    .line 631
    .line 632
    iget-object v5, v15, Lxj/e$a;->a:Ljava/lang/Class;

    .line 633
    .line 634
    move/from16 v19, v12

    .line 635
    .line 636
    const-class v12, Lcom/hotstar/widget/spotlight/gec/tag/b;

    .line 637
    .line 638
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_1a

    .line 643
    .line 644
    iget-object v5, v15, Lxj/e$a;->b:Landroid/view/View;

    .line 645
    .line 646
    instance-of v12, v5, Lcom/hotstar/widget/spotlight/gec/tag/b;

    .line 647
    .line 648
    if-nez v12, :cond_19

    .line 649
    .line 650
    const/4 v5, 0x0

    .line 651
    :cond_19
    check-cast v5, Lcom/hotstar/widget/spotlight/gec/tag/b;

    .line 652
    .line 653
    if-eqz v5, :cond_1a

    .line 654
    .line 655
    move/from16 v5, v19

    .line 656
    .line 657
    :goto_13
    const/4 v12, -0x1

    .line 658
    goto :goto_14

    .line 659
    :cond_1a
    add-int/lit8 v12, v19, 0x1

    .line 660
    .line 661
    move-object/from16 v5, v18

    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_1b
    const/4 v5, -0x1

    .line 665
    goto :goto_13

    .line 666
    :goto_14
    if-ne v5, v12, :cond_1c

    .line 667
    .line 668
    const/4 v5, 0x0

    .line 669
    goto :goto_15

    .line 670
    :cond_1c
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    check-cast v5, Lxj/e$a;

    .line 675
    .line 676
    iget-object v5, v5, Lxj/e$a;->b:Landroid/view/View;

    .line 677
    .line 678
    check-cast v5, Lcom/hotstar/widget/spotlight/gec/tag/b;

    .line 679
    .line 680
    invoke-static {v5}, Lgc/g;->h(Landroid/view/View;)V

    .line 681
    .line 682
    .line 683
    :goto_15
    if-nez v5, :cond_1d

    .line 684
    .line 685
    new-instance v5, Lcom/hotstar/widget/spotlight/gec/tag/b;

    .line 686
    .line 687
    const/4 v12, 0x6

    .line 688
    const/4 v15, 0x0

    .line 689
    invoke-direct {v5, v0, v15, v12}, Lcom/hotstar/widget/spotlight/gec/tag/b;-><init>(Landroid/content/Context;II)V

    .line 690
    .line 691
    .line 692
    :cond_1d
    invoke-virtual {v5, v4, v10, v3}, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;->j(Lcom/hotstar/bff/models/common/BffTag$CalloutTag;Ljava/lang/Integer;Z)V

    .line 693
    .line 694
    .line 695
    :goto_16
    move-object v3, v5

    .line 696
    goto/16 :goto_8

    .line 697
    .line 698
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 699
    .line 700
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_1f
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    const/4 v5, 0x0

    .line 709
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v12

    .line 713
    if-eqz v12, :cond_22

    .line 714
    .line 715
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    check-cast v12, Lxj/e$a;

    .line 720
    .line 721
    iget-object v15, v12, Lxj/e$a;->a:Ljava/lang/Class;

    .line 722
    .line 723
    move-object/from16 v18, v3

    .line 724
    .line 725
    const-class v3, Lcom/hotstar/widget/spotlight/gec/tag/e;

    .line 726
    .line 727
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_21

    .line 732
    .line 733
    iget-object v3, v12, Lxj/e$a;->b:Landroid/view/View;

    .line 734
    .line 735
    instance-of v12, v3, Lcom/hotstar/widget/spotlight/gec/tag/e;

    .line 736
    .line 737
    if-nez v12, :cond_20

    .line 738
    .line 739
    const/4 v3, 0x0

    .line 740
    :cond_20
    check-cast v3, Lcom/hotstar/widget/spotlight/gec/tag/e;

    .line 741
    .line 742
    if-eqz v3, :cond_21

    .line 743
    .line 744
    :goto_18
    const/4 v3, -0x1

    .line 745
    goto :goto_19

    .line 746
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 747
    .line 748
    move-object/from16 v3, v18

    .line 749
    .line 750
    const/4 v15, 0x4

    .line 751
    goto :goto_17

    .line 752
    :cond_22
    const/4 v5, -0x1

    .line 753
    goto :goto_18

    .line 754
    :goto_19
    if-ne v5, v3, :cond_23

    .line 755
    .line 756
    const/4 v3, 0x0

    .line 757
    goto :goto_1a

    .line 758
    :cond_23
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, Lxj/e$a;

    .line 763
    .line 764
    iget-object v3, v3, Lxj/e$a;->b:Landroid/view/View;

    .line 765
    .line 766
    check-cast v3, Lcom/hotstar/widget/spotlight/gec/tag/e;

    .line 767
    .line 768
    invoke-static {v3}, Lgc/g;->h(Landroid/view/View;)V

    .line 769
    .line 770
    .line 771
    :goto_1a
    if-nez v3, :cond_24

    .line 772
    .line 773
    new-instance v3, Lcom/hotstar/widget/spotlight/gec/tag/e;

    .line 774
    .line 775
    sget-object v5, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView$ImageTextTagViewType;->b:Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView$ImageTextTagViewType;

    .line 776
    .line 777
    const/4 v12, 0x1

    .line 778
    const v15, 0x7f0704f5

    .line 779
    .line 780
    .line 781
    invoke-direct {v3, v0, v12, v5, v15}, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;-><init>(Landroid/content/Context;ILcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView$ImageTextTagViewType;I)V

    .line 782
    .line 783
    .line 784
    :cond_24
    const/4 v5, 0x4

    .line 785
    invoke-static {v3, v4, v10, v5}, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;->k(Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;Lcom/hotstar/bff/models/common/BffTag$CalloutTag;Ljava/lang/Integer;I)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_8

    .line 789
    .line 790
    :cond_25
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    const/4 v12, 0x0

    .line 795
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v15

    .line 799
    if-eqz v15, :cond_28

    .line 800
    .line 801
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v15

    .line 805
    check-cast v15, Lxj/e$a;

    .line 806
    .line 807
    move-object/from16 v18, v5

    .line 808
    .line 809
    iget-object v5, v15, Lxj/e$a;->a:Ljava/lang/Class;

    .line 810
    .line 811
    move/from16 v19, v12

    .line 812
    .line 813
    const-class v12, Lcom/hotstar/widget/spotlight/gec/tag/a;

    .line 814
    .line 815
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-eqz v5, :cond_27

    .line 820
    .line 821
    iget-object v5, v15, Lxj/e$a;->b:Landroid/view/View;

    .line 822
    .line 823
    instance-of v12, v5, Lcom/hotstar/widget/spotlight/gec/tag/a;

    .line 824
    .line 825
    if-nez v12, :cond_26

    .line 826
    .line 827
    const/4 v5, 0x0

    .line 828
    :cond_26
    check-cast v5, Lcom/hotstar/widget/spotlight/gec/tag/a;

    .line 829
    .line 830
    if-eqz v5, :cond_27

    .line 831
    .line 832
    move/from16 v5, v19

    .line 833
    .line 834
    :goto_1c
    const/4 v12, -0x1

    .line 835
    goto :goto_1d

    .line 836
    :cond_27
    add-int/lit8 v12, v19, 0x1

    .line 837
    .line 838
    move-object/from16 v5, v18

    .line 839
    .line 840
    goto :goto_1b

    .line 841
    :cond_28
    const/4 v5, -0x1

    .line 842
    goto :goto_1c

    .line 843
    :goto_1d
    if-ne v5, v12, :cond_29

    .line 844
    .line 845
    const/4 v5, 0x0

    .line 846
    goto :goto_1e

    .line 847
    :cond_29
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, Lxj/e$a;

    .line 852
    .line 853
    iget-object v5, v5, Lxj/e$a;->b:Landroid/view/View;

    .line 854
    .line 855
    check-cast v5, Lcom/hotstar/widget/spotlight/gec/tag/a;

    .line 856
    .line 857
    invoke-static {v5}, Lgc/g;->h(Landroid/view/View;)V

    .line 858
    .line 859
    .line 860
    :goto_1e
    if-nez v5, :cond_2a

    .line 861
    .line 862
    new-instance v5, Lcom/hotstar/widget/spotlight/gec/tag/a;

    .line 863
    .line 864
    const/4 v12, 0x6

    .line 865
    const/4 v15, 0x0

    .line 866
    invoke-direct {v5, v0, v15, v12}, Lcom/hotstar/widget/spotlight/gec/tag/a;-><init>(Landroid/content/Context;II)V

    .line 867
    .line 868
    .line 869
    :cond_2a
    invoke-virtual {v5, v4, v10, v3}, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;->j(Lcom/hotstar/bff/models/common/BffTag$CalloutTag;Ljava/lang/Integer;Z)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_16

    .line 873
    .line 874
    :cond_2b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    const/4 v5, 0x0

    .line 879
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v12

    .line 883
    if-eqz v12, :cond_2e

    .line 884
    .line 885
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    check-cast v12, Lxj/e$a;

    .line 890
    .line 891
    iget-object v15, v12, Lxj/e$a;->a:Ljava/lang/Class;

    .line 892
    .line 893
    move-object/from16 v18, v3

    .line 894
    .line 895
    const-class v3, Lcom/hotstar/widget/spotlight/gec/tag/d;

    .line 896
    .line 897
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-eqz v3, :cond_2d

    .line 902
    .line 903
    iget-object v3, v12, Lxj/e$a;->b:Landroid/view/View;

    .line 904
    .line 905
    instance-of v12, v3, Lcom/hotstar/widget/spotlight/gec/tag/d;

    .line 906
    .line 907
    if-nez v12, :cond_2c

    .line 908
    .line 909
    const/4 v3, 0x0

    .line 910
    :cond_2c
    check-cast v3, Lcom/hotstar/widget/spotlight/gec/tag/d;

    .line 911
    .line 912
    if-eqz v3, :cond_2d

    .line 913
    .line 914
    :goto_20
    const/4 v3, -0x1

    .line 915
    goto :goto_21

    .line 916
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 917
    .line 918
    move-object/from16 v3, v18

    .line 919
    .line 920
    goto :goto_1f

    .line 921
    :cond_2e
    const/4 v5, -0x1

    .line 922
    goto :goto_20

    .line 923
    :goto_21
    if-ne v5, v3, :cond_2f

    .line 924
    .line 925
    const/4 v3, 0x0

    .line 926
    goto :goto_22

    .line 927
    :cond_2f
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    check-cast v3, Lxj/e$a;

    .line 932
    .line 933
    iget-object v3, v3, Lxj/e$a;->b:Landroid/view/View;

    .line 934
    .line 935
    check-cast v3, Lcom/hotstar/widget/spotlight/gec/tag/d;

    .line 936
    .line 937
    invoke-static {v3}, Lgc/g;->h(Landroid/view/View;)V

    .line 938
    .line 939
    .line 940
    :goto_22
    if-nez v3, :cond_30

    .line 941
    .line 942
    new-instance v3, Lcom/hotstar/widget/spotlight/gec/tag/d;

    .line 943
    .line 944
    sget-object v5, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView$ImageTextTagViewType;->a:Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView$ImageTextTagViewType;

    .line 945
    .line 946
    const/4 v12, 0x1

    .line 947
    const v15, 0x7f0704f5

    .line 948
    .line 949
    .line 950
    invoke-direct {v3, v0, v12, v5, v15}, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;-><init>(Landroid/content/Context;ILcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView$ImageTextTagViewType;I)V

    .line 951
    .line 952
    .line 953
    :cond_30
    const/4 v5, 0x4

    .line 954
    invoke-static {v3, v4, v10, v5}, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;->k(Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;Lcom/hotstar/bff/models/common/BffTag$CalloutTag;Ljava/lang/Integer;I)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_8

    .line 958
    .line 959
    :cond_31
    iget-object v3, v4, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->c:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 960
    .line 961
    if-eqz v3, :cond_32

    .line 962
    .line 963
    invoke-virtual {v7, v0, v3}, Lxj/e;->a(Landroid/content/Context;Lcom/hotstar/bff/models/common/BffImageWithDimensions;)Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    goto/16 :goto_8

    .line 968
    .line 969
    :cond_32
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    const/4 v4, 0x0

    .line 974
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    if-eqz v5, :cond_35

    .line 979
    .line 980
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Lxj/e$a;

    .line 985
    .line 986
    iget-object v12, v5, Lxj/e$a;->a:Ljava/lang/Class;

    .line 987
    .line 988
    const-class v15, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;

    .line 989
    .line 990
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v12

    .line 994
    if-eqz v12, :cond_34

    .line 995
    .line 996
    iget-object v5, v5, Lxj/e$a;->b:Landroid/view/View;

    .line 997
    .line 998
    instance-of v12, v5, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;

    .line 999
    .line 1000
    if-nez v12, :cond_33

    .line 1001
    .line 1002
    const/4 v5, 0x0

    .line 1003
    :cond_33
    check-cast v5, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;

    .line 1004
    .line 1005
    if-eqz v5, :cond_34

    .line 1006
    .line 1007
    :goto_24
    const/4 v3, -0x1

    .line 1008
    goto :goto_25

    .line 1009
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 1010
    .line 1011
    goto :goto_23

    .line 1012
    :cond_35
    const/4 v4, -0x1

    .line 1013
    goto :goto_24

    .line 1014
    :goto_25
    if-ne v4, v3, :cond_36

    .line 1015
    .line 1016
    const/4 v3, 0x0

    .line 1017
    goto :goto_26

    .line 1018
    :cond_36
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    check-cast v3, Lxj/e$a;

    .line 1023
    .line 1024
    iget-object v3, v3, Lxj/e$a;->b:Landroid/view/View;

    .line 1025
    .line 1026
    check-cast v3, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;

    .line 1027
    .line 1028
    invoke-static {v3}, Lgc/g;->h(Landroid/view/View;)V

    .line 1029
    .line 1030
    .line 1031
    :goto_26
    if-nez v3, :cond_37

    .line 1032
    .line 1033
    new-instance v3, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;

    .line 1034
    .line 1035
    const/4 v5, 0x0

    .line 1036
    const/4 v12, 0x6

    .line 1037
    const/4 v15, 0x0

    .line 1038
    invoke-direct {v3, v0, v5, v15, v12}, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_27

    .line 1042
    :cond_37
    const/4 v5, 0x0

    .line 1043
    :goto_27
    iput-object v5, v3, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->b:Ljava/lang/Float;

    .line 1044
    .line 1045
    iput-object v5, v3, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->c:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

    .line 1046
    .line 1047
    iput-object v5, v3, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->d:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

    .line 1048
    .line 1049
    iput-object v5, v3, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->e:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

    .line 1050
    .line 1051
    iget-object v4, v3, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->i:Landroid/widget/ImageView;

    .line 1052
    .line 1053
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v4, v3, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 1057
    .line 1058
    const-string v5, ""

    .line 1059
    .line 1060
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    .line 1062
    .line 1063
    const/16 v5, 0x8

    .line 1064
    .line 1065
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    if-nez v4, :cond_38

    .line 1073
    .line 1074
    goto/16 :goto_8

    .line 1075
    .line 1076
    :cond_38
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    if-eqz v4, :cond_39

    .line 1081
    .line 1082
    invoke-virtual {v3, v4}, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v3, v4}, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_8

    .line 1089
    .line 1090
    :cond_39
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1091
    .line 1092
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 1093
    .line 1094
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    throw v0

    .line 1098
    :cond_3a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    const/4 v5, 0x0

    .line 1103
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v15

    .line 1107
    if-eqz v15, :cond_3d

    .line 1108
    .line 1109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v15

    .line 1113
    check-cast v15, Lxj/e$a;

    .line 1114
    .line 1115
    move-object/from16 v17, v3

    .line 1116
    .line 1117
    iget-object v3, v15, Lxj/e$a;->a:Ljava/lang/Class;

    .line 1118
    .line 1119
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    if-eqz v3, :cond_3c

    .line 1124
    .line 1125
    iget-object v3, v15, Lxj/e$a;->b:Landroid/view/View;

    .line 1126
    .line 1127
    instance-of v15, v3, Lwj/j;

    .line 1128
    .line 1129
    if-nez v15, :cond_3b

    .line 1130
    .line 1131
    const/4 v3, 0x0

    .line 1132
    :cond_3b
    check-cast v3, Lwj/j;

    .line 1133
    .line 1134
    if-eqz v3, :cond_3c

    .line 1135
    .line 1136
    :goto_29
    const/4 v3, -0x1

    .line 1137
    goto :goto_2a

    .line 1138
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 1139
    .line 1140
    move-object/from16 v3, v17

    .line 1141
    .line 1142
    goto :goto_28

    .line 1143
    :cond_3d
    const/4 v5, -0x1

    .line 1144
    goto :goto_29

    .line 1145
    :goto_2a
    if-ne v5, v3, :cond_3e

    .line 1146
    .line 1147
    const/4 v3, 0x0

    .line 1148
    goto :goto_2b

    .line 1149
    :cond_3e
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    check-cast v3, Lxj/e$a;

    .line 1154
    .line 1155
    iget-object v3, v3, Lxj/e$a;->b:Landroid/view/View;

    .line 1156
    .line 1157
    check-cast v3, Lwj/j;

    .line 1158
    .line 1159
    invoke-static {v3}, Lgc/g;->h(Landroid/view/View;)V

    .line 1160
    .line 1161
    .line 1162
    :goto_2b
    if-nez v3, :cond_3f

    .line 1163
    .line 1164
    new-instance v3, Lwj/j;

    .line 1165
    .line 1166
    const/16 v5, 0x1a

    .line 1167
    .line 1168
    const v12, 0x7f140129

    .line 1169
    .line 1170
    .line 1171
    const/4 v15, 0x0

    .line 1172
    invoke-direct {v3, v0, v12, v15, v5}, Lwj/j;-><init>(Landroid/content/Context;III)V

    .line 1173
    .line 1174
    .line 1175
    :cond_3f
    invoke-virtual {v3, v4, v10}, Lwj/j;->h(Lcom/hotstar/bff/models/common/BffTag$CalloutTag;Ljava/lang/Integer;)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_8

    .line 1179
    .line 1180
    :cond_40
    instance-of v3, v4, Lcom/hotstar/bff/models/common/BffTag$HighlightedText;

    .line 1181
    .line 1182
    if-eqz v3, :cond_41

    .line 1183
    .line 1184
    :goto_2c
    move-object v5, v2

    .line 1185
    move-object/from16 v17, v10

    .line 1186
    .line 1187
    :goto_2d
    const/4 v3, 0x0

    .line 1188
    goto/16 :goto_37

    .line 1189
    .line 1190
    :cond_41
    instance-of v3, v4, Lcom/hotstar/bff/models/common/BffTag$Icon;

    .line 1191
    .line 1192
    if-eqz v3, :cond_42

    .line 1193
    .line 1194
    goto :goto_2c

    .line 1195
    :cond_42
    instance-of v3, v4, Lcom/hotstar/bff/models/common/BffTag$TimerTag;

    .line 1196
    .line 1197
    if-eqz v3, :cond_48

    .line 1198
    .line 1199
    check-cast v4, Lcom/hotstar/bff/models/common/BffTag$TimerTag;

    .line 1200
    .line 1201
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    const/4 v5, 0x0

    .line 1206
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v12

    .line 1210
    if-eqz v12, :cond_45

    .line 1211
    .line 1212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v12

    .line 1216
    check-cast v12, Lxj/e$a;

    .line 1217
    .line 1218
    iget-object v15, v12, Lxj/e$a;->a:Ljava/lang/Class;

    .line 1219
    .line 1220
    move-object/from16 v17, v3

    .line 1221
    .line 1222
    const-class v3, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;

    .line 1223
    .line 1224
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    if-eqz v3, :cond_44

    .line 1229
    .line 1230
    iget-object v3, v12, Lxj/e$a;->b:Landroid/view/View;

    .line 1231
    .line 1232
    instance-of v12, v3, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;

    .line 1233
    .line 1234
    if-nez v12, :cond_43

    .line 1235
    .line 1236
    const/4 v3, 0x0

    .line 1237
    :cond_43
    check-cast v3, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;

    .line 1238
    .line 1239
    if-eqz v3, :cond_44

    .line 1240
    .line 1241
    :goto_2f
    const/4 v3, -0x1

    .line 1242
    goto :goto_30

    .line 1243
    :cond_44
    add-int/lit8 v5, v5, 0x1

    .line 1244
    .line 1245
    move-object/from16 v3, v17

    .line 1246
    .line 1247
    goto :goto_2e

    .line 1248
    :cond_45
    const/4 v5, -0x1

    .line 1249
    goto :goto_2f

    .line 1250
    :goto_30
    if-ne v5, v3, :cond_46

    .line 1251
    .line 1252
    const/4 v3, 0x0

    .line 1253
    goto :goto_31

    .line 1254
    :cond_46
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    check-cast v3, Lxj/e$a;

    .line 1259
    .line 1260
    iget-object v3, v3, Lxj/e$a;->b:Landroid/view/View;

    .line 1261
    .line 1262
    check-cast v3, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;

    .line 1263
    .line 1264
    invoke-static {v3}, Lgc/g;->h(Landroid/view/View;)V

    .line 1265
    .line 1266
    .line 1267
    :goto_31
    if-nez v3, :cond_47

    .line 1268
    .line 1269
    new-instance v3, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;

    .line 1270
    .line 1271
    invoke-direct {v3, v0}, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;-><init>(Landroid/content/Context;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_47
    invoke-virtual {v3}, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->getCountdownHandler()Lxj/b;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    invoke-interface {v5}, Lxj/b;->a()V

    .line 1279
    .line 1280
    .line 1281
    iget-object v4, v4, Lcom/hotstar/bff/models/common/BffTag$TimerTag;->a:Lcom/hotstar/bff/models/widget/BffTimerData;

    .line 1282
    .line 1283
    iget-object v5, v4, Lcom/hotstar/bff/models/widget/BffTimerData;->d:Ljava/lang/String;

    .line 1284
    .line 1285
    iget-object v12, v4, Lcom/hotstar/bff/models/widget/BffTimerData;->e:Ljava/lang/String;

    .line 1286
    .line 1287
    iget-object v15, v4, Lcom/hotstar/bff/models/widget/BffTimerData;->i:Ljava/lang/String;

    .line 1288
    .line 1289
    move-object/from16 v17, v10

    .line 1290
    .line 1291
    const-string v10, "hours"

    .line 1292
    .line 1293
    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    const-string v10, "minutes"

    .line 1297
    .line 1298
    invoke-static {v12, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    const-string v10, "seconds"

    .line 1302
    .line 1303
    invoke-static {v15, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v10, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;->b:Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;

    .line 1307
    .line 1308
    invoke-virtual {v3, v5, v10}, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->k(Ljava/lang/String;Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v5, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;->c:Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;

    .line 1312
    .line 1313
    invoke-virtual {v3, v12, v5}, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->k(Ljava/lang/String;Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v5, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;->d:Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;

    .line 1317
    .line 1318
    invoke-virtual {v3, v15, v5}, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->k(Ljava/lang/String;Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$MeasurementUnit;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v5, v4, Lcom/hotstar/bff/models/widget/BffTimerData;->b:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 1322
    .line 1323
    invoke-virtual {v3, v5}, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->setImage(Lcom/hotstar/bff/models/common/BffImageWithDimensions;)V

    .line 1324
    .line 1325
    .line 1326
    move-object v5, v2

    .line 1327
    iget-wide v1, v4, Lcom/hotstar/bff/models/widget/BffTimerData;->a:J

    .line 1328
    .line 1329
    invoke-virtual {v3, v1, v2}, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->setCountdownTime(J)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v1, v4, Lcom/hotstar/bff/models/widget/BffTimerData;->c:Lcom/hotstar/bff/models/widget/BffTimerEndBehaviour;

    .line 1333
    .line 1334
    invoke-virtual {v3, v1}, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->setEndBehaviour(Lcom/hotstar/bff/models/widget/BffTimerEndBehaviour;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v1, v7, Lxj/e;->h:Lnl/c;

    .line 1338
    .line 1339
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    check-cast v1, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$a;

    .line 1344
    .line 1345
    invoke-virtual {v3, v1}, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->setCountdownCallback(Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView$a;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v3}, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->getCountdownHandler()Lxj/b;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    invoke-interface {v1}, Lxj/b;->a()V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3}, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->getCountdownHandler()Lxj/b;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-interface {v1}, Lxj/b;->c()V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_37

    .line 1363
    .line 1364
    :cond_48
    move-object v5, v2

    .line 1365
    move-object/from16 v17, v10

    .line 1366
    .line 1367
    instance-of v1, v4, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;

    .line 1368
    .line 1369
    if-eqz v1, :cond_50

    .line 1370
    .line 1371
    check-cast v4, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;

    .line 1372
    .line 1373
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    const/4 v2, 0x0

    .line 1378
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v3

    .line 1382
    if-eqz v3, :cond_4b

    .line 1383
    .line 1384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    check-cast v3, Lxj/e$a;

    .line 1389
    .line 1390
    iget-object v10, v3, Lxj/e$a;->a:Ljava/lang/Class;

    .line 1391
    .line 1392
    const-class v12, Lvj/a;

    .line 1393
    .line 1394
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v10

    .line 1398
    if-eqz v10, :cond_4a

    .line 1399
    .line 1400
    iget-object v3, v3, Lxj/e$a;->b:Landroid/view/View;

    .line 1401
    .line 1402
    instance-of v10, v3, Lvj/a;

    .line 1403
    .line 1404
    if-nez v10, :cond_49

    .line 1405
    .line 1406
    const/4 v3, 0x0

    .line 1407
    :cond_49
    check-cast v3, Lvj/a;

    .line 1408
    .line 1409
    if-eqz v3, :cond_4a

    .line 1410
    .line 1411
    :goto_33
    const/4 v3, -0x1

    .line 1412
    goto :goto_34

    .line 1413
    :cond_4a
    add-int/lit8 v2, v2, 0x1

    .line 1414
    .line 1415
    goto :goto_32

    .line 1416
    :cond_4b
    const/4 v2, -0x1

    .line 1417
    goto :goto_33

    .line 1418
    :goto_34
    if-ne v2, v3, :cond_4c

    .line 1419
    .line 1420
    const/4 v1, 0x0

    .line 1421
    goto :goto_35

    .line 1422
    :cond_4c
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    check-cast v1, Lxj/e$a;

    .line 1427
    .line 1428
    iget-object v1, v1, Lxj/e$a;->b:Landroid/view/View;

    .line 1429
    .line 1430
    check-cast v1, Lvj/a;

    .line 1431
    .line 1432
    invoke-static {v1}, Lgc/g;->h(Landroid/view/View;)V

    .line 1433
    .line 1434
    .line 1435
    :goto_35
    if-nez v1, :cond_4d

    .line 1436
    .line 1437
    new-instance v1, Lvj/a;

    .line 1438
    .line 1439
    const/4 v2, 0x0

    .line 1440
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1441
    .line 1442
    .line 1443
    const/4 v15, 0x0

    .line 1444
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1445
    .line 1446
    .line 1447
    const v2, 0x800013

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1451
    .line 1452
    .line 1453
    :cond_4d
    const-string v2, "<this>"

    .line 1454
    .line 1455
    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v23, Lpa/f1;

    .line 1459
    .line 1460
    iget-object v2, v4, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->a:Ljava/lang/String;

    .line 1461
    .line 1462
    iget-object v3, v4, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->b:Ljava/lang/String;

    .line 1463
    .line 1464
    iget-object v10, v4, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->c:Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;

    .line 1465
    .line 1466
    iget-object v12, v4, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->d:Ljava/lang/String;

    .line 1467
    .line 1468
    iget-object v15, v4, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->i:Ljava/lang/String;

    .line 1469
    .line 1470
    move-object/from16 v24, v2

    .line 1471
    .line 1472
    iget-object v2, v4, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->j:Ljava/lang/String;

    .line 1473
    .line 1474
    iget-object v4, v4, Lcom/hotstar/bff/models/common/BffTag$LiveInfoTag;->o:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 1475
    .line 1476
    move-object/from16 v29, v2

    .line 1477
    .line 1478
    move-object/from16 v25, v3

    .line 1479
    .line 1480
    move-object/from16 v30, v4

    .line 1481
    .line 1482
    move-object/from16 v26, v10

    .line 1483
    .line 1484
    move-object/from16 v27, v12

    .line 1485
    .line 1486
    move-object/from16 v28, v15

    .line 1487
    .line 1488
    invoke-direct/range {v23 .. v30}, Lpa/f1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffConcurrencyRefreshInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffIllustration;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1492
    .line 1493
    .line 1494
    invoke-static/range {v24 .. v24}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    if-eqz v2, :cond_4e

    .line 1499
    .line 1500
    goto/16 :goto_36

    .line 1501
    .line 1502
    :cond_4e
    new-instance v2, Lpb/q;

    .line 1503
    .line 1504
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-direct {v2, v3}, Lpb/q;-><init>(Landroid/content/Context;)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v3, v2, Lpb/q;->Q:LOg/c;

    .line 1515
    .line 1516
    iget-object v3, v3, LOg/c;->c:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v3, Landroid/widget/ImageView;

    .line 1519
    .line 1520
    const v4, 0x7f0802e2

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static/range {v23 .. v23}, Lh3/a;->o(Lpa/f1;)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    invoke-static {v2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    if-eqz v3, :cond_4f

    .line 1538
    .line 1539
    goto :goto_36

    .line 1540
    :cond_4f
    new-instance v3, Landroid/view/View;

    .line 1541
    .line 1542
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1550
    .line 1551
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v10

    .line 1555
    const v12, 0x7f0702af

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1559
    .line 1560
    .line 1561
    move-result v10

    .line 1562
    const/4 v15, -0x2

    .line 1563
    invoke-direct {v4, v10, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 1573
    .line 1574
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    const/4 v10, 0x0

    .line 1582
    invoke-direct {v3, v4, v10}, Lcom/hotstar/core/commonui/molecules/HSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1583
    .line 1584
    .line 1585
    const v4, 0x7f140128

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v3, v4}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    const v10, 0x7f060305

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v4, v10}, LH/b;->b(Landroid/content/Context;I)I

    .line 1599
    .line 1600
    .line 1601
    move-result v4

    .line 1602
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    const v10, 0x7f0704cd

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1613
    .line 1614
    .line 1615
    move-result v4

    .line 1616
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 1617
    .line 1618
    .line 1619
    move-result v10

    .line 1620
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 1621
    .line 1622
    .line 1623
    move-result v12

    .line 1624
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 1625
    .line 1626
    .line 1627
    move-result v15

    .line 1628
    invoke-virtual {v3, v10, v4, v12, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 1629
    .line 1630
    .line 1631
    const/4 v15, 0x0

    .line 1632
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1639
    .line 1640
    .line 1641
    :goto_36
    move-object v3, v1

    .line 1642
    goto :goto_37

    .line 1643
    :cond_50
    instance-of v1, v4, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    .line 1644
    .line 1645
    if-eqz v1, :cond_66

    .line 1646
    .line 1647
    goto/16 :goto_2d

    .line 1648
    .line 1649
    :goto_37
    if-eqz v3, :cond_51

    .line 1650
    .line 1651
    new-instance v1, Lxj/e$a;

    .line 1652
    .line 1653
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    invoke-direct {v1, v2, v3}, Lxj/e$a;-><init>(Ljava/lang/Class;Landroid/view/View;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    goto :goto_38

    .line 1664
    :cond_51
    const/4 v3, 0x0

    .line 1665
    :goto_38
    if-eqz v3, :cond_52

    .line 1666
    .line 1667
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    :cond_52
    invoke-static {v5}, Lol/h;->c(Ljava/util/List;)I

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    if-lt v13, v1, :cond_53

    .line 1675
    .line 1676
    const/4 v1, 0x0

    .line 1677
    goto/16 :goto_47

    .line 1678
    .line 1679
    :cond_53
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    instance-of v1, v1, Lcom/hotstar/bff/models/common/BffTag$ImageTag;

    .line 1684
    .line 1685
    if-eqz v1, :cond_59

    .line 1686
    .line 1687
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    const/4 v2, 0x0

    .line 1692
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v3

    .line 1696
    if-eqz v3, :cond_56

    .line 1697
    .line 1698
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    check-cast v3, Lxj/e$a;

    .line 1703
    .line 1704
    iget-object v4, v3, Lxj/e$a;->a:Ljava/lang/Class;

    .line 1705
    .line 1706
    const-class v10, Lwj/i;

    .line 1707
    .line 1708
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v4

    .line 1712
    if-eqz v4, :cond_55

    .line 1713
    .line 1714
    iget-object v3, v3, Lxj/e$a;->b:Landroid/view/View;

    .line 1715
    .line 1716
    instance-of v4, v3, Lwj/i;

    .line 1717
    .line 1718
    if-nez v4, :cond_54

    .line 1719
    .line 1720
    const/4 v3, 0x0

    .line 1721
    :cond_54
    check-cast v3, Lwj/i;

    .line 1722
    .line 1723
    if-eqz v3, :cond_55

    .line 1724
    .line 1725
    :goto_3a
    const/4 v3, -0x1

    .line 1726
    goto :goto_3b

    .line 1727
    :cond_55
    add-int/lit8 v2, v2, 0x1

    .line 1728
    .line 1729
    goto :goto_39

    .line 1730
    :cond_56
    const/4 v2, -0x1

    .line 1731
    goto :goto_3a

    .line 1732
    :goto_3b
    if-ne v2, v3, :cond_57

    .line 1733
    .line 1734
    const/4 v1, 0x0

    .line 1735
    goto :goto_3c

    .line 1736
    :cond_57
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    check-cast v1, Lxj/e$a;

    .line 1741
    .line 1742
    iget-object v1, v1, Lxj/e$a;->b:Landroid/view/View;

    .line 1743
    .line 1744
    check-cast v1, Lwj/i;

    .line 1745
    .line 1746
    invoke-static {v1}, Lgc/g;->h(Landroid/view/View;)V

    .line 1747
    .line 1748
    .line 1749
    :goto_3c
    if-nez v1, :cond_58

    .line 1750
    .line 1751
    new-instance v1, Lwj/i;

    .line 1752
    .line 1753
    const/4 v2, 0x0

    .line 1754
    invoke-direct {v1, v0, v2}, Lwj/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1755
    .line 1756
    .line 1757
    :cond_58
    :goto_3d
    const/4 v2, 0x0

    .line 1758
    goto/16 :goto_46

    .line 1759
    .line 1760
    :cond_59
    iget-object v1, v7, Lxj/e;->a:Lcom/hotstar/widget/spotlight/gec/tag/TagsView$Separator;

    .line 1761
    .line 1762
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    const/4 v12, 0x1

    .line 1767
    if-eq v1, v12, :cond_5f

    .line 1768
    .line 1769
    const/4 v12, 0x2

    .line 1770
    if-eq v1, v12, :cond_5a

    .line 1771
    .line 1772
    const/4 v1, 0x0

    .line 1773
    goto :goto_3d

    .line 1774
    :cond_5a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    const/4 v2, 0x0

    .line 1779
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v3

    .line 1783
    if-eqz v3, :cond_5d

    .line 1784
    .line 1785
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    check-cast v3, Lxj/e$a;

    .line 1790
    .line 1791
    iget-object v4, v3, Lxj/e$a;->a:Ljava/lang/Class;

    .line 1792
    .line 1793
    const-class v10, Lwj/g;

    .line 1794
    .line 1795
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v4

    .line 1799
    if-eqz v4, :cond_5c

    .line 1800
    .line 1801
    iget-object v3, v3, Lxj/e$a;->b:Landroid/view/View;

    .line 1802
    .line 1803
    instance-of v4, v3, Lwj/g;

    .line 1804
    .line 1805
    if-nez v4, :cond_5b

    .line 1806
    .line 1807
    const/4 v3, 0x0

    .line 1808
    :cond_5b
    check-cast v3, Lwj/g;

    .line 1809
    .line 1810
    if-eqz v3, :cond_5c

    .line 1811
    .line 1812
    :goto_3f
    const/4 v3, -0x1

    .line 1813
    goto :goto_40

    .line 1814
    :cond_5c
    add-int/lit8 v2, v2, 0x1

    .line 1815
    .line 1816
    goto :goto_3e

    .line 1817
    :cond_5d
    const/4 v2, -0x1

    .line 1818
    goto :goto_3f

    .line 1819
    :goto_40
    if-ne v2, v3, :cond_5e

    .line 1820
    .line 1821
    const/4 v1, 0x0

    .line 1822
    goto :goto_41

    .line 1823
    :cond_5e
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    check-cast v1, Lxj/e$a;

    .line 1828
    .line 1829
    iget-object v1, v1, Lxj/e$a;->b:Landroid/view/View;

    .line 1830
    .line 1831
    check-cast v1, Lwj/g;

    .line 1832
    .line 1833
    invoke-static {v1}, Lgc/g;->h(Landroid/view/View;)V

    .line 1834
    .line 1835
    .line 1836
    :goto_41
    if-nez v1, :cond_58

    .line 1837
    .line 1838
    new-instance v1, Lwj/g;

    .line 1839
    .line 1840
    const/4 v2, 0x0

    .line 1841
    invoke-direct {v1, v0, v2}, Lwj/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1842
    .line 1843
    .line 1844
    goto :goto_3d

    .line 1845
    :cond_5f
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    const/4 v2, 0x0

    .line 1850
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v3

    .line 1854
    if-eqz v3, :cond_62

    .line 1855
    .line 1856
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    check-cast v3, Lxj/e$a;

    .line 1861
    .line 1862
    iget-object v4, v3, Lxj/e$a;->a:Ljava/lang/Class;

    .line 1863
    .line 1864
    const-class v10, Lcom/hotstar/widget/spotlight/gec/tag/CircleTagSeparatorView;

    .line 1865
    .line 1866
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v4

    .line 1870
    if-eqz v4, :cond_61

    .line 1871
    .line 1872
    iget-object v3, v3, Lxj/e$a;->b:Landroid/view/View;

    .line 1873
    .line 1874
    instance-of v4, v3, Lcom/hotstar/widget/spotlight/gec/tag/CircleTagSeparatorView;

    .line 1875
    .line 1876
    if-nez v4, :cond_60

    .line 1877
    .line 1878
    const/4 v3, 0x0

    .line 1879
    :cond_60
    check-cast v3, Lcom/hotstar/widget/spotlight/gec/tag/CircleTagSeparatorView;

    .line 1880
    .line 1881
    if-eqz v3, :cond_61

    .line 1882
    .line 1883
    :goto_43
    const/4 v3, -0x1

    .line 1884
    goto :goto_44

    .line 1885
    :cond_61
    add-int/lit8 v2, v2, 0x1

    .line 1886
    .line 1887
    goto :goto_42

    .line 1888
    :cond_62
    const/4 v2, -0x1

    .line 1889
    goto :goto_43

    .line 1890
    :goto_44
    if-ne v2, v3, :cond_63

    .line 1891
    .line 1892
    const/4 v1, 0x0

    .line 1893
    goto :goto_45

    .line 1894
    :cond_63
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    check-cast v1, Lxj/e$a;

    .line 1899
    .line 1900
    iget-object v1, v1, Lxj/e$a;->b:Landroid/view/View;

    .line 1901
    .line 1902
    check-cast v1, Lcom/hotstar/widget/spotlight/gec/tag/CircleTagSeparatorView;

    .line 1903
    .line 1904
    invoke-static {v1}, Lgc/g;->h(Landroid/view/View;)V

    .line 1905
    .line 1906
    .line 1907
    :goto_45
    if-nez v1, :cond_58

    .line 1908
    .line 1909
    new-instance v1, Lcom/hotstar/widget/spotlight/gec/tag/CircleTagSeparatorView;

    .line 1910
    .line 1911
    const/4 v2, 0x0

    .line 1912
    invoke-direct {v1, v0, v2}, Lcom/hotstar/widget/spotlight/gec/tag/CircleTagSeparatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1913
    .line 1914
    .line 1915
    :goto_46
    if-eqz v1, :cond_64

    .line 1916
    .line 1917
    new-instance v2, Lxj/e$a;

    .line 1918
    .line 1919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    invoke-direct {v2, v3, v1}, Lxj/e$a;-><init>(Ljava/lang/Class;Landroid/view/View;)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    goto :goto_47

    .line 1930
    :cond_64
    move-object v1, v2

    .line 1931
    :goto_47
    if-eqz v1, :cond_65

    .line 1932
    .line 1933
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    :cond_65
    const v4, 0x7f0b0651

    .line 1937
    .line 1938
    .line 1939
    move-object/from16 v1, p0

    .line 1940
    .line 1941
    move-object v2, v5

    .line 1942
    move v13, v14

    .line 1943
    move-object/from16 v10, v17

    .line 1944
    .line 1945
    move/from16 v3, v21

    .line 1946
    .line 1947
    move-object/from16 v12, v22

    .line 1948
    .line 1949
    const/4 v5, 0x0

    .line 1950
    goto/16 :goto_1

    .line 1951
    .line 1952
    :cond_66
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1953
    .line 1954
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1955
    .line 1956
    .line 1957
    throw v0

    .line 1958
    :cond_67
    move/from16 v21, v3

    .line 1959
    .line 1960
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v1

    .line 1968
    if-eqz v1, :cond_68

    .line 1969
    .line 1970
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    check-cast v1, Lxj/e$a;

    .line 1975
    .line 1976
    iget-object v1, v1, Lxj/e$a;->b:Landroid/view/View;

    .line 1977
    .line 1978
    invoke-static {v1}, Lgc/g;->h(Landroid/view/View;)V

    .line 1979
    .line 1980
    .line 1981
    goto :goto_48

    .line 1982
    :cond_68
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1996
    .line 1997
    .line 1998
    move-result v0

    .line 1999
    if-eqz v0, :cond_6a

    .line 2000
    .line 2001
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    move-object v2, v0

    .line 2006
    check-cast v2, Landroid/view/View;

    .line 2007
    .line 2008
    invoke-static {v2}, Lgc/g;->h(Landroid/view/View;)V

    .line 2009
    .line 2010
    .line 2011
    const/4 v15, 0x0

    .line 2012
    :try_start_0
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2013
    .line 2014
    .line 2015
    move-object/from16 v3, p0

    .line 2016
    .line 2017
    :try_start_1
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2018
    .line 2019
    .line 2020
    goto :goto_49

    .line 2021
    :catchall_0
    move-exception v0

    .line 2022
    goto :goto_4a

    .line 2023
    :catchall_1
    move-exception v0

    .line 2024
    move-object/from16 v3, p0

    .line 2025
    .line 2026
    :goto_4a
    instance-of v4, v2, Landroid/widget/TextView;

    .line 2027
    .line 2028
    if-eqz v4, :cond_69

    .line 2029
    .line 2030
    check-cast v2, Landroid/widget/TextView;

    .line 2031
    .line 2032
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2037
    .line 2038
    const-string v5, " Tag = \""

    .line 2039
    .line 2040
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2044
    .line 2045
    .line 2046
    const-string v2, "\""

    .line 2047
    .line 2048
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    goto :goto_4b

    .line 2056
    :cond_69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    const-string v4, " Tag = "

    .line 2065
    .line 2066
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    :goto_4b
    const-string v4, "Unable to render tag."

    .line 2071
    .line 2072
    invoke-static {v4, v2}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v2

    .line 2076
    new-instance v4, Ljava/lang/Exception;

    .line 2077
    .line 2078
    invoke-direct {v4, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-static {v4}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 2082
    .line 2083
    .line 2084
    goto :goto_49

    .line 2085
    :cond_6a
    move-object/from16 v3, p0

    .line 2086
    .line 2087
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    const v1, 0x7f0b0651

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2095
    .line 2096
    .line 2097
    const/16 v16, 0x1

    .line 2098
    .line 2099
    return v16
.end method

.method public final getRefreshCallback()Lzl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;->e:Lzl/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTagsCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 p3, 0x4

    .line 14
    if-ltz p1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    invoke-static {p4}, Lkb/b;->h(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    if-ltz p5, :cond_3

    .line 33
    .line 34
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    if-nez p5, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    const-string p6, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 46
    .line 47
    invoke-static {p5, p6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p5, Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 57
    .line 58
    .line 59
    move-result p6

    .line 60
    if-gt p6, p5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result p6

    .line 66
    if-ne p6, p5, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 p2, -0x1

    .line 70
    move p2, p1

    .line 71
    const/4 p1, -0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    instance-of p2, p1, Lwj/h;

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public final setRefreshCallback(Lzl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/a<",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;->e:Lzl/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;->b:Lxj/e;

    .line 4
    .line 5
    iput-object p1, v0, Lxj/e;->g:Lzl/a;

    .line 6
    .line 7
    return-void
.end method
