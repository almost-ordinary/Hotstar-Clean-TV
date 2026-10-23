.class public final Lpj/d;
.super LZa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZa/c<",
        "LGi/n;",
        "Lpa/O4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lzf/e;

.field public c:Lzf/g;

.field public d:Lzf/h;

.field public e:Lpa/O4;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Lzf/e;)V
    .locals 1

    .line 1
    const-string v0, "firstItemHistory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LZa/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpj/d;->a:Lkotlinx/coroutines/flow/j;

    .line 10
    .line 11
    iput-object p2, p0, Lpj/d;->b:Lzf/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(LZa/g;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lpa/O4;

    .line 2
    .line 3
    const-string v0, "viewHolder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "item"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LZa/g;->b:Lx2/a;

    .line 14
    .line 15
    check-cast v0, LGi/n;

    .line 16
    .line 17
    iget-object v1, v0, LGi/n;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 18
    .line 19
    sget-object v2, LYa/b;->l:LYa/a;

    .line 20
    .line 21
    iget-char v2, v2, LYa/a;->b:C

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LGi/n;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v2, p2, Lpa/O4;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LGi/n;->b:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    new-instance v2, LFf/b;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-direct {v2, v3, p0, p2}, LFf/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 49
    .line 50
    new-instance v1, LBj/b;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v1, v2, p0, p2}, LBj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, LGi/n;->e:Lcom/hotstar/widget/search/CustomFocusLayout;

    .line 60
    .line 61
    new-instance v2, Lpj/a;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, p0, p2, v0, v3}, Lpj/a;-><init>(LZa/c;Ljava/lang/Object;Lx2/a;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/hotstar/widget/search/CustomFocusLayout;->setOnViewFocusChanged(Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lpj/d;->e:Lpa/O4;

    .line 71
    .line 72
    if-ne p2, v0, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, Lpj/d;->a:Lkotlinx/coroutines/flow/j;

    .line 75
    .line 76
    invoke-interface {p2}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lpj/d;->c:Lzf/g;

    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lzf/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;)LZa/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "LZa/g<",
            "LGi/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LZa/g;

    .line 2
    .line 3
    const v1, 0x7f0e00b1

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
    const v1, 0x7f0b02aa

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v5, v2

    .line 19
    check-cast v5, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const v1, 0x7f0b02ac

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v6, v2

    .line 31
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const v1, 0x7f0b02ad

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v7, v2

    .line 43
    check-cast v7, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Lcom/hotstar/widget/search/CustomFocusLayout;

    .line 49
    .line 50
    new-instance v3, LGi/n;

    .line 51
    .line 52
    move-object v8, v4

    .line 53
    invoke-direct/range {v3 .. v8}, LGi/n;-><init>(Lcom/hotstar/widget/search/CustomFocusLayout;Landroid/widget/LinearLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/TextView;Lcom/hotstar/widget/search/CustomFocusLayout;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v3}, LZa/g;-><init>(Lx2/a;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v1, "Missing required view with ID: "

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method
