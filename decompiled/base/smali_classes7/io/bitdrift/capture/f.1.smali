.class public final Lio/bitdrift/capture/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:LBk/f;

.field public final synthetic b:Lzl/l;


# direct methods
.method public constructor <init>(LBk/f;Lzl/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/f;->a:LBk/f;

    .line 5
    .line 6
    iput-object p2, p0, Lio/bitdrift/capture/f;->b:Lzl/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/bitdrift/capture/b$a;

    .line 12
    .line 13
    iget-object v0, p0, Lio/bitdrift/capture/f;->a:LBk/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/bitdrift/capture/a$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {v0, p2}, Lio/bitdrift/capture/a$a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lio/bitdrift/capture/b$a;-><init>(LQj/a;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lio/bitdrift/capture/f;->b:Lzl/l;

    .line 31
    .line 32
    check-cast p2, Lio/bitdrift/capture/DeviceCodeService$createTemporaryDeviceCode$1;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lio/bitdrift/capture/DeviceCodeService$createTemporaryDeviceCode$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/bitdrift/capture/f;->a:LBk/f;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v2, p0, Lio/bitdrift/capture/f;->b:Lzl/l;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :try_start_1
    iget-object v1, p1, LBk/f;->c:Lcom/google/gson/Gson;

    .line 40
    .line 41
    new-instance v3, Lio/bitdrift/capture/f$a;

    .line 42
    .line 43
    invoke-direct {v3}, Lio/bitdrift/capture/f$a;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lio/bitdrift/capture/b$b;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lio/bitdrift/capture/b$b;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    check-cast v0, Lio/bitdrift/capture/DeviceCodeService$createTemporaryDeviceCode$1;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/bitdrift/capture/DeviceCodeService$createTemporaryDeviceCode$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_2
    new-instance v1, Lio/bitdrift/capture/b$a;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lio/bitdrift/capture/a$b;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Lio/bitdrift/capture/a$b;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p1}, Lio/bitdrift/capture/b$a;-><init>(LQj/a;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Lio/bitdrift/capture/DeviceCodeService$createTemporaryDeviceCode$1;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lio/bitdrift/capture/DeviceCodeService$createTemporaryDeviceCode$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance p1, Lio/bitdrift/capture/b$a;

    .line 91
    .line 92
    new-instance v1, Lio/bitdrift/capture/a$c;

    .line 93
    .line 94
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {v1, v3, v0}, Lio/bitdrift/capture/a$c;-><init>(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v1}, Lio/bitdrift/capture/b$a;-><init>(LQj/a;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Lio/bitdrift/capture/DeviceCodeService$createTemporaryDeviceCode$1;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Lio/bitdrift/capture/DeviceCodeService$createTemporaryDeviceCode$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-static {p2, p1}, Loj/y;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method
