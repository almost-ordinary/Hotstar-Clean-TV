.class public final Lcom/hotstar/widget/paywallsummary/PaywallSummaryContainerWidget;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hotstar/widget/paywallsummary/PaywallSummaryContainerWidget;",
        "Landroid/widget/RelativeLayout;",
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
.field public final a:LGi/V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f0e01c1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0b02f8

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
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const p1, 0x7f0b0309

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
    check-cast v3, Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const p1, 0x7f0b0484

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
    check-cast v4, Lcom/hotstar/widget/offer/OfferWidget;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const p1, 0x7f0b04d9

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    move-object v5, p2

    .line 63
    check-cast v5, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    const p1, 0x7f0b0589

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    move-object v6, p2

    .line 75
    check-cast v6, Lcom/hotstar/widget/autoscrollbackground/AutoscrollBackgroundWidget;

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    const p1, 0x7f0b06c0

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    move-object v7, p2

    .line 87
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 88
    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    const p1, 0x7f0b06c1

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    move-object v8, p2

    .line 99
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 100
    .line 101
    if-eqz v8, :cond_0

    .line 102
    .line 103
    const p1, 0x7f0b071f

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    move-object v9, p2

    .line 111
    check-cast v9, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 112
    .line 113
    if-eqz v9, :cond_0

    .line 114
    .line 115
    new-instance v0, LGi/V;

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    invoke-direct/range {v0 .. v9}, LGi/V;-><init>(Lcom/hotstar/widget/paywallsummary/PaywallSummaryContainerWidget;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Lcom/hotstar/widget/offer/OfferWidget;Landroid/widget/LinearLayout;Lcom/hotstar/widget/autoscrollbackground/AutoscrollBackgroundWidget;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v1, Lcom/hotstar/widget/paywallsummary/PaywallSummaryContainerWidget;->a:LGi/V;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    move-object v1, p0

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string v0, "Missing required view with ID: "

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2
.end method
