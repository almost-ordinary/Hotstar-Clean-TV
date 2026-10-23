.class public final Lpj/i;
.super LZa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZa/c<",
        "LGi/x;",
        "Lpa/h4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Lpa/h4;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lzf/d;

.field public c:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "-",
            "Landroid/view/View;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "-",
            "Lpa/h4;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lpa/h4;

.field public i:Lpa/h4;

.field public j:Landroid/view/View;

.field public o:Landroid/view/View;

.field public s:Landroid/view/View;


# direct methods
.method public constructor <init>(Lzl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/l<",
            "-",
            "Lpa/h4;",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LZa/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj/i;->a:Lzl/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(LZa/g;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lpa/h4;

    .line 2
    .line 3
    const-string v0, "viewHolder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "item"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LZa/g;->b:Lx2/a;

    .line 16
    .line 17
    check-cast v1, LGi/x;

    .line 18
    .line 19
    iget-object v2, v1, LGi/x;->b:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 20
    .line 21
    iget-object v3, p2, Lpa/h4;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 22
    .line 23
    iget-object v4, v3, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v3, Lcom/hotstar/bff/models/widget/BffImageData;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v6, "path"

    .line 28
    .line 29
    const/16 v7, 0x80

    .line 30
    .line 31
    invoke-static {v4, v7, v6, v4, v5}, Landroidx/datastore/preferences/protobuf/L;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v2, v4, v6, v5}, Lkb/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Lzl/l;I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffImageData;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v3, p2, Lpa/h4;->c:Lpa/A3;

    .line 49
    .line 50
    instance-of v4, v3, Lpa/x3;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    check-cast v3, Lpa/x3;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v3, v6

    .line 58
    :goto_0
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v6, v3, Lpa/x3;->j:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    move-object v3, v6

    .line 63
    :cond_2
    invoke-virtual {v2, v3}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setFallbackText(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LEj/b;

    .line 67
    .line 68
    const/4 v4, 0x5

    .line 69
    invoke-direct {v3, v4, p0, p2}, LEj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p2, Lpa/h4;->I:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setBottomCenterTag(Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Llj/a;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, p1, v3, p0, p2}, Llj/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, LGi/x;->c:Lcom/hotstar/widget/search/CustomFocusLayout;

    .line 90
    .line 91
    new-instance v1, Lpj/h;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, v2, p0, p2}, Lpj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/hotstar/widget/search/CustomFocusLayout;->setOnViewFocusChanged(Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lpj/i;->e:Lpa/h4;

    .line 101
    .line 102
    if-ne p2, p1, :cond_3

    .line 103
    .line 104
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lpj/i;->b:Lzf/d;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lzf/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p1, p0, Lpj/i;->i:Lpa/h4;

    .line 119
    .line 120
    if-ne p2, p1, :cond_4

    .line 121
    .line 122
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lpj/i;->c:Lzl/l;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;)LZa/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "LZa/g<",
            "LGi/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpj/g;

    .line 2
    .line 3
    const v1, 0x7f0e00cb

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p1, v2}, Landroidx/datastore/preferences/protobuf/g;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v1, 0x7f0b05b5

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/hotstar/widget/search/CustomFocusLayout;

    .line 23
    .line 24
    new-instance v1, LGi/x;

    .line 25
    .line 26
    invoke-direct {v1, p1, v2, p1}, LGi/x;-><init>(Lcom/hotstar/widget/search/CustomFocusLayout;Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;Lcom/hotstar/widget/search/CustomFocusLayout;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lpj/g;-><init>(LGi/x;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v1, "Missing required view with ID: "

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final j(LZa/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/g<",
            "LGi/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
