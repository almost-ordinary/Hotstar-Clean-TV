.class public final Lcom/hotstar/configlib/impl/data/remote/ConfigApiInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/configlib/impl/data/remote/ConfigApiInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\u000cH\u0002J\u000c\u0010\r\u001a\u00020\u000e*\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hotstar/configlib/impl/data/remote/ConfigApiInterceptor;",
        "Lokhttp3/Interceptor;",
        "appVersion",
        "",
        "business",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "updateQueryParameters",
        "Lokhttp3/HttpUrl$Builder;",
        "updateHeaders",
        "Lokhttp3/Request$Builder;",
        "Companion",
        "config-lib_release"
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
.field public static final Companion:Lcom/hotstar/configlib/impl/data/remote/ConfigApiInterceptor$Companion;

.field private static final HEADER_APP_VERSION_KEY:Ljava/lang/String; = "X-Hs-App-Version"

.field private static final HEADER_BUSINESS_TYPE_KEY:Ljava/lang/String; = "X-Hs-Business"

.field private static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field private static final HEADER_QA_TESTING_KEY:Ljava/lang/String; = "x-qa-testing"

.field private static final QUERY_FILTER_KEY:Ljava/lang/String; = "filters"


# instance fields
.field private final appVersion:Ljava/lang/String;

.field private final business:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hotstar/configlib/impl/data/remote/ConfigApiInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hotstar/configlib/impl/data/remote/ConfigApiInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hotstar/configlib/impl/data/remote/ConfigApiInterceptor;->Companion:Lcom/hotstar/configlib/impl/data/remote/ConfigApiInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "appVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "business"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/configlib/impl/data/remote/ConfigApiInterceptor;->appVersion:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/configlib/impl/data/remote/ConfigApiInterceptor;->business:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private final updateHeaders(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;
    .locals 2

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    const-string v1, "application/json"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "X-Hs-App-Version"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hotstar/configlib/impl/data/remote/ConfigApiInterceptor;->appVersion:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "X-Hs-Business"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hotstar/configlib/impl/data/remote/ConfigApiInterceptor;->business:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final updateQueryParameters(Lokhttp3/HttpUrl$Builder;)Lokhttp3/HttpUrl$Builder;
    .locals 2

    .line 1
    const-string v0, "filters"

    .line 2
    .line 3
    const-string v1, "android,androidtv,common,all,playback,growth"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1}, Lcom/hotstar/configlib/impl/data/remote/ConfigApiInterceptor;->updateQueryParameters(Lokhttp3/HttpUrl$Builder;)Lokhttp3/HttpUrl$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/hotstar/configlib/impl/data/remote/ConfigApiInterceptor;->updateHeaders(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
