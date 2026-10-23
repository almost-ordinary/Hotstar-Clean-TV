.class public final Lp8/c;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/coroutines/z;

.field public final c:Lkotlinx/coroutines/I;

.field public final d:Lcom/hotstar/ads/simid/bridge/a;

.field public final e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "LW8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "LW8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/s;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const-string p1, "SIMIDWebView"

    .line 7
    .line 8
    iput-object p1, p0, Lp8/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p2, Landroidx/lifecycle/s;->b:Lkotlin/coroutines/d;

    .line 11
    .line 12
    sget-object p2, Lkotlinx/coroutines/r0;->Key:Lkotlinx/coroutines/r0$b;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$b;)Lkotlin/coroutines/d$a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lkotlinx/coroutines/r0;

    .line 19
    .line 20
    invoke-static {p2}, Lkotlinx/coroutines/M0;->SupervisorJob(Lkotlinx/coroutines/r0;)Lkotlinx/coroutines/z;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lp8/c;->b:Lkotlinx/coroutines/z;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp8/c;->c:Lkotlinx/coroutines/I;

    .line 35
    .line 36
    new-instance p2, LB5/h;

    .line 37
    .line 38
    const/16 v2, 0x18

    .line 39
    .line 40
    invoke-direct {p2, p0, v2}, LB5/h;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "scope"

    .line 44
    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/hotstar/ads/simid/bridge/a;

    .line 49
    .line 50
    invoke-direct {v2, p2, p1}, Lcom/hotstar/ads/simid/bridge/a;-><init>(LB5/h;Lkotlinx/coroutines/I;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lp8/c;->d:Lcom/hotstar/ads/simid/bridge/a;

    .line 54
    .line 55
    const/4 p1, 0x5

    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-static {v1, p2, v0, p1, v0}, Lkotlinx/coroutines/flow/o;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lp8/c;->e:Lkotlinx/coroutines/flow/i;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    new-array v0, v0, [Lkotlinx/coroutines/flow/e;

    .line 65
    .line 66
    iget-object v3, v2, Lcom/hotstar/ads/simid/bridge/a;->d:Lkotlinx/coroutines/flow/i;

    .line 67
    .line 68
    aput-object v3, v0, v1

    .line 69
    .line 70
    aput-object p1, v0, p2

    .line 71
    .line 72
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->merge([Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lp8/c;->i:Lkotlinx/coroutines/flow/e;

    .line 77
    .line 78
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lp8/a;

    .line 125
    .line 126
    new-instance p2, Lhf/b;

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    invoke-direct {p2, p0, v0}, Lhf/b;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p2}, Lp8/a;-><init>(Lhf/b;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lp8/b;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lp8/b;-><init>(Lp8/c;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 144
    .line 145
    .line 146
    const-string p1, "AndroidSIMIDBridge"

    .line 147
    .line 148
    invoke-virtual {p0, v2, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final a(LW8/b;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp8/c;->d:Lcom/hotstar/ads/simid/bridge/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hotstar/ads/simid/bridge/a;->b(LW8/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getInboundMessages()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "LW8/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp8/c;->i:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    return-object v0
.end method
