.class public final Lcom/hotstar/widget/currentplan/CurrentPlanWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hotstar/widget/currentplan/CurrentPlanWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
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
.field public final Q:LGi/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

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
    const p2, 0x7f0e002f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0b009d

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroidx/constraintlayout/widget/Barrier;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const p1, 0x7f0b0148

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const p1, 0x7f0b0170

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v2, p2

    .line 49
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const p1, 0x7f0b0171

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object v3, p2

    .line 61
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    const p1, 0x7f0b0172

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    const p1, 0x7f0b0174

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    move-object v4, p2

    .line 84
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    const p1, 0x7f0b0175

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    move-object v5, p2

    .line 96
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 97
    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    const p1, 0x7f0b0179

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    move-object v6, p2

    .line 108
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    if-eqz v6, :cond_0

    .line 111
    .line 112
    new-instance v0, LGi/e;

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    invoke-direct/range {v0 .. v6}, LGi/e;-><init>(Lcom/hotstar/widget/currentplan/CurrentPlanWidget;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v1, Lcom/hotstar/widget/currentplan/CurrentPlanWidget;->Q:LGi/e;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    move-object v1, p0

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v0, "Missing required view with ID: "

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2
.end method
