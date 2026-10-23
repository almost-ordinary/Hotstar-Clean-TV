.class public final Lcom/hotstar/bifrostlib/api/HSEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00085\u0008\u0007\u0018\u00002\u00020\u0001B\u00e9\u0001\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\r\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010-R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u0008/\u00100R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u00081\u00100R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010.\u001a\u0004\u00082\u00100R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010.\u001a\u0004\u00083\u00100R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010.\u001a\u0004\u00084\u00100R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010.\u001a\u0004\u00085\u00100R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00106\u001a\u0004\u00087\u00108R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00106\u001a\u0004\u00089\u00108R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00106\u001a\u0004\u0008:\u00108R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010;\u001a\u0004\u0008<\u0010=R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010(\u001a\u0004\u0008>\u0010*R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010?\u001a\u0004\u0008@\u0010AR\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010B\u001a\u0004\u0008C\u0010DR\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010E\u001a\u0004\u0008F\u0010GR\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010H\u001a\u0004\u0008I\u0010JR\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010K\u001a\u0004\u0008L\u0010MR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010N\u001a\u0004\u0008O\u0010PR\u0019\u0010 \u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00106\u001a\u0004\u0008Q\u00108R\u0019\u0010!\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00106\u001a\u0004\u0008R\u00108R\u0019\u0010#\u001a\u0004\u0018\u00010\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010S\u001a\u0004\u0008T\u0010UR\u0019\u0010%\u001a\u0004\u0018\u00010$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010V\u001a\u0004\u0008W\u0010X\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/hotstar/bifrostlib/api/HSEvent;",
        "",
        "",
        "name",
        "Lcom/hotstar/bifrostlib/api/EventMetadata;",
        "metadata",
        "Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;",
        "pageEventContext",
        "spaceEventContext",
        "widgetEventContext",
        "pageReferrerContext",
        "spaceReferrerContext",
        "widgetReferrerContext",
        "Lcom/google/protobuf/Any;",
        "eventWidgetPosition",
        "referrerWidgetPosition",
        "otherProperties",
        "Lxa/f;",
        "bifrostNetworkInfo",
        "appLanguage",
        "Lxa/a;",
        "bifrostBatteryInfo",
        "Lxa/c;",
        "bifrostDisplayInfo",
        "Lxa/e;",
        "bifrostMemoryInfo",
        "Lxa/g;",
        "bifrostOsPermissionInfo",
        "Lcom/hotstar/bifrostlib/api/PipInfo;",
        "pipInfo",
        "",
        "orientation",
        "watchNextSegment",
        "cachedResponse",
        "Lxa/d;",
        "bifrostLocationInfo",
        "Lxa/b;",
        "bifrostCastInfo",
        "<init>",
        "(Ljava/lang/String;Lcom/hotstar/bifrostlib/api/EventMetadata;Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;Lxa/f;Ljava/lang/String;Lxa/a;Lxa/c;Lxa/e;Lxa/g;Lcom/hotstar/bifrostlib/api/PipInfo;Ljava/lang/Integer;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;Lxa/d;Lxa/b;)V",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/hotstar/bifrostlib/api/EventMetadata;",
        "getMetadata",
        "()Lcom/hotstar/bifrostlib/api/EventMetadata;",
        "Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;",
        "getPageEventContext",
        "()Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;",
        "getSpaceEventContext",
        "getWidgetEventContext",
        "getPageReferrerContext",
        "getSpaceReferrerContext",
        "getWidgetReferrerContext",
        "Lcom/google/protobuf/Any;",
        "getEventWidgetPosition",
        "()Lcom/google/protobuf/Any;",
        "getReferrerWidgetPosition",
        "getOtherProperties",
        "Lxa/f;",
        "getBifrostNetworkInfo",
        "()Lxa/f;",
        "getAppLanguage",
        "Lxa/a;",
        "getBifrostBatteryInfo",
        "()Lxa/a;",
        "Lxa/c;",
        "getBifrostDisplayInfo",
        "()Lxa/c;",
        "Lxa/e;",
        "getBifrostMemoryInfo",
        "()Lxa/e;",
        "Lxa/g;",
        "getBifrostOsPermissionInfo",
        "()Lxa/g;",
        "Lcom/hotstar/bifrostlib/api/PipInfo;",
        "getPipInfo",
        "()Lcom/hotstar/bifrostlib/api/PipInfo;",
        "Ljava/lang/Integer;",
        "getOrientation",
        "()Ljava/lang/Integer;",
        "getWatchNextSegment",
        "getCachedResponse",
        "Lxa/d;",
        "getBifrostLocationInfo",
        "()Lxa/d;",
        "Lxa/b;",
        "getBifrostCastInfo",
        "()Lxa/b;",
        "bifrost-lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appLanguage:Ljava/lang/String;

.field private final bifrostBatteryInfo:Lxa/a;

.field private final bifrostCastInfo:Lxa/b;

.field private final bifrostDisplayInfo:Lxa/c;

.field private final bifrostLocationInfo:Lxa/d;

.field private final bifrostMemoryInfo:Lxa/e;

.field private final bifrostNetworkInfo:Lxa/f;

.field private final bifrostOsPermissionInfo:Lxa/g;

.field private final cachedResponse:Lcom/google/protobuf/Any;

.field private final eventWidgetPosition:Lcom/google/protobuf/Any;

.field private final metadata:Lcom/hotstar/bifrostlib/api/EventMetadata;

.field private final name:Ljava/lang/String;

.field private final orientation:Ljava/lang/Integer;

.field private final otherProperties:Lcom/google/protobuf/Any;

.field private final pageEventContext:Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

.field private final pageReferrerContext:Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

.field private final pipInfo:Lcom/hotstar/bifrostlib/api/PipInfo;

.field private final referrerWidgetPosition:Lcom/google/protobuf/Any;

.field private final spaceEventContext:Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

.field private final spaceReferrerContext:Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

.field private final watchNextSegment:Lcom/google/protobuf/Any;

.field private final widgetEventContext:Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

.field private final widgetReferrerContext:Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/hotstar/bifrostlib/api/EventMetadata;Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;Lxa/f;Ljava/lang/String;Lxa/a;Lxa/c;Lxa/e;Lxa/g;Lcom/hotstar/bifrostlib/api/PipInfo;Ljava/lang/Integer;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;Lxa/d;Lxa/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->metadata:Lcom/hotstar/bifrostlib/api/EventMetadata;

    .line 5
    iput-object p3, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->pageEventContext:Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

    .line 6
    iput-object p4, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->spaceEventContext:Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

    .line 7
    iput-object p5, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->widgetEventContext:Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

    .line 8
    iput-object p6, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->pageReferrerContext:Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

    .line 9
    iput-object p7, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->spaceReferrerContext:Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

    .line 10
    iput-object p8, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->widgetReferrerContext:Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

    .line 11
    iput-object p9, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->eventWidgetPosition:Lcom/google/protobuf/Any;

    .line 12
    iput-object p10, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->referrerWidgetPosition:Lcom/google/protobuf/Any;

    .line 13
    iput-object p11, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->otherProperties:Lcom/google/protobuf/Any;

    .line 14
    iput-object p12, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->bifrostNetworkInfo:Lxa/f;

    .line 15
    iput-object p13, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->appLanguage:Ljava/lang/String;

    .line 16
    iput-object p15, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->bifrostDisplayInfo:Lxa/c;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->bifrostMemoryInfo:Lxa/e;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->pipInfo:Lcom/hotstar/bifrostlib/api/PipInfo;

    move-object/from16 p1, p19

    .line 19
    iput-object p1, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->orientation:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 20
    iput-object p1, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->watchNextSegment:Lcom/google/protobuf/Any;

    move-object/from16 p1, p21

    .line 21
    iput-object p1, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->cachedResponse:Lcom/google/protobuf/Any;

    move-object/from16 p1, p23

    .line 22
    iput-object p1, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->bifrostCastInfo:Lxa/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/hotstar/bifrostlib/api/EventMetadata;Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;Lxa/f;Ljava/lang/String;Lxa/a;Lxa/c;Lxa/e;Lxa/g;Lcom/hotstar/bifrostlib/api/PipInfo;Ljava/lang/Integer;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;Lxa/d;Lxa/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p23}, Lcom/hotstar/bifrostlib/api/HSEvent;-><init>(Ljava/lang/String;Lcom/hotstar/bifrostlib/api/EventMetadata;Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;Lxa/f;Ljava/lang/String;Lxa/a;Lxa/c;Lxa/e;Lxa/g;Lcom/hotstar/bifrostlib/api/PipInfo;Ljava/lang/Integer;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;Lxa/d;Lxa/b;)V

    return-void
