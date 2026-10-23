.class public final Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;
.super Landroidx/leanback/widget/BrowseFrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;",
        "Landroidx/leanback/widget/BrowseFrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/hotstar/widget/ads/adcontainer/AdBinderType;",
        "getDefaultFocusLayer",
        "()Lcom/hotstar/widget/ads/adcontainer/AdBinderType;",
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
.field public static final synthetic j:I


# instance fields
.field public final d:LBc/t;

.field public e:Loi/h;

.field public final i:LBc/p;


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
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/BrowseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lni/a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lni/a;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$b;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Loi/c;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Loi/c;-><init>(Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnChildFocusListener(Landroidx/leanback/widget/BrowseFrameLayout$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f0e00e3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    const p1, 0x7f0b00a2

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move-object v2, p2

    .line 47
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const p1, 0x7f0b00b2

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v3, p2

    .line 59
    check-cast v3, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const p1, 0x7f0b05d7

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    move-object v4, p2

    .line 71
    check-cast v4, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    const p1, 0x7f0b06a2

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v5, p2

    .line 83
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    new-instance v0, LBc/t;

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    invoke-direct/range {v0 .. v5}, LBc/t;-><init>(Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/leanback/widget/BrowseFrameLayout;Landroidx/leanback/widget/BrowseFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;->d:LBc/t;

    .line 94
    .line 95
    new-instance p1, LBc/p;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v2, "getContext(...)"

    .line 102
    .line 103
    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Ls/a;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v2, v3}, Ls/a;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v0, p2, v2}, LBc/p;-><init>(LBc/t;Landroid/content/Context;Ls/a;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v1, Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;->i:LBc/p;

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


# virtual methods
.method public final a(Loi/h;LGf/J;Landroidx/lifecycle/s;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "eventHandler"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;->e:Loi/h;

    .line 2
    iget-object v4, v0, Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;->i:LBc/p;

    if-eqz v4, :cond_1c

    .line 3
    iput-object v2, v4, LBc/p;->b:Ljava/lang/Object;

    .line 4
    iget-object v2, v4, LBc/p;->c:Ljava/lang/Object;

    check-cast v2, Loi/j;

    .line 5
    iget-object v5, v1, Loi/h;->b:Loi/i;

    .line 6
    iget-object v6, v2, Loi/j;->a:Landroid/content/Context;

    .line 7
    iget-object v7, v2, Loi/j;->c:LBc/p;

    .line 8
    iget-object v8, v2, Loi/j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v9, v5, Loi/i;->d:Lo8/b;

    .line 10
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Binding data: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " Is simid available: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    const-string v13, "BaseLayerAdBinder"

    invoke-static {v13, v10, v12}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v10, v5, Loi/i;->a:Li9/q;

    const/4 v12, 0x1

    .line 12
    const-string v13, "Missing required view with ID: "

    if-eqz v10, :cond_1

    .line 13
    new-instance v9, Lpi/c;

    .line 14
    iget-object v5, v5, Loi/i;->b:Lm8/d;

    .line 15
    invoke-direct {v9, v10, v7, v5}, Lpi/c;-><init>(Li9/q;LBc/p;Lm8/d;)V

    .line 16
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e00e5

    .line 18
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v6, 0x7f0b0789

    .line 19
    invoke-static {v8, v6}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/webkit/WebView;

    if-eqz v7, :cond_0

    const v6, 0x7f0b078a

    .line 20
    invoke-static {v8, v6}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v14, :cond_0

    .line 21
    new-instance v6, LGi/t;

    invoke-direct {v6, v8, v12, v7, v14}, LGi/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static {v14}, Lgc/g;->d(Landroid/view/View;)V

    .line 23
    new-instance v8, Lnm/d;

    new-instance v14, Lpi/b;

    invoke-direct {v14, v9}, Lpi/b;-><init>(Lpi/c;)V

    invoke-direct {v8, v14, v10}, Lnm/d;-><init>(Lpi/b;Li9/q;)V

    iget-object v14, v10, Li9/q;->a:Ljava/lang/String;

    .line 24
    new-instance v15, Lti/c;

    invoke-direct {v15, v8}, Lti/c;-><init>(Lnm/d;)V

    .line 25
    new-instance v12, Lcom/hotstar/widget/ads/webview/a;

    new-instance v11, Lhf/b;

    const/16 v0, 0x8

    invoke-direct {v11, v6, v0}, Lhf/b;-><init>(Ljava/lang/Object;I)V

    .line 26
    new-instance v0, Lti/a;

    .line 27
    sget v16, LOm/a;->d:I

    invoke-interface {v5}, Lm8/d;->i()I

    move-result v5

    sget-object v1, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    move-object/from16 v16, v4

    invoke-static {v5, v1}, LAf/g;->M(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 28
    invoke-direct {v0, v4, v5, v8}, Lti/a;-><init>(JLnm/d;)V

    .line 29
    invoke-direct {v12, v11, v14, v0}, Lcom/hotstar/widget/ads/webview/a;-><init>(Lhf/b;Ljava/lang/String;Lti/a;)V

    .line 30
    invoke-static {v7}, Lgc/g;->d(Landroid/view/View;)V

    .line 31
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 32
    iget-boolean v1, v10, Li9/q;->d:Z

    .line 33
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 34
    invoke-virtual {v7, v12}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    const-string v0, "BlsWebViewJsInterface"

    invoke-virtual {v7, v15, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v7, v14}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 37
    iput-object v6, v9, Lpi/c;->c:LGi/t;

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object/from16 v16, v4

    if-eqz v9, :cond_2

    .line 40
    new-instance v0, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;

    invoke-direct {v0, v8, v7, v3, v9}, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;-><init>(Landroid/view/ViewGroup;LBc/p;Landroidx/lifecycle/s;Lo8/b;)V

    .line 41
    invoke-virtual {v0, v8, v6}, Lcom/hotstar/widget/ads/adcontainer/baselayer/SIMIDAdViewHolder;->c(Landroid/view/ViewGroup;Landroid/content/Context;)V

    move-object v9, v0

    goto :goto_0

    .line 42
    :cond_2
    new-instance v9, Lpi/d;

    .line 43
    iget-boolean v0, v5, Loi/i;->c:Z

    .line 44
    invoke-direct {v9, v7, v0}, Lpi/d;-><init>(LBc/p;Z)V

    .line 45
    invoke-virtual {v9, v8, v6}, Lpi/d;->b(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 46
    :goto_0
    iput-object v9, v2, Loi/j;->e:Lpi/a;

    move-object/from16 v0, v16

    .line 47
    iget-object v1, v0, LBc/p;->e:Ljava/lang/Object;

    check-cast v1, Loi/m;

    move-object/from16 v2, p1

    .line 48
    iget-object v4, v2, Loi/h;->c:Loi/k;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v5, v4, Loi/k;->i:Ljava/lang/String;

    iget-boolean v6, v4, Loi/k;->h:Z

    iget-object v7, v4, Loi/k;->f:Ljava/lang/String;

    iget-object v8, v4, Loi/k;->e:Ljava/lang/String;

    iget-object v9, v4, Loi/k;->d:Ljava/lang/String;

    iget-object v10, v4, Loi/k;->b:Ljava/lang/String;

    iget-object v11, v4, Loi/k;->c:Ljava/lang/String;

    iget-object v12, v4, Loi/k;->a:Ljava/lang/String;

    iget-object v14, v4, Loi/k;->g:Loi/n;

    .line 51
    iget-object v15, v1, Loi/m;->b:Landroidx/leanback/widget/BrowseFrameLayout;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->removeAllViews()V

    move/from16 v16, v6

    .line 52
    iget-object v6, v1, Loi/m;->a:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object/from16 v17, v13

    const v13, 0x7f0e00e7

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v3, v13, v15, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 54
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0b005a

    .line 55
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Lcom/hotstar/core/commonui/molecules/HSTextView;

    if-eqz v20, :cond_1b

    const v2, 0x7f0b005b

    .line 56
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_1b

    const v2, 0x7f0b005c

    .line 57
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/cardview/widget/CardView;

    if-eqz v13, :cond_1b

    const v2, 0x7f0b0060

    .line 58
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v22, v13

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v22, :cond_1b

    const v2, 0x7f0b0064

    .line 59
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Lcom/hotstar/core/commonui/molecules/HSTextView;

    if-eqz v23, :cond_1b

    const v2, 0x7f0b011e

    .line 60
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v24, v13

    check-cast v24, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v24, :cond_1b

    const v2, 0x7f0b0124

    .line 61
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v25, v13

    check-cast v25, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    if-eqz v25, :cond_1b

    const v2, 0x7f0b0134

    .line 62
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v26, v13

    check-cast v26, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v26, :cond_1b

    const v2, 0x7f0b0135

    .line 63
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v27, v13

    check-cast v27, Lcom/hotstar/core/commonui/molecules/HSTextView;

    if-eqz v27, :cond_1b

    const v2, 0x7f0b0145

    .line 64
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v28

    if-eqz v28, :cond_1b

    const v2, 0x7f0b0146

    .line 65
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v29, v13

    check-cast v29, Lcom/hotstar/core/commonui/molecules/HSTextView;

    if-eqz v29, :cond_1b

    const v2, 0x7f0b0166

    .line 66
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v30, v13

    check-cast v30, Lcom/hotstar/core/commonui/molecules/HSTextView;

    if-eqz v30, :cond_1b

    const v2, 0x7f0b016c

    .line 67
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v31, v13

    check-cast v31, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v31, :cond_1b

    const v2, 0x7f0b016d

    .line 68
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v32, v13

    check-cast v32, Landroid/widget/FrameLayout;

    if-eqz v32, :cond_1b

    const v2, 0x7f0b016e

    .line 69
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v33, v13

    check-cast v33, Lcom/hotstar/core/commonui/molecules/HSTextView;

    if-eqz v33, :cond_1b

    const v2, 0x7f0b016f

    .line 70
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v34, v13

    check-cast v34, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v34, :cond_1b

    const v2, 0x7f0b01b9

    .line 71
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v35, v13

    check-cast v35, Landroid/widget/ImageView;

    if-eqz v35, :cond_1b

    const v2, 0x7f0b0253

    .line 72
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v36, v13

    check-cast v36, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    if-eqz v36, :cond_1b

    const v2, 0x7f0b0335

    .line 73
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v37, v13

    check-cast v37, Lcom/hotstar/core/commonui/molecules/HSTextView;

    if-eqz v37, :cond_1b

    const v2, 0x7f0b0336

    .line 74
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v38, v13

    check-cast v38, Landroid/widget/LinearLayout;

    if-eqz v38, :cond_1b

    const v2, 0x7f0b05e3

    .line 75
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v39, v13

    check-cast v39, Lcom/hotstar/widget/ads/SkipAdButton;

    if-eqz v39, :cond_1b

    const v2, 0x7f0b0688

    .line 76
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v40, v13

    check-cast v40, Lcom/hotstar/core/commonui/molecules/HSTextView;

    if-eqz v40, :cond_1b

    .line 77
    new-instance v18, LGi/H;

    move-object/from16 v19, v3

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v18 .. v40}, LGi/H;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/view/View;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;Lcom/hotstar/core/commonui/molecules/HSTextView;Landroid/widget/LinearLayout;Lcom/hotstar/widget/ads/SkipAdButton;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    move-object/from16 v19, v5

    move-object/from16 v22, v6

    move-object/from16 v3, v18

    move-object/from16 v13, v20

    move-object/from16 v15, v25

    move-object/from16 v41, v29

    move-object/from16 v5, v30

    move-object/from16 v2, v33

    move-object/from16 v6, v40

    move-object/from16 v18, v0

    move-object/from16 v20, v7

    move-object/from16 v0, v27

    move-object/from16 v7, v37

    .line 78
    iput-object v3, v1, Loi/m;->d:LGi/H;

    move-object/from16 v24, v8

    .line 79
    iget-object v8, v14, Loi/n;->b:Li9/f;

    move-object/from16 v25, v9

    iget-object v9, v14, Loi/n;->a:Lpa/g;

    iget-object v14, v14, Loi/n;->c:Loi/q;

    move-object/from16 v27, v13

    iget-object v13, v14, Loi/q;->a:LOm/a;

    move-object/from16 v29, v0

    if-eqz v8, :cond_5

    .line 80
    iget-object v0, v8, Li9/f;->a:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    move-result v32

    move-object/from16 v40, v6

    if-eqz v32, :cond_4

    .line 82
    iget-object v6, v8, Li9/f;->b:Ljava/lang/String;

    .line 83
    invoke-static {v6}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 84
    iget-object v0, v1, Loi/m;->d:LGi/H;

    if-eqz v0, :cond_3

    .line 85
    iget-object v2, v0, LGi/H;->o:Landroid/view/View;

    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    invoke-static {v2}, Lgc/g;->c(Landroid/view/View;)V

    .line 86
    iget-object v0, v0, LGi/H;->j:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lgc/g;->c(Landroid/view/View;)V

    :cond_3
    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    .line 87
    invoke-virtual {v1, v6}, Loi/m;->b(Z)V

    .line 88
    invoke-static {v15}, Lgc/g;->d(Landroid/view/View;)V

    const/4 v6, 0x0

    .line 89
    invoke-virtual {v15, v6}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setStartIcon(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v15, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 91
    invoke-virtual {v15, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 92
    invoke-static/range {v34 .. v34}, Lgc/g;->d(Landroid/view/View;)V

    .line 93
    iget-object v0, v8, Li9/f;->e:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    new-instance v0, Lbg/b;

    invoke-direct {v0, v1, v6, v3, v8}, Lbg/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    move-object/from16 v40, v6

    const/4 v6, 0x1

    .line 96
    invoke-static {v15}, Lgc/g;->c(Landroid/view/View;)V

    .line 97
    invoke-static/range {v34 .. v34}, Lgc/g;->c(Landroid/view/View;)V

    :goto_1
    if-eqz v9, :cond_6

    .line 98
    invoke-virtual {v1, v6}, Loi/m;->b(Z)V

    .line 99
    invoke-static/range {v36 .. v36}, Lgc/g;->d(Landroid/view/View;)V

    .line 100
    iget-object v0, v1, Loi/m;->c:LBc/p;

    sget-object v2, Loi/a$b;->a:Loi/a$b;

    invoke-virtual {v0, v2}, LBc/p;->c(Loi/a;)V

    .line 101
    iget-object v0, v9, Lpa/g;->a:Ljava/lang/String;

    move-object/from16 v2, v36

    .line 102
    invoke-virtual {v2, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 103
    new-instance v0, LBj/c;

    const/16 v3, 0x9

    invoke-direct {v0, v3, v1, v4}, LBj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    move-object/from16 v2, v36

    .line 104
    invoke-static {v2}, Lgc/g;->c(Landroid/view/View;)V

    :goto_2
    if-eqz v13, :cond_7

    const/4 v6, 0x1

    .line 105
    invoke-virtual {v1, v6}, Loi/m;->b(Z)V

    .line 106
    invoke-static/range {v39 .. v39}, Lgc/g;->d(Landroid/view/View;)V

    move-object/from16 v0, v39

    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    iget-object v3, v14, Loi/q;->b:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v3}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 110
    sget v3, LOm/a;->d:I

    sget-object v3, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3}, LAf/g;->M(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9, v13}, Loi/m;->a(JLOm/a;)V

    .line 111
    invoke-virtual {v0, v2}, Lcom/hotstar/widget/ads/SkipAdButton;->a0(Z)V

    .line 112
    new-instance v2, LIc/c;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, LIc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_7
    move-object/from16 v0, v39

    .line 113
    invoke-static {v0}, Lgc/g;->c(Landroid/view/View;)V

    :goto_3
    if-eqz v12, :cond_8

    .line 114
    invoke-static {v12}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v11}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 115
    invoke-static/range {v38 .. v38}, Lgc/g;->c(Landroid/view/View;)V

    goto :goto_7

    .line 116
    :cond_a
    invoke-static/range {v38 .. v38}, Lgc/g;->d(Landroid/view/View;)V

    if-eqz v12, :cond_c

    .line 117
    invoke-static {v12}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    .line 118
    :cond_b
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_4
    if-eqz v10, :cond_e

    .line 119
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    .line 120
    :cond_d
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-static {v5}, Lgc/g;->d(Landroid/view/View;)V

    .line 122
    invoke-static/range {v35 .. v35}, Lgc/g;->d(Landroid/view/View;)V

    goto :goto_6

    .line 123
    :cond_e
    :goto_5
    invoke-static {v5}, Lgc/g;->c(Landroid/view/View;)V

    .line 124
    invoke-static/range {v35 .. v35}, Lgc/g;->c(Landroid/view/View;)V

    .line 125
    :goto_6
    invoke-static {v11}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object/from16 v6, v40

    .line 126
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-static {v6}, Lgc/g;->d(Landroid/view/View;)V

    goto :goto_7

    :cond_f
    move-object/from16 v6, v40

    .line 128
    invoke-static {v6}, Lgc/g;->c(Landroid/view/View;)V

    .line 129
    :goto_7
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    .line 130
    invoke-static/range {v26 .. v26}, Lgc/g;->c(Landroid/view/View;)V

    .line 131
    invoke-static {v7}, Lgc/g;->d(Landroid/view/View;)V

    move-object/from16 v2, v22

    goto :goto_b

    .line 132
    :cond_10
    invoke-static/range {v26 .. v26}, Lgc/g;->d(Landroid/view/View;)V

    .line 133
    invoke-static {v7}, Lgc/g;->c(Landroid/view/View;)V

    if-eqz v12, :cond_11

    .line 134
    invoke-static {v12}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    move-object/from16 v0, v29

    goto :goto_9

    :cond_12
    move-object/from16 v0, v29

    .line 135
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-static {v0}, Lgc/g;->d(Landroid/view/View;)V

    :goto_8
    move-object/from16 v0, v25

    move-object/from16 v13, v27

    goto :goto_a

    .line 137
    :goto_9
    invoke-static {v0}, Lgc/g;->c(Landroid/view/View;)V

    goto :goto_8

    .line 138
    :goto_a
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v13, v23

    move-object/from16 v0, v24

    .line 139
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    new-instance v0, Lc3/h$a;

    move-object/from16 v2, v22

    invoke-direct {v0, v2}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, v20

    .line 141
    iput-object v3, v0, Lc3/h$a;->c:Ljava/lang/Object;

    move-object/from16 v13, v21

    .line 142
    invoke-virtual {v0, v13}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Lc3/h$a;->a()Lc3/h;

    move-result-object v0

    .line 143
    invoke-static {v2}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    move-result-object v3

    invoke-interface {v3, v0}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 144
    :goto_b
    invoke-virtual {v1, v11}, Loi/m;->d(Ljava/lang/String;)V

    .line 145
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v16, :cond_13

    const/4 v3, 0x0

    .line 146
    invoke-virtual {v1, v3}, Loi/m;->b(Z)V

    .line 147
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07007c

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 148
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07007b

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 149
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 150
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 151
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v13, v31

    .line 152
    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_13
    move-object/from16 v13, v31

    .line 153
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070058

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 154
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 155
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0704d1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 156
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 157
    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_c
    if-eqz v16, :cond_15

    .line 158
    invoke-static/range {v19 .. v19}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v0, v19

    move-object/from16 v13, v41

    .line 159
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-static/range {v26 .. v26}, Lgc/g;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 161
    invoke-static/range {v28 .. v28}, Lgc/g;->c(Landroid/view/View;)V

    goto :goto_d

    .line 162
    :cond_14
    invoke-static/range {v28 .. v28}, Lgc/g;->d(Landroid/view/View;)V

    .line 163
    :goto_d
    invoke-static {v13}, Lgc/g;->d(Landroid/view/View;)V

    goto :goto_e

    :cond_15
    move-object/from16 v13, v41

    .line 164
    invoke-static/range {v28 .. v28}, Lgc/g;->c(Landroid/view/View;)V

    .line 165
    invoke-static {v13}, Lgc/g;->c(Landroid/view/View;)V

    .line 166
    :goto_e
    iget-boolean v0, v4, Loi/k;->j:Z

    if-eqz v0, :cond_16

    const/4 v2, 0x0

    .line 167
    invoke-virtual {v1, v2}, Loi/m;->c(Z)V

    :goto_f
    move-object/from16 v0, v18

    goto :goto_10

    :cond_16
    const/4 v6, 0x1

    .line 168
    invoke-virtual {v1, v6}, Loi/m;->c(Z)V

    goto :goto_f

    .line 169
    :goto_10
    iget-object v1, v0, LBc/p;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Loi/t;

    move-object/from16 v1, p1

    .line 170
    iget-object v2, v1, Loi/h;->a:Loi/r;

    .line 171
    iget-object v9, v4, Loi/t;->a:Landroid/content/Context;

    .line 172
    iget-object v3, v4, Loi/t;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 173
    iget-object v10, v2, Loi/r;->a:Ljava/util/List;

    .line 174
    move-object v2, v10

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_12

    .line 175
    :cond_17
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0e00e9

    .line 176
    invoke-virtual {v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f0b0220

    .line 177
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/hotstar/widget/ads/AdChoiceIconFallbackOverlayView;

    if-eqz v5, :cond_19

    const v2, 0x7f0b0588

    .line 178
    invoke-static {v3, v2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_19

    .line 179
    new-instance v12, LCl/a;

    invoke-direct {v12, v3, v5, v11}, LCl/a;-><init>(Landroid/view/View;Lcom/hotstar/widget/ads/AdChoiceIconFallbackOverlayView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 180
    new-instance v2, LBa/e;

    const/16 v3, 0x1b

    invoke-direct {v2, v4, v3}, LBa/e;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LGf/q;

    const/16 v6, 0x15

    invoke-direct {v3, v4, v6}, LGf/q;-><init>(Ljava/lang/Object;I)V

    .line 181
    iput-object v2, v5, Lcom/hotstar/widget/ads/AdChoiceIconFallbackOverlayView;->R:Lzl/a;

    .line 182
    iput-object v3, v5, Lcom/hotstar/widget/ads/AdChoiceIconFallbackOverlayView;->S:Lzl/a;

    if-nez v10, :cond_18

    goto :goto_11

    .line 183
    :cond_18
    new-instance v13, Lni/c;

    .line 184
    new-instance v18, Lcom/hotstar/widget/ads/adcontainer/TopLayerAdBinder$initIconsView$1;

    .line 185
    const-string v23, "showFallbackOverlay(Lcom/hotstar/ads/api/AdChoiceIcon;Landroid/view/View;)V"

    const/16 v24, 0x0

    const/16 v19, 0x2

    const-class v21, Lcom/hotstar/widget/ads/AdChoiceIconFallbackOverlayView;

    const-string v22, "showFallbackOverlay"

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v14, v18

    .line 186
    new-instance v2, Lcom/hotstar/widget/ads/adcontainer/TopLayerAdBinder$initIconsView$2;

    .line 187
    const-string v7, "restrictFocusWithinIconsView(Landroid/view/KeyEvent;I)Z"

    const/4 v8, 0x0

    const/4 v3, 0x2

    const-class v5, Loi/t;

    const-string v6, "restrictFocusWithinIconsView"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    invoke-direct {v13, v9, v14, v2}, Lni/c;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iput-object v13, v4, Loi/t;->f:Lni/c;

    .line 189
    check-cast v10, Ljava/lang/Iterable;

    .line 190
    new-instance v2, LKd/a;

    .line 191
    invoke-direct {v2, v3}, LKd/a;-><init>(I)V

    .line 192
    invoke-static {v10, v2}, Lkotlin/collections/d;->e0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 193
    iput-object v2, v13, Lni/c;->h:Ljava/util/List;

    const/4 v6, 0x0

    .line 194
    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 195
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-direct {v2, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 196
    iget-object v2, v4, Loi/t;->f:Lni/c;

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 197
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 198
    new-instance v3, Loi/s;

    invoke-direct {v3, v2}, Loi/s;-><init>(I)V

    .line 199
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 200
    sget v2, LOm/a;->d:I

    sget-object v2, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    const/4 v3, 0x0

    invoke-static {v3, v2}, LAf/g;->M(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Loi/t;->a(J)V

    .line 201
    :goto_11
    iput-object v12, v4, Loi/t;->e:LCl/a;

    goto :goto_12

    .line 202
    :cond_19
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/NullPointerException;

    move-object/from16 v4, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 204
    :cond_1a
    :goto_12
    iget-object v0, v0, LBc/p;->i:Ljava/lang/Object;

    check-cast v0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;

    .line 205
    iget-object v1, v1, Loi/h;->d:Loi/p;

    move-object/from16 v3, p3

    .line 206
    invoke-virtual {v0, v1, v3}, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->a(Loi/p;Lkotlinx/coroutines/I;)V

    return-void

    :cond_1b
    move-object/from16 v4, v17

    .line 207
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    return-void
.end method

.method public final b(Loi/b;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;->i:LBc/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LBc/p;->d(Loi/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final getDefaultFocusLayer()Lcom/hotstar/widget/ads/adcontainer/AdBinderType;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;->e:Loi/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Loi/h;->e:Lcom/hotstar/widget/ads/adcontainer/AdBinderType;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/hotstar/widget/ads/adcontainer/AdBinderType;->b:Lcom/hotstar/widget/ads/adcontainer/AdBinderType;

    .line 10
    .line 11
    :cond_1
    sget-object v1, Lcom/hotstar/widget/ads/adcontainer/AdBinderType;->d:Lcom/hotstar/widget/ads/adcontainer/AdBinderType;

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;->i:LBc/p;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, LBc/p;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, Lcom/hotstar/widget/ads/adcontainer/AdBinderType;->b:Lcom/hotstar/widget/ads/adcontainer/AdBinderType;

    .line 28
    .line 29
    :cond_3
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;->i:LBc/p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, LBc/p;->e(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
