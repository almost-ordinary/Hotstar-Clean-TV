.class public final Lcom/hotstar/widget/refreshablestatus/RefreshableStatusView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hotstar/widget/refreshablestatus/RefreshableStatusView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LGi/e0;",
        "b",
        "LGi/e0;",
        "getBinding",
        "()LGi/e0;",
        "binding",
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
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LGi/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

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
    iput-object p1, p0, Lcom/hotstar/widget/refreshablestatus/RefreshableStatusView;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0e01d2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0b03a8

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object v2, p2

    .line 29
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const p1, 0x7f0b04b8

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v3, p2

    .line 41
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const p1, 0x7f0b04bb

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v4, p2

    .line 53
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const p1, 0x7f0b04d1

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v5, p2

    .line 65
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    const p1, 0x7f0b04d3

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object v6, p2

    .line 77
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 78
    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    const p1, 0x7f0b04d4

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    move-object v7, p2

    .line 89
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 90
    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    new-instance v0, LGi/e0;

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    invoke-direct/range {v0 .. v7}, LGi/e0;-><init>(Lcom/hotstar/widget/refreshablestatus/RefreshableStatusView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;Lcom/hotstar/core/commonui/molecules/HSButton;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, Lcom/hotstar/widget/refreshablestatus/RefreshableStatusView;->b:LGi/e0;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    move-object v1, p0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string v0, "Missing required view with ID: "

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2
.end method


# virtual methods
.method public final getBinding()LGi/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/refreshablestatus/RefreshableStatusView;->b:LGi/e0;

    .line 2
    .line 3
    return-object v0
.end method
