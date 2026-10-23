.class public final Lma/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpa/N;


# direct methods
.method public constructor <init>(Lpa/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/e;->a:Lpa/N;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/api/v2/request/FetchPageRequest;
    .locals 4

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/request/FetchPageRequest;->newBuilder()Lcom/hotstar/bff/api/v2/request/FetchPageRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/consent/ConsentInfo;->newBuilder()Lcom/hotstar/ui/model/consent/ConsentInfo$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lma/e;->a:Lpa/N;

    .line 10
    .line 11
    iget-object v3, v2, Lpa/N;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/consent/ConsentInfo$Builder;->setConsentId(Ljava/lang/String;)Lcom/hotstar/ui/model/consent/ConsentInfo$Builder;

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lpa/N;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/consent/ConsentInfo$Builder;->setIdentifierType(Ljava/lang/String;)Lcom/hotstar/ui/model/consent/ConsentInfo$Builder;

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lpa/N;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/consent/ConsentInfo$Builder;->setConsentType(Ljava/lang/String;)Lcom/hotstar/ui/model/consent/ConsentInfo$Builder;

    .line 24
    .line 25
    .line 26
    iget v3, v2, Lpa/N;->d:I

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/consent/ConsentInfo$Builder;->setConsentVersion(I)Lcom/hotstar/ui/model/consent/ConsentInfo$Builder;

    .line 29
    .line 30
    .line 31
    const-string v3, "OPT_IN"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/consent/ConsentInfo$Builder;->setStatus(Ljava/lang/String;)Lcom/hotstar/ui/model/consent/ConsentInfo$Builder;

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lpa/N;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/consent/ConsentInfo$Builder;->setIdentifier(Ljava/lang/String;)Lcom/hotstar/ui/model/consent/ConsentInfo$Builder;

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lpa/N;->f:Lcom/google/protobuf/ProtocolStringList;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/consent/ConsentInfo$Builder;->addAllConsentFor(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/consent/ConsentInfo$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/hotstar/ui/model/consent/ConsentInfo$Builder;->build()Lcom/hotstar/ui/model/consent/ConsentInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/hotstar/bff/api/v2/request/FetchPageRequest$Builder;->setBody(Lcom/google/protobuf/Any;)Lcom/hotstar/bff/api/v2/request/FetchPageRequest$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/request/FetchPageRequest$Builder;->build()Lcom/hotstar/bff/api/v2/request/FetchPageRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "build(...)"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
