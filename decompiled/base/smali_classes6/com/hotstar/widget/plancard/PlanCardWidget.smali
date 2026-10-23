.class public final Lcom/hotstar/widget/plancard/PlanCardWidget;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hotstar/widget/plancard/PlanCardWidget;",
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
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LGi/d0;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public final e:Lkotlinx/coroutines/I;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

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
    iput-object p1, p0, Lcom/hotstar/widget/plancard/PlanCardWidget;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0e01cd

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0b04f9

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
    check-cast v2, Lcom/hotstar/widget/plancard/AdsFreeNudge;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const p1, 0x7f0b0508

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
    check-cast v3, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const p1, 0x7f0b0509

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
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const p1, 0x7f0b050a

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
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    const p1, 0x7f0b050c

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
    check-cast v6, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    const p1, 0x7f0b050d

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
    check-cast v7, Landroid/widget/HorizontalScrollView;

    .line 90
    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    const p1, 0x7f0b050e

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    move-object v8, p2

    .line 101
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 102
    .line 103
    if-eqz v8, :cond_0

    .line 104
    .line 105
    const p1, 0x7f0b050f

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    move-object v9, p2

    .line 113
    check-cast v9, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 114
    .line 115
    if-eqz v9, :cond_0

    .line 116
    .line 117
    const p1, 0x7f0b0510

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    move-object v10, p2

    .line 125
    check-cast v10, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    if-eqz v10, :cond_0

    .line 128
    .line 129
    new-instance v0, LGi/d0;

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    invoke-direct/range {v0 .. v10}, LGi/d0;-><init>(Lcom/hotstar/widget/plancard/PlanCardWidget;Lcom/hotstar/widget/plancard/AdsFreeNudge;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/LinearLayout;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v1, Lcom/hotstar/widget/plancard/PlanCardWidget;->b:LGi/d0;

    .line 136
    .line 137
    const-string p1, ""

    .line 138
    .line 139
    iput-object p1, v1, Lcom/hotstar/widget/plancard/PlanCardWidget;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {}, Lkotlinx/coroutines/J;->MainScope()Lkotlinx/coroutines/I;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v1, Lcom/hotstar/widget/plancard/PlanCardWidget;->e:Lkotlinx/coroutines/I;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    move-object v1, p0

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string v0, "Missing required view with ID: "

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/hotstar/widget/plancard/PlanCardWidget;->e:Lkotlinx/coroutines/I;

    .line 7
    .line 8
    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/J;->cancel$default(Lkotlinx/coroutines/I;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