.end method


# virtual methods
.method public final getAppLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->appLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBifrostBatteryInfo()Lxa/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getBifrostCastInfo()Lxa/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->bifrostCastInfo:Lxa/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBifrostDisplayInfo()Lxa/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->bifrostDisplayInfo:Lxa/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBifrostLocationInfo()Lxa/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getBifrostMemoryInfo()Lxa/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->bifrostMemoryInfo:Lxa/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBifrostNetworkInfo()Lxa/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->bifrostNetworkInfo:Lxa/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBifrostOsPermissionInfo()Lxa/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getCachedResponse()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->cachedResponse:Lcom/google/protobuf/Any;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventWidgetPosition()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->eventWidgetPosition:Lcom/google/protobuf/Any;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadata()Lcom/hotstar/bifrostlib/api/EventMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->metadata:Lcom/hotstar/bifrostlib/api/EventMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrientation()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->orientation:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOtherProperties()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->otherProperties:Lcom/google/protobuf/Any;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageEventContext()Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->pageEventContext:Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageReferrerContext()Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->pageReferrerContext:Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPipInfo()Lcom/hotstar/bifrostlib/api/PipInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->pipInfo:Lcom/hotstar/bifrostlib/api/PipInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrerWidgetPosition()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->referrerWidgetPosition:Lcom/google/protobuf/Any;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpaceEventContext()Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->spaceEventContext:Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpaceReferrerContext()Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->spaceReferrerContext:Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWatchNextSegment()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->watchNextSegment:Lcom/google/protobuf/Any;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidgetEventContext()Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->widgetEventContext:Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidgetReferrerContext()Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/api/HSEvent;->widgetReferrerContext:Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

    .line 2
    .line 3
    return-object v0
.end method
