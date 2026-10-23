.class public final Lpj/b;
.super LZa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZa/c<",
        "LGi/j;",
        "Lpa/K3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzf/g;

.field public b:Lzf/i;

.field public c:Lzf/d;

.field public d:Lpa/K3;

.field public e:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lzf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZa/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj/b;->a:Lzf/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(LZa/g;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lpa/K3;

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
    check-cast v0, LGi/j;

    .line 16
    .line 17
    iget-object v1, v0, LGi/j;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 18
    .line 19
    sget-object v2, LYa/b;->h:LYa/a;

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
    iget-object v1, v0, LGi/j;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v2, p2, Lpa/K3;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 38
    .line 39
    new-instance v1, LBj/b;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v1, v2, p0, p2}, LBj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LGi/j;->c:Lcom/hotstar/widget/search/CustomFocusLayout;

    .line 49
    .line 50
    new-instance v2, Lpj/a;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p0, p2, v0, v3}, Lpj/a;-><init>(LZa/c;Ljava/lang/Object;Lx2/a;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/hotstar/widget/search/CustomFocusLayout;->setOnViewFocusChanged(Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lpj/b;->d:Lpa/K3;

    .line 60
    .line 61
    if-ne p2, v0, :cond_0

    .line 62
    .line 63
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lpj/b;->b:Lzf/i;

    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lzf/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;)LZa/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "LZa/g<",
            "LGi/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LZa/g;

    .line 2
    .line 3
    const v1, 0x7f0e00a9

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
    const v1, 0x7f0b062d

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const v1, 0x7f0b062e

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lcom/hotstar/widget/search/CustomFocusLayout;

    .line 35
    .line 36
    const v3, 0x7f0b0630

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    new-instance p1, LGi/j;

    .line 48
    .line 49
    invoke-direct {p1, v1, v2, v1, v4}, LGi/j;-><init>(Lcom/hotstar/widget/search/CustomFocusLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/widget/search/CustomFocusLayout;Landroid/widget/TextView;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1}, LZa/g;-><init>(Lx2/a;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    const v1, 0x7f0b0630

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v1, "Missing required view with ID: "

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
