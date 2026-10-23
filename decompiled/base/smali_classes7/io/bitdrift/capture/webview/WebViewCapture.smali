.class public final Lio/bitdrift/capture/webview/WebViewCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/bitdrift/capture/webview/WebViewCapture;",
        "",
        "<init>",
        "()V",
        "platform_jvm_capture-capture_logger_lib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/bitdrift/capture/webview/WebViewCapture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bitdrift/capture/webview/WebViewCapture;

    invoke-direct {v0}, Lio/bitdrift/capture/webview/WebViewCapture;-><init>()V

    sput-object v0, Lio/bitdrift/capture/webview/WebViewCapture;->a:Lio/bitdrift/capture/webview/WebViewCapture;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/webkit/WebView;Lio/bitdrift/capture/i;I)V
    .locals 4

    .line 1
    const/4 p0, 0x2

    .line 2
    and-int/2addr p2, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lio/bitdrift/capture/Capture;->a:Lio/bitdrift/capture/Capture;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/bitdrift/capture/Capture;->b()Lio/bitdrift/capture/LoggerImpl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    instance-of p2, p1, Lio/bitdrift/capture/LoggerImpl;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    move-object p2, p1

    .line 23
    check-cast p2, Lio/bitdrift/capture/LoggerImpl;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object p2, v0

    .line 27
    :goto_0
    if-nez p2, :cond_3

    .line 28
    .line 29
    const-string p0, "BitdriftCapture"

    .line 30
    .line 31
    const-string p1, "WebView instrumentation skipped: SDK still not initialized. Call Capture.Logger.start() before instrumenting WebViews."

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    sget-object p2, Ltk/e$i;->c:Ltk/e$i;

    .line 38
    .line 39
    const-string v1, "feature"

    .line 40
    .line 41
    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lio/bitdrift/capture/Capture;->a:Lio/bitdrift/capture/Capture;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lio/bitdrift/capture/Capture;->b()Lio/bitdrift/capture/LoggerImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_4
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-interface {v0, p2}, Lio/bitdrift/capture/j;->c(Ltk/e;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    iget-boolean p2, p2, Ltk/e;->b:Z

    .line 64
    .line 65
    :goto_1
    if-nez p2, :cond_6

    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    sget-object p2, Lio/bitdrift/capture/webview/WebViewCapture;->a:Lio/bitdrift/capture/webview/WebViewCapture;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p2, Lio/bitdrift/capture/LogLevel;->c:Lio/bitdrift/capture/LogLevel;

    .line 74
    .line 75
    new-instance v0, Lkotlin/Pair;

    .line 76
    .line 77
    const-string v1, "reason"

    .line 78
    .line 79
    const-string v2, "WebViewConfiguration not provided"

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lkotlin/Pair;

    .line 85
    .line 86
    const-string v2, "_source"

    .line 87
    .line 88
    const-string v3, "webview"

    .line 89
    .line 90
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-array p0, p0, [Lkotlin/Pair;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    aput-object v0, p0, v2

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    aput-object v1, p0, v0

    .line 100
    .line 101
    invoke-static {p0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Lkotlin/Pair;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object v0, Lio/bitdrift/capture/webview/WebViewCapture$logInstrumentationNotInitialized$1;->a:Lio/bitdrift/capture/webview/WebViewCapture$logInstrumentationNotInitialized$1;

    .line 106
    .line 107
    invoke-interface {p1, p2, p0, v0}, Lio/bitdrift/capture/i;->b(Lio/bitdrift/capture/LogLevel;Lio/bitdrift/capture/providers/ArrayFields;Lzl/a;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final instrument(Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "RequiresFeature"
        }
    .end annotation

    .line 1
    const-string v0, "webview"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lio/bitdrift/capture/webview/WebViewCapture;->a(Landroid/webkit/WebView;Lio/bitdrift/capture/i;I)V

    return-void
.end method

.method public static final instrument(Landroid/webkit/WebView;Lio/bitdrift/capture/i;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "RequiresFeature"
        }
    .end annotation

    .line 2
    const-string v0, "webview"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lio/bitdrift/capture/webview/WebViewCapture;->a(Landroid/webkit/WebView;Lio/bitdrift/capture/i;I)V

    return-void
.end method
