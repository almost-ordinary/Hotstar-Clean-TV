.class public Lcom/hotstar/player/models/metadata/MileStoneInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hotstar/player/models/metadata/MileStoneInfo;",
        "",
        "elementType",
        "",
        "startTimeMs",
        "",
        "endTimeMs",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V",
        "getElementType",
        "()Ljava/lang/String;",
        "setElementType",
        "(Ljava/lang/String;)V",
        "getEndTimeMs",
        "()Ljava/lang/Long;",
        "setEndTimeMs",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getStartTimeMs",
        "setStartTimeMs",
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


# instance fields
.field private elementType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "element_type"
        }
        value = "elementType"
    .end annotation
.end field

.field private endTimeMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "end_time_ms"
        }
        value = "endTimeMs"
    .end annotation
.end field

.field private startTimeMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "start_time_ms"
        }
        value = "startTimeMs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/hotstar/player/models/metadata/MileStoneInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hotstar/player/models/metadata/MileStoneInfo;->elementType:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/hotstar/player/models/metadata/MileStoneInfo;->startTimeMs:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lcom/hotstar/player/models/metadata/MileStoneInfo;->endTimeMs:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/hotstar/player/models/metadata/MileStoneInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getElementType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/metadata/MileStoneInfo;->elementType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTimeMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/metadata/MileStoneInfo;->endTimeMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTimeMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/metadata/MileStoneInfo;->startTimeMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setElementType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/player/models/metadata/MileStoneInfo;->elementType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEndTimeMs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/player/models/metadata/MileStoneInfo;->endTimeMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTimeMs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/player/models/metadata/MileStoneInfo;->startTimeMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
