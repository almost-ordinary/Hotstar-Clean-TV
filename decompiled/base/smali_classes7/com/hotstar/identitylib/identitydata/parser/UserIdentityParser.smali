.class public final Lcom/hotstar/identitylib/identitydata/parser/UserIdentityParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hotstar/identitylib/identitydata/parser/UserIdentityParser;",
        "",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lcom/google/gson/Gson;)V",
        "parse",
        "Lcom/hotstar/identitylib/identitydata/parser/UserJwtToken;",
        "encodedUserIdentity",
        "",
        "parse$identity_lib_release",
        "identity-lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    .line 1
    const-string v0, "gson"

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
    iput-object p1, p0, Lcom/hotstar/identitylib/identitydata/parser/UserIdentityParser;->gson:Lcom/google/gson/Gson;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final parse$identity_lib_release(Ljava/lang/String;)Lcom/hotstar/identitylib/identitydata/parser/UserJwtToken;
    .locals 2

    .line 1
    const-string v0, "encodedUserIdentity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hotstar/identitylib/identitydata/util/JWTUtil;->Companion:Lcom/hotstar/identitylib/identitydata/util/JWTUtil$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hotstar/identitylib/identitydata/util/JWTUtil$Companion;->getDecodedBody(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hotstar/identitylib/identitydata/parser/UserIdentityParser;->gson:Lcom/google/gson/Gson;

    .line 13
    .line 14
    const-class v1, Lcom/hotstar/identitylib/identitydata/parser/UserJwtToken;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "gson.fromJson(userIdenti\u2026UserJwtToken::class.java)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/hotstar/identitylib/identitydata/parser/UserJwtToken;

    .line 26
    .line 27
    return-object p1
.end method
