.class public final Lcom/hotstar/widget/minibanner/MiniBannerWidget;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hotstar/widget/minibanner/MiniBannerWidget;",
        "Landroid/widget/FrameLayout;",
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


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:LBc/p;


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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f0e0172

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0b0298

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
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const p1, 0x7f0b02be

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
    const p1, 0x7f0b038d

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const p1, 0x7f0b038e

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    const p1, 0x7f0b0627

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    move-object v4, p2

    .line 73
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    const p1, 0x7f0b068b

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    move-object v5, p2

    .line 85
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 86
    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    new-instance v0, LBc/p;

    .line 90
    .line 91
    move-object v1, p0

    .line 92
    invoke-direct/range {v0 .. v5}, LBc/p;-><init>(Lcom/hotstar/widget/minibanner/MiniBannerWidget;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, Lcom/hotstar/widget/minibanner/MiniBannerWidget;->a:LBc/p;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    move-object v1, p0

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string v0, "Missing required view with ID: "

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method


# virtual methods
.method public final a(Lcom/hotstar/bff/models/widget/BffMiniBannerWidget;Lzl/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/models/widget/BffMiniBannerWidget;",
            "Lzl/l<",
            "-",
            "Lcom/hotstar/bff/models/widget/BffMiniBannerWidget;",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/widget/minibanner/MiniBannerWidget;->a:LBc/p;

    .line 12
    .line 13
    iget-object v1, v0, LBc/p;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/hotstar/bff/models/widget/BffMiniBannerWidget;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "getContext(...)"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v6, 0x7f04029c

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v6}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v4, 0x7f04047f

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, LBc/p;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 76
    .line 77
    iget-object v2, p1, Lcom/hotstar/bff/models/widget/BffMiniBannerWidget;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, LBc/p;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 85
    .line 86
    iget-object v2, p1, Lcom/hotstar/bff/models/widget/BffMiniBannerWidget;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LBc/p;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 94
    .line 95
    sget-object v1, LYa/b;->a:LYa/a;

    .line 96
    .line 97
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffMiniBannerWidget;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, LYa/b;->a(Ljava/lang/String;)LYa/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-char v1, v1, LYa/a;->b:C

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LEj/g;

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-direct {v0, v1, p2, p1}, LEj/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
