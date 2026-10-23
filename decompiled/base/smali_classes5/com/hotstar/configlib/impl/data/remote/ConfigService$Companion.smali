.class public final Lcom/hotstar/configlib/impl/data/remote/ConfigService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/configlib/impl/data/remote/ConfigService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hotstar/configlib/impl/data/remote/ConfigService$Companion;",
        "",
        "<init>",
        "()V",
        "CONFIG_ENDPOINT",
        "",
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
.field static final synthetic $$INSTANCE:Lcom/hotstar/configlib/impl/data/remote/ConfigService$Companion;

.field private static final CONFIG_ENDPOINT:Ljava/lang/String; = "v2/config"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hotstar/configlib/impl/data/remote/ConfigService$Companion;

    invoke-direct {v0}, Lcom/hotstar/configlib/impl/data/remote/ConfigService$Companion;-><init>()V

    sput-object v0, Lcom/hotstar/configlib/impl/data/remote/ConfigService$Companion;->$$INSTANCE:Lcom/hotstar/configlib/impl/data/remote/ConfigService$Companion;

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
