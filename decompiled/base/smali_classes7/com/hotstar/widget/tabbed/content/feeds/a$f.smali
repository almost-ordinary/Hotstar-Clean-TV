.class public final Lcom/hotstar/widget/tabbed/content/feeds/a$f;
.super Lcom/hotstar/widget/tabbed/content/feeds/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/widget/tabbed/content/feeds/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final S:Lcom/hotstar/impressiontracking/ImpressionTracker;

.field public final T:LCj/r;

.field public U:Lcom/hotstar/bff/models/widget/BffFeedWidget;


# direct methods
.method public constructor <init>(Lcom/hotstar/impressiontracking/ImpressionTracker;LCj/r;)V
    .locals 1

    .line 1
    const-string v0, "impressionTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/a$f;->S:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hotstar/widget/tabbed/content/feeds/a$f;->T:LCj/r;

    .line 12
    .line 13
    new-instance p1, LFj/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, LFj/b;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final t(Lpa/S1;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/bff/models/widget/BffFeedWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/hotstar/bff/models/widget/BffFeedWidget;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/widget/tabbed/content/feeds/a$f;->U:Lcom/hotstar/bff/models/widget/BffFeedWidget;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hotstar/widget/tabbed/content/feeds/a$f;->T:LCj/r;

    .line 10
    .line 11
    iget-object v0, v0, LCj/r;->Q:LGi/D;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffFeedWidget;->e:Lcom/hotstar/bff/models/widget/BffFeedItemWidget;

    .line 14
    .line 15
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/BffFeedCommentableWidget;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffFeedCommentableWidget"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/hotstar/bff/models/widget/BffFeedCommentableWidget;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffFeedCommentableWidget;->c:Lcom/hotstar/bff/models/widget/BffFeedCommentableContentWidget;

    .line 27
    .line 28
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/BffKeyMomentContentWidget;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffKeyMomentContentWidget"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/hotstar/bff/models/widget/BffKeyMomentContentWidget;

    .line 38
    .line 39
    iget-object v1, v0, LGi/D;->b:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/hotstar/bff/models/widget/BffKeyMomentContentWidget;->c:Lcom/hotstar/bff/models/common/BffImage;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v3, 0xc0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const-string v5, "path"

    .line 49
    .line 50
    invoke-static {v2, v3, v5, v2, v4}, Landroidx/datastore/preferences/protobuf/L;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lc3/h$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v4, v5}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v4, Lc3/h$a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lc3/h$a;->a()Lc3/h;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v3, v1}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, LGi/D;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 84
    .line 85
    iget-object v2, p1, Lcom/hotstar/bff/models/widget/BffKeyMomentContentWidget;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, LGi/D;->e:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 91
    .line 92
    iget-object v2, p1, Lcom/hotstar/bff/models/widget/BffKeyMomentContentWidget;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, LGi/D;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 98
    .line 99
    iget-object v2, p1, Lcom/hotstar/bff/models/widget/BffKeyMomentContentWidget;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LGi/D;->b:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 105
    .line 106
    iget p1, p1, Lcom/hotstar/bff/models/widget/BffKeyMomentContentWidget;->I:F

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setProgress(F)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method
