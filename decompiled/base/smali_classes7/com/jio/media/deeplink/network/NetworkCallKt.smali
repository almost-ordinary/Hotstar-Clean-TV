.class public final Lcom/jio/media/deeplink/network/NetworkCallKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a3\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lretrofit2/HttpException;",
        "exception",
        "",
        "methodName",
        "Lkotlin/Function0;",
        "Lnl/g;",
        "onError",
        "Lkotlin/Result;",
        "Lcom/jio/media/deeplink/network/DataModel;",
        "handleHttpException",
        "(Lretrofit2/HttpException;Ljava/lang/String;Lzl/a;)Ljava/lang/Object;",
        "deeplink_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$handleHttpException(Lretrofit2/HttpException;Ljava/lang/String;Lzl/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/media/deeplink/network/NetworkCallKt;->handleHttpException(Lretrofit2/HttpException;Ljava/lang/String;Lzl/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final handleHttpException(Lretrofit2/HttpException;Ljava/lang/String;Lzl/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/HttpException;",
            "Ljava/lang/String;",
            "Lzl/a<",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x190

    .line 6
    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    const/16 v1, 0x191

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/16 v1, 0x193

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/16 v1, 0x194

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x1f4

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1f6

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x1f7

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "HTTP Error "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ": "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v0, "Service Unavailable"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "Bad Gateway"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v0, "Internal Server Error"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v0, "Not Found - Resource not available"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-string v0, "Forbidden - Access denied"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const-string v0, "Unauthorized - Authentication failed"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const-string v0, "Bad Request - Invalid parameters"

    .line 83
    .line 84
    :goto_0
    const-string v1, ": HTTP Error - Code: "

    .line 85
    .line 86
    invoke-static {p1, v1}, LZ6/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", Message: "

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v1, "message"

    .line 110
    .line 111
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lw5/c;->b:Ld/b;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    const/4 v1, -0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    sget-object v1, Lek/b;->a:[I

    .line 122
    .line 123
    aget v1, v1, v2

    .line 124
    .line 125
    :goto_1
    const/4 v3, 0x1

    .line 126
    if-eq v1, v3, :cond_8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    const/4 v2, 0x1

    .line 130
    :goto_2
    if-eqz v2, :cond_9

    .line 131
    .line 132
    const-string v1, "NetworkCall : "

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v1, "ZappingSDK "

    .line 139
    .line 140
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-interface {p2}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance p1, Ljava/lang/Exception;

    .line 147
    .line 148
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method
