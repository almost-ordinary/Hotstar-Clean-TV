.class public final Lcom/hotstar/widget/spotlight/uat/UatSpotlightView;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hotstar/widget/spotlight/uat/UatSpotlightView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "Lpa/Z3;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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


# instance fields
.field public final Q:LGi/E;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f0e010f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0b0680

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    move-object v2, p2

    .line 27
    check-cast v2, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const p1, 0x7f0b06cc

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    move-object v3, p2

    .line 39
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const p1, 0x7f0b071f

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v4, p2

    .line 51
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    new-instance v0, LGi/E;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    move-object v1, p0

    .line 59
    invoke-direct/range {v0 .. v5}, LGi/E;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Lcom/hotstar/widget/spotlight/uat/UatSpotlightView;->Q:LGi/E;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    move-object v1, p0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string v0, "Missing required view with ID: "

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method


# virtual methods
.method public final X(Lpa/x3;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/uat/UatSpotlightView;->Q:LGi/E;

    .line 7
    .line 8
    iget-object v1, v0, LGi/E;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 11
    .line 12
    iget-object v2, p1, Lpa/x3;->o:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;->a(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LGi/E;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 20
    .line 21
    const-string v2, "tgTags"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, LGi/E;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;->getTagsCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0x8

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LGi/E;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 51
    .line 52
    const-string v3, "tvTitle"

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p1, Lpa/x3;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lgc/g;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, LGi/E;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 65
    .line 66
    iget-object p1, p1, Lpa/x3;->J:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, LGi/E;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 74
    .line 75
    iget-object v0, v0, LGi/E;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v0, 0x3

    .line 91
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final Y(Lpa/Z3;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/uat/UatSpotlightView;->Q:LGi/E;

    .line 7
    .line 8
    iget-object v1, v0, LGi/E;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 11
    .line 12
    iget-object v2, p1, Lpa/Z3;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;->a(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LGi/E;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LGi/E;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 29
    .line 30
    iget-object p1, p1, Lpa/Z3;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
