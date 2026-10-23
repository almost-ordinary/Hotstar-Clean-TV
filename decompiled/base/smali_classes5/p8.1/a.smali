.class public final Lp8/a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhf/b;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhf/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SIMIDWebviewClient"

    .line 5
    .line 6
    iput-object v0, p0, Lp8/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lp8/a;->b:Lhf/b;

    .line 9
    .line 10
    const-string p1, "SIMIDTvWebviewClient"

    .line 11
    .line 12
    iput-object p1, p0, Lp8/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<head>"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v1, "(?i)<head>"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "<head><script>(function() {\n  if (window.__simidBridgeInstalled) {\n    console.log(\"SIMID bridge already installed, skipping installation\");\n    return \"already installed\";\n  }\n  console.log(\"Installing SIMID bridge\");\n  window.__simidBridgeInstalled = true;\n\n  window.addEventListener(\"message\", function(event) {\n    if (event.source !== window) return;\n    var payload = typeof event.data === \"string\" ? event.data : JSON.stringify(event.data);\n    try {\n      if (JSON.parse(payload)._fromPlayer === true) return;\n    } catch(e) { return; }\n    if (window.AndroidSIMIDBridge && AndroidSIMIDBridge.receiveMessage) {\n      AndroidSIMIDBridge.receiveMessage(payload);\n    }\n  });\n\n  return \"installed\";\n})();</script>"

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string v0, "<body>"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lkotlin/text/Regex;

    .line 33
    .line 34
    const-string v1, "(?i)<body>"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "<script>(function() {\n  if (window.__simidBridgeInstalled) {\n    console.log(\"SIMID bridge already installed, skipping installation\");\n    return \"already installed\";\n  }\n  console.log(\"Installing SIMID bridge\");\n  window.__simidBridgeInstalled = true;\n\n  window.addEventListener(\"message\", function(event) {\n    if (event.source !== window) return;\n    var payload = typeof event.data === \"string\" ? event.data : JSON.stringify(event.data);\n    try {\n      if (JSON.parse(payload)._fromPlayer === true) return;\n    } catch(e) { return; }\n    if (window.AndroidSIMIDBridge && AndroidSIMIDBridge.receiveMessage) {\n      AndroidSIMIDBridge.receiveMessage(payload);\n    }\n  });\n\n  return \"installed\";\n})();</script><body>"

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string v0, "<script>(function() {\n  if (window.__simidBridgeInstalled) {\n    console.log(\"SIMID bridge already installed, skipping installation\");\n    return \"already installed\";\n  }\n  console.log(\"Installing SIMID bridge\");\n  window.__simidBridgeInstalled = true;\n\n  window.addEventListener(\"message\", function(event) {\n    if (event.source !== window) return;\n    var payload = typeof event.data === \"string\" ? event.data : JSON.stringify(event.data);\n    try {\n      if (JSON.parse(payload)._fromPlayer === true) return;\n    } catch(e) { return; }\n    if (window.AndroidSIMIDBridge && AndroidSIMIDBridge.receiveMessage) {\n      AndroidSIMIDBridge.receiveMessage(payload);\n    }\n  });\n\n  return \"installed\";\n})();</script>"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "detail"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p2, p0, Lp8/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "SIMID renderer gone"

    .line 17
    .line 18
    invoke-static {p2, v0, p1}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp8/a;->b:Lhf/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lhf/b;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    iget-object v0, p0, Lp8/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "text/html"

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_5

    .line 13
    .line 14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 30
    .line 31
    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/net/URLConnection;

    .line 43
    .line 44
    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 45
    .line 46
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 50
    .line 51
    const/16 v5, 0x2710

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/16 v6, 0xc8

    .line 64
    .line 65
    if-eq v5, v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 68
    .line 69
    .line 70
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :catch_0
    move-exception v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    const-string v5, ""

    .line 84
    .line 85
    :cond_2
    invoke-static {v5, v1, v3}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 92
    .line 93
    .line 94
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v5, "getInputStream(...)"

    .line 104
    .line 105
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, LNm/a;->b:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    new-instance v6, Ljava/io/InputStreamReader;

    .line 111
    .line 112
    invoke-direct {v6, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Ljava/io/BufferedReader;

    .line 116
    .line 117
    const/16 v7, 0x2000

    .line 118
    .line 119
    invoke-direct {v3, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    :try_start_1
    invoke-static {v3}, Lwf/c;->m(Ljava/io/Reader;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Lp8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "SIMID: injected listener via shouldInterceptRequest"

    .line 137
    .line 138
    new-array v6, v4, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v0, v3, v6}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Landroid/webkit/WebResourceResponse;

    .line 144
    .line 145
    const-string v6, "utf-8"

    .line 146
    .line 147
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v5, "getBytes(...)"

    .line 154
    .line 155
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v7, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v1, v6, v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :catchall_0
    move-exception v1

    .line 166
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    :catchall_1
    move-exception v2

    .line 168
    :try_start_4
    invoke-static {v3, v1}, Loj/y;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    :goto_0
    const-string v2, "SIMID: intercept failed, falling back to onPageStarted: "

    .line 173
    .line 174
    invoke-static {v2, v1}, Lo4/j;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-array v2, v4, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0, v1, v2}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "SIMID: Blocked navigation to "

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lp8/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1, p2}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method
