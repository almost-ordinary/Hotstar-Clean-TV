.class public final Lcom/hotstar/player/core/exo/abr/planning/common/DefaultConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/c<",
            "Lcom/hotstar/player/core/exo/abr/planning/common/Config;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lnl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/c<",
            "Lcom/hotstar/player/core/exo/abr/planning/common/Config;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/player/core/exo/abr/planning/common/DefaultConfig$Companion$VOD$2;->a:Lcom/hotstar/player/core/exo/abr/planning/common/DefaultConfig$Companion$VOD$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hotstar/player/core/exo/abr/planning/common/DefaultConfig;->a:Lnl/c;

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/player/core/exo/abr/planning/common/DefaultConfig$Companion$LIVE$2;->a:Lcom/hotstar/player/core/exo/abr/planning/common/DefaultConfig$Companion$LIVE$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/hotstar/player/core/exo/abr/planning/common/DefaultConfig;->b:Lnl/c;

    .line 16
    .line 17
    return-void
.end method
