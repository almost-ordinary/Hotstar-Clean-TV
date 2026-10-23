.class public final Lma/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/f;


# static fields
.field public static final a:Lma/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lma/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lma/o;->a:Lma/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest;->newBuilder()Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/protobuf/Any;->newBuilder()Lcom/google/protobuf/Any$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/Any;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest$Builder;->setBody(Lcom/google/protobuf/Any;)Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest$Builder;->build()Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "build(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
