.class public final Lcom/hotstar/bifrostlib/data/BifrostResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bifrostlib/data/BifrostResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hotstar/bifrostlib/data/BifrostResult$Companion;",
        "",
        "<init>",
        "()V",
        "success",
        "Lcom/hotstar/bifrostlib/data/BifrostResult$Success;",
        "bifrostResponse",
        "Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;",
        "error",
        "Lcom/hotstar/bifrostlib/data/BifrostResult$Error;",
        "responseBody",
        "Lokhttp3/ResponseBody;",
        "bifrost-lib_release"
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
.field static final synthetic $$INSTANCE:Lcom/hotstar/bifrostlib/data/BifrostResult$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hotstar/bifrostlib/data/BifrostResult$Companion;

    invoke-direct {v0}, Lcom/hotstar/bifrostlib/data/BifrostResult$Companion;-><init>()V

    sput-object v0, Lcom/hotstar/bifrostlib/data/BifrostResult$Companion;->$$INSTANCE:Lcom/hotstar/bifrostlib/data/BifrostResult$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final error(Lokhttp3/ResponseBody;)Lcom/hotstar/bifrostlib/data/BifrostResult$Error;
    .locals 8

    .line 1
    const-string v0, "responseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->getError()Lcom/hotstar/event/model/api/v1/bifrost/Response$Error;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v4, Lcom/hotstar/bifrostlib/data/BifrostResult$Error;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/Response$Error;->getErrCode()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/Response$Error;->getErrStr()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "getErrStr(...)"

    .line 33
    .line 34
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/Response$Error;->getErrDebug()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v7, "getErrDebug(...)"

    .line 42
    .line 43
    invoke-static {p1, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5, v6, p1}, Lcom/hotstar/bifrostlib/data/BifrostResult$Error;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    sget-object v4, Lcom/hotstar/bifrostlib/utils/Error;->j:Lcom/hotstar/bifrostlib/utils/Error;

    .line 55
    .line 56
    invoke-static {v3, v4, p1, v2}, Lcom/hotstar/bifrostlib/utils/a;->b(Ljava/lang/String;Lcom/hotstar/bifrostlib/utils/Error;Ljava/lang/Throwable;I)Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->K(Lcom/hotstar/bifrostlib/utils/AnalyticsException;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/hotstar/bifrostlib/data/BifrostResult$Error;->Companion:Lcom/hotstar/bifrostlib/data/BifrostResult$Error$Companion;

    .line 64
    .line 65
    invoke-static {p1, v1, v3, v0, v3}, Lcom/hotstar/bifrostlib/data/BifrostResult$Error$Companion;->default$default(Lcom/hotstar/bifrostlib/data/BifrostResult$Error$Companion;ILjava/lang/String;ILjava/lang/Object;)Lcom/hotstar/bifrostlib/data/BifrostResult$Error;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    sget-object v4, Lcom/hotstar/bifrostlib/utils/Error;->i:Lcom/hotstar/bifrostlib/utils/Error;

    .line 71
    .line 72
    invoke-static {v3, v4, p1, v2}, Lcom/hotstar/bifrostlib/utils/a;->b(Ljava/lang/String;Lcom/hotstar/bifrostlib/utils/Error;Ljava/lang/Throwable;I)Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->K(Lcom/hotstar/bifrostlib/utils/AnalyticsException;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/hotstar/bifrostlib/data/BifrostResult$Error;->Companion:Lcom/hotstar/bifrostlib/data/BifrostResult$Error$Companion;

    .line 80
    .line 81
    invoke-static {p1, v1, v3, v0, v3}, Lcom/hotstar/bifrostlib/data/BifrostResult$Error$Companion;->default$default(Lcom/hotstar/bifrostlib/data/BifrostResult$Error$Companion;ILjava/lang/String;ILjava/lang/Object;)Lcom/hotstar/bifrostlib/data/BifrostResult$Error;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    return-object p1
.end method

.method public final success(Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;)Lcom/hotstar/bifrostlib/data/BifrostResult$Success;
    .locals 2

    .line 1
    const-string v0, "bifrostResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->getData()Lcom/hotstar/event/model/api/v1/bifrost/Response$Data;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/v1/bifrost/Response$Data;->hasCommonProperties()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/v1/bifrost/Response$Data;->getCommonProperties()Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    new-instance v1, Lcom/hotstar/bifrostlib/data/BifrostResult$Success;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/v1/bifrost/Response$BifrostResponse;->getStatus()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {v1, p1, v0}, Lcom/hotstar/bifrostlib/data/BifrostResult$Success;-><init>(ZLcom/hotstar/event/model/api/base/InstrumentationContext;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
