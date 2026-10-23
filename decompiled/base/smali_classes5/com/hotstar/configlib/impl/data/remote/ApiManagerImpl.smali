.class public final Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/configlib/impl/data/remote/ApiManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl;",
        "Lcom/hotstar/configlib/impl/data/remote/ApiManager;",
        "Lcom/hotstar/configlib/impl/data/remote/ConfigService;",
        "configService",
        "<init>",
        "(Lcom/hotstar/configlib/impl/data/remote/ConfigService;)V",
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/hotstar/configlib/impl/utils/b;",
        "Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;",
        "getRemoteConfig",
        "()Lkotlinx/coroutines/flow/e;",
        "Lcom/hotstar/configlib/impl/data/remote/ConfigService;",
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
.field public static final Companion:Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl$Companion;

.field private static final ERROR_FETCH_REMOTE_CONFIG:Ljava/lang/String; = "error in fetching the remote-config"


# instance fields
.field private final configService:Lcom/hotstar/configlib/impl/data/remote/ConfigService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl;->Companion:Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hotstar/configlib/impl/data/remote/ConfigService;)V
    .locals 1

    .line 1
    const-string v0, "configService"

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
    iput-object p1, p0, Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl;->configService:Lcom/hotstar/configlib/impl/data/remote/ConfigService;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getConfigService$p(Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl;)Lcom/hotstar/configlib/impl/data/remote/ConfigService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl;->configService:Lcom/hotstar/configlib/impl/data/remote/ConfigService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getRemoteConfig()Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/hotstar/configlib/impl/utils/b<",
            "Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl$getRemoteConfig$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl$getRemoteConfig$1;-><init>(Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
