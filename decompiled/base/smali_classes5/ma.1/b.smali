.class public final Lma/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "avatarId"

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
    iput-object p1, p0, Lma/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lma/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lma/b;->c:I

    .line 19
    .line 20
    iput-boolean p4, p0, Lma/b;->d:Z

    .line 21
    .line 22
    iput-object p5, p0, Lma/b;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lma/b;->f:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p7, p0, Lma/b;->g:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;->newBuilder()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lma/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->setName(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lma/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->setAvatarId(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lma/b;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->setMaturityRatingId(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lma/b;->f:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->setSubscribeToUpdates(Z)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lma/b;->g:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->setProfileCategory(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest;->newBuilder()Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest$Builder;->build()Lcom/hotstar/ui/model/feature/profiles/CreateProfileRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest$Builder;->setBody(Lcom/google/protobuf/Any;)Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest$Builder;->build()Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "build(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
