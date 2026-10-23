.class public interface abstract Lcom/hotstar/configlib/impl/data/remote/ConfigService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/configlib/impl/data/remote/ConfigService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/configlib/impl/data/remote/ConfigService;",
        "",
        "Lretrofit2/Response;",
        "Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;",
        "getConfig",
        "(Lrl/a;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/hotstar/configlib/impl/data/remote/ConfigService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/hotstar/configlib/impl/data/remote/ConfigService$Companion;->$$INSTANCE:Lcom/hotstar/configlib/impl/data/remote/ConfigService$Companion;

    sput-object v0, Lcom/hotstar/configlib/impl/data/remote/ConfigService;->Companion:Lcom/hotstar/configlib/impl/data/remote/ConfigService$Companion;

    return-void
.end method


# virtual methods
.method public abstract getConfig(Lrl/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/hotstar/configlib/impl/data/models/RemoteConfigResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/config"
    .end annotation
.end method
