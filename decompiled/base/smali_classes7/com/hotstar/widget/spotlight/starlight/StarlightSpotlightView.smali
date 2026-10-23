.class public final Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "Lpa/x3;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;",
        "V",
        "Lnl/c;",
        "getUiHelper",
        "()Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;",
        "uiHelper",
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
.field public static final synthetic W:I


# instance fields
.field public Q:Lcom/hotstar/widget/spotlight/starlight/CalloutTagsView;

.field public R:Lcom/hotstar/widget/spotlight/starlight/PrimarySponsorTagsView;

.field public S:Lcom/hotstar/widget/spotlight/starlight/SecondarySponsorTagsView;

.field public T:Lcom/hotstar/widget/spotlight/starlight/TitleCutoutImageView;

.field public U:Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

.field public final V:Lnl/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, LTa/g;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p2, v0, p1, p0}, LTa/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;->V:Lnl/c;

    .line 20
    .line 21
    return-void
.end method

.method public static X(Lpa/x3;Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;)Lnl/g;
    .locals 7

    .line 1
    iget-object v0, p0, Lpa/x3;->u:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hotstar/bff/models/common/BffTag;

    .line 37
    .line 38
    instance-of v1, v1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :goto_0
    iget-object v1, p0, Lpa/x3;->O:Ljava/util/List;

    .line 44
    .line 45
    check-cast v1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    xor-int/2addr v1, v3

    .line 52
    iget-object v4, p0, Lpa/x3;->P:Ljava/util/List;

    .line 53
    .line 54
    check-cast v4, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    xor-int/2addr v4, v3

    .line 61
    iget-object v5, p0, Lpa/x3;->Q:Ljava/util/List;

    .line 62
    .line 63
    check-cast v5, Ljava/lang/Iterable;

    .line 64
    .line 65
    instance-of v6, v5, Ljava/util/Collection;

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lpa/z3;

    .line 94
    .line 95
    instance-of v6, v6, Lpa/z3$a;

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    :cond_5
    :goto_1
    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;->d0(ZZZZ)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;->getUiHelper()Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p0}, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->a(Lpa/x3;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;->Z(Lpa/x3;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    invoke-virtual {p1, v3, p0}, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;->b0(ZLGf/n;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 118
    .line 119
    return-object p0
.end method

.method private final getUiHelper()Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;->V:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final Y(Lzj/g;)V
    .locals 7

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lzj/g;->a:Lpa/A3;

    .line 7
    .line 8
    instance-of v0, p1, Lpa/x3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lpa/x3;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p1, Lpa/x3;->u:Ljava/util/List;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    instance-of v1, v0, Ljava/util/Collection;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/hotstar/bff/models/common/BffTag;

    .line 55
    .line 56
    instance-of v1, v1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :goto_1
    iget-object v1, p1, Lpa/x3;->O:Ljava/util/List;

    .line 62
    .line 63
    check-cast v1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    xor-int/2addr v1, v2

    .line 70
    iget-object v4, p1, Lpa/x3;->P:Ljava/util/List;

    .line 71
    .line 72
    check-cast v4, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    xor-int/2addr v4, v2

    .line 79
    iget-object v5, p1, Lpa/x3;->Q:Ljava/util/List;

    .line 80
    .line 81
    check-cast v5, Ljava/lang/Iterable;

    .line 82
    .line 83
    instance-of v6, v5, Ljava/util/Collection;

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    move-object v6, v5

    .line 88
    check-cast v6, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    :cond_5
    const/4 v2, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lpa/z3;

    .line 113
    .line 114
    instance-of v6, v6, Lpa/z3$a;

    .line 115
    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    :goto_2
    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;->d0(ZZZZ)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;->getUiHelper()Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->a(Lpa/x3;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;->Z(Lpa/x3;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final Z(Lpa/x3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;->Q:Lcom/hotstar/widget/spotlight/starlight/CalloutTagsView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v4, p1, Lpa/x3;->u:Ljava/util/List;

    .line 10
    .line 11
    check-cast v4, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/hotstar/bff/models/common/BffTag;

    .line 33
    .line 34
    instance-of v7, v6, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    check-cast v6, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v6, v1

    .line 42
    :goto_1
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, LHj/b;->e(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;->R:Lcom/hotstar/widget/spotlight/starlight/PrimarySponsorTagsView;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v4, p1, Lpa/x3;->O:Ljava/util/List;

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, LHj/b;->e(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;->S:Lcom/hotstar/widget/spotlight/starlight/SecondarySponsorTagsView;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v4, p1, Lpa/x3;->P:Ljava/util/List;

    .line 94
    .line 95
    move-object v5, v4

    .line 96
    check-cast v5, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, LHj/b;->e(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_4
    iget-object p1, p1, Lpa/x3;->Q:Ljava/util/List;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_c

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lpa/z3;

    .line 138
    .line 139
    instance-of v5, v4, Lpa/z3$a;

    .line 140
    .line 141
    if-eqz v5, :cond_a

    .line 142
    .line 143
    check-cast v4, Lpa/z3$a;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    move-object v4, v1

    .line 147
    :goto_6
    if-eqz v4, :cond_b

    .line 148
    .line 149
    iget-object v4, v4, Lpa/z3$a;->a:Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_b
    move-object v4, v1

    .line 153
    :goto_7
    if-eqz v4, :cond_9

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_c
    iget-object p1, p0, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;->U:Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 160
    .line 161
    if-eqz p1, :cond_e

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_d

    .line 168
    .line 169
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;->a(Ljava/util/List;)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_d
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_e
    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;->getUiHelper()Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->p:Lpa/x3;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->d:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->k:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->f:Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 36
    .line 37
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;->a(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->e:Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;->a(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v2, v0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->g:Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;->a(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, v0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->h:Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;->a(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->b()Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->e()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, v0, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->i:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;->Q:Lcom/hotstar/widget/spotlight/starlight/CalloutTagsView;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;->R:Lcom/hotstar/widget/spotlight/starlight/PrimarySponsorTagsView;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;->S:Lcom/hotstar/widget/spotlight/starlight/SecondarySponsorTagsView;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;->U:Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method public final b0(ZLGf/n;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x96

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance p1, Loj/B;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p2, v1}, Loj/B;-><init>(Lzl/a;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d0(ZZZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    const p1, 0x7f070519

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const p1, 0x7f07051b

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const p1, 0x7f07051a

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p4, p0, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;->T:Lcom/hotstar/widget/spotlight/starlight/TitleCutoutImageView;

    .line 33
    .line 34
    if-eqz p4, :cond_6

    .line 35
    .line 36
    invoke-virtual {p4, p1}, Lcom/hotstar/widget/spotlight/starlight/TitleCutoutImageView;->setTitleCutoutMaxHeight$widgets_inRelease(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 46
    .line 47
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 48
    .line 49
    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v0, 0x7f0704cd

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0704cc

    .line 60
    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    const p2, 0x7f0704cc

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const p2, 0x7f0704cd

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p3, :cond_4

    .line 80
    .line 81
    const v0, 0x7f0704cc

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p4, p3, p1, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;->getUiHelper()Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->b()Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->k:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;->getUiHelper()Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->b()Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->j:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->k:Z

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
