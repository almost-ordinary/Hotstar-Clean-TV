.class public final Lma/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/hotstar/bff/models/request/BffLoginInitiatedBy;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hotstar/bff/models/request/BffLoginInitiatedBy;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "initiatedBy"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lma/g;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lma/g;->b:Lcom/hotstar/bff/models/request/BffLoginInitiatedBy;

    .line 12
    .line 13
    iput-object p3, p0, Lma/g;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest;
    .locals 3

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;->newBuilder()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lma/g;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lma/g;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->setEmailAddress(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    .line 17
    .line 18
    .line 19
    :cond_1
    const-string v1, "<this>"

    .line 20
    .line 21
    iget-object v2, p0, Lma/g;->b:Lcom/hotstar/bff/models/request/BffLoginInitiatedBy;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_4

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    sget-object v1, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$InitiateBy;->PHONE_OTP:Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$InitiateBy;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v1, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$InitiateBy;->EMAIL_OTP:Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$InitiateBy;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v1, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$InitiateBy;->PHONE_SNA:Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$InitiateBy;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object v1, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$InitiateBy;->PHONE_IVR:Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$InitiateBy;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->setInitiateBy(Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$InitiateBy;)Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest;->newBuilder()Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest$Builder;->build()Lcom/hotstar/ui/model/feature/login/InitiatePhoneLoginRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest$Builder;->setBody(Lcom/google/protobuf/Any;)Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest$Builder;->build()Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "build(...)"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lma/g;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lma/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lma/g;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lma/g;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lma/g;->b:Lcom/hotstar/bff/models/request/BffLoginInitiatedBy;

    .line 26
    .line 27
    iget-object v1, p1, Lma/g;->b:Lcom/hotstar/bff/models/request/BffLoginInitiatedBy;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lma/g;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lma/g;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lma/g;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lma/g;->b:Lcom/hotstar/bff/models/request/BffLoginInitiatedBy;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lma/g;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    add-int/2addr v2, v0

    .line 33
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BffInitPhoneLoginRequest(encryptedIdentifier=null, phoneNumber="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lma/g;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", initiatedBy="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lma/g;->b:Lcom/hotstar/bff/models/request/BffLoginInitiatedBy;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", emailAddress="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object v2, p0, Lma/g;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
