.class public final Lma/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/f;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "requestedProfileId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lma/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/profiles/SelectProfileRequest;->newBuilder()Lcom/hotstar/ui/model/feature/profiles/SelectProfileRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lma/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hotstar/ui/model/feature/profiles/SelectProfileRequest$Builder;->setProfileId(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/profiles/SelectProfileRequest$Builder;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest;->newBuilder()Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/profiles/SelectProfileRequest$Builder;->build()Lcom/hotstar/ui/model/feature/profiles/SelectProfileRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest$Builder;->setBody(Lcom/google/protobuf/Any;)Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest$Builder;->build()Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "build(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
