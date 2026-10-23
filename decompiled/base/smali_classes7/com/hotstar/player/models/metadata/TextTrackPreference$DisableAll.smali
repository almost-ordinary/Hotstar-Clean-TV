.class public final Lcom/hotstar/player/models/metadata/TextTrackPreference$DisableAll;
.super Lcom/hotstar/player/models/metadata/TextTrackPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/player/models/metadata/TextTrackPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisableAll"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0004H\u00d6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hotstar/player/models/metadata/TextTrackPreference$DisableAll;",
        "Lcom/hotstar/player/models/metadata/TextTrackPreference;",
        "()V",
        "iso3Code",
        "",
        "getIso3Code",
        "()Ljava/lang/String;",
        "roleFlag",
        "",
        "getRoleFlag",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "player-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hotstar/player/models/metadata/TextTrackPreference$DisableAll;

.field private static final iso3Code:Ljava/lang/String;

.field private static final roleFlag:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/player/models/metadata/TextTrackPreference$DisableAll;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/player/models/metadata/TextTrackPreference$DisableAll;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/player/models/metadata/TextTrackPreference$DisableAll;->INSTANCE:Lcom/hotstar/player/models/metadata/TextTrackPreference$DisableAll;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/hotstar/player/models/metadata/TextTrackPreference$DisableAll;->iso3Code:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hotstar/player/models/metadata/TextTrackPreference;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/hotstar/player/models/metadata/TextTrackPreference$DisableAll;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public getIso3Code()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/player/models/metadata/TextTrackPreference$DisableAll;->iso3Code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoleFlag()I
    .locals 1

    .line 1
    sget v0, Lcom/hotstar/player/models/metadata/TextTrackPreference$DisableAll;->roleFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x7ab00f26

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DisableAll"

    return-object v0
.end method
