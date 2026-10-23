.class public final Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/WebviewWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/WebviewWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/WebviewWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private allowedFields_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private contentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;",
            "Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content$Builder;",
            "Lcom/hotstar/ui/model/widget/WebviewWidget$Data$ContentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private content_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

.field private disableZoom_:Z

.field private enableJavascript_:Z

.field private jitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;",
            "Lcom/hotstar/ui/model/feature/request/HttpTokenRequest$Builder;",
            "Lcom/hotstar/ui/model/feature/request/HttpTokenRequestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

.field private retainWebpageState_:Z

.field private trackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;",
            "Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;",
            "Lcom/hotstar/ui/model/feature/trackers/UrlTrackersOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

.field private userInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;",
            "Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo$Builder;",
            "Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private userInfo_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

.field private widgetAdditionalProperties_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->content_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->allowedFields_:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->userInfo_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->content_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    .line 12
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->allowedFields_:Ljava/util/List;

    .line 14
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 15
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->userInfo_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    .line 16
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/WebviewWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/WebviewWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;-><init>()V

    return-void
.end method

.method private ensureAllowedFieldsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->allowedFields_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->allowedFields_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private getContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;",
            "Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content$Builder;",
            "Lcom/hotstar/ui/model/widget/WebviewWidget$Data$ContentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->contentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->getContent()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->contentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->content_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->contentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Webview;->internal_static_widget_WebviewWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getJitFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;",
            "Lcom/hotstar/ui/model/feature/request/HttpTokenRequest$Builder;",
            "Lcom/hotstar/ui/model/feature/request/HttpTokenRequestOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->jitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->getJit()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->jitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->jitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getTrackerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;",
            "Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;",
            "Lcom/hotstar/ui/model/feature/trackers/UrlTrackersOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->trackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->getTracker()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->trackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->trackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getUserInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;",
            "Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo$Builder;",
            "Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->userInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->getUserInfo()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->userInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->userInfo_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->userInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private internalGetMutableWidgetAdditionalProperties()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->widgetAdditionalProperties_:Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$a;->a:Lcom/google/protobuf/MapEntry;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->widgetAdditionalProperties_:Lcom/google/protobuf/MapField;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->widgetAdditionalProperties_:Lcom/google/protobuf/MapField;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->isMutable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->widgetAdditionalProperties_:Lcom/google/protobuf/MapField;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->copy()Lcom/google/protobuf/MapField;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->widgetAdditionalProperties_:Lcom/google/protobuf/MapField;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->widgetAdditionalProperties_:Lcom/google/protobuf/MapField;

    .line 33
    .line 34
    return-object v0
.end method

.method private internalGetWidgetAdditionalProperties()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->widgetAdditionalProperties_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$a;->a:Lcom/google/protobuf/MapEntry;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->access$3700()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAllAllowedFields(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/WebviewWidget$Data$JsBridgeFields;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->ensureAllowedFieldsIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$JsBridgeFields;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->allowedFields_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$JsBridgeFields;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public addAllAllowedFieldsValue(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->ensureAllowedFieldsIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->allowedFields_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public addAllowedFields(Lcom/hotstar/ui/model/widget/WebviewWidget$Data$JsBridgeFields;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->ensureAllowedFieldsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->allowedFields_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$JsBridgeFields;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public addAllowedFieldsValue(I)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->ensureAllowedFieldsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->allowedFields_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/WebviewWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/WebviewWidget$Data;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/WebviewWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->contentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->content_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->access$3902(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->access$3902(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->trackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->access$4002(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->access$4002(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 10
    :goto_1
    iget v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->allowedFields_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->allowedFields_:Ljava/util/List;

    .line 12
    iget v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->bitField0_:I

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->allowedFields_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->access$4102(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;Ljava/util/List;)Ljava/util/List;

    .line 14
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->enableJavascript_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->access$4202(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;Z)Z

    .line 15
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->internalGetWidgetAdditionalProperties()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->access$4302(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;

    .line 16
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->access$4300(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;)Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->makeImmutable()V

    .line 17
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->jitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->access$4402(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;)Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->access$4402(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;)Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 20
    :goto_2
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->disableZoom_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->access$4502(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;Z)Z

    .line 21
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->retainWebpageState_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->access$4602(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;Z)Z

    .line 22
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->userInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 23
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->userInfo_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->access$4702(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->access$4702(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    :goto_3
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->access$4802(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;I)I

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->contentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->content_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->content_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->contentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->trackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->trackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->allowedFields_:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->enableJavascript_:Z

    .line 17
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->internalGetMutableWidgetAdditionalProperties()Lcom/google/protobuf/MapField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/MapField;->clear()V

    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->jitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    .line 19
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    goto :goto_2

    .line 20
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 21
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->jitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 22
    :goto_2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->disableZoom_:Z

    .line 23
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->retainWebpageState_:Z

    .line 24
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->userInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 25
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->userInfo_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    return-object p0

    .line 26
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->userInfo_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    .line 27
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->userInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAllowedFields()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->allowedFields_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x5

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearContent()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->contentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->content_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->content_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->contentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearDisableZoom()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->disableZoom_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearEnableJavascript()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->enableJavascript_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    return-object p1
.end method

.method public clearJit()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->jitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->jitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    return-object p1
.end method

.method public clearRetainWebpageState()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->retainWebpageState_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTracker()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->trackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->trackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearUserInfo()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->userInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->userInfo_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->userInfo_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->userInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearWidgetAdditionalProperties()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->internalGetMutableWidgetAdditionalProperties()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public containsWidgetAdditionalProperties(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->internalGetWidgetAdditionalProperties()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getAllowedFields(I)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$JsBridgeFields;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->access$5200()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->allowedFields_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$JsBridgeFields;

    .line 16
    .line 17
    return-object p1
.end method

.method public getAllowedFieldsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->allowedFields_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAllowedFieldsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/WebviewWidget$Data$JsBridgeFields;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->allowedFields_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->access$5200()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getAllowedFieldsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->allowedFields_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getAllowedFieldsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->allowedFields_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContent()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->contentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->content_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;->getDefaultInstance()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    .line 19
    .line 20
    return-object v0
.end method

.method public getContentBuilder()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->getContentFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getContentOrBuilder()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$ContentOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->contentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$ContentOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->content_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;->getDefaultInstance()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/WebviewWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Webview;->internal_static_widget_WebviewWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisableZoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->disableZoom_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableJavascript()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->enableJavascript_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getJit()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->jitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 19
    .line 20
    return-object v0
.end method

.method public getJitBuilder()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->getJitFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getJitOrBuilder()Lcom/hotstar/ui/model/feature/request/HttpTokenRequestOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->jitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/request/HttpTokenRequestOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getMutableWidgetAdditionalProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->internalGetMutableWidgetAdditionalProperties()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRetainWebpageState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->retainWebpageState_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTracker()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->trackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->getDefaultInstance()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 19
    .line 20
    return-object v0
.end method

.method public getTrackerBuilder()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->getTrackerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTrackerOrBuilder()Lcom/hotstar/ui/model/feature/trackers/UrlTrackersOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->trackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/trackers/UrlTrackersOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->getDefaultInstance()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getUserInfo()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->userInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->userInfo_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getUserInfoBuilder()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->getUserInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getUserInfoOrBuilder()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->userInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->userInfo_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getWidgetAdditionalProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->getWidgetAdditionalPropertiesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getWidgetAdditionalPropertiesCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->internalGetWidgetAdditionalProperties()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getWidgetAdditionalPropertiesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->internalGetWidgetAdditionalProperties()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWidgetAdditionalPropertiesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->internalGetWidgetAdditionalProperties()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object p2
.end method

.method public getWidgetAdditionalPropertiesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->internalGetWidgetAdditionalProperties()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public hasContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->contentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->content_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasJit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->jitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasTracker()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->trackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasUserInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->userInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->userInfo_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Webview;->internal_static_widget_WebviewWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->internalGetWidgetAdditionalProperties()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "Invalid map field number: "

    .line 12
    .line 13
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public internalGetMutableMapField(I)Lcom/google/protobuf/MapField;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->internalGetMutableWidgetAdditionalProperties()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "Invalid map field number: "

    .line 12
    .line 13
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeContent(Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->contentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->content_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;->newBuilder(Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->content_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->content_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->access$5100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    .line 42
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getContent()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->mergeContent(Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->hasTracker()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getTracker()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->mergeTracker(Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->access$4100(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->allowedFields_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->access$4100(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->allowedFields_:Ljava/util/List;

    .line 18
    iget v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->bitField0_:I

    goto :goto_0

    .line 19
    :cond_3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->ensureAllowedFieldsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->allowedFields_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->access$4100(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getEnableJavascript()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getEnableJavascript()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->setEnableJavascript(Z)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    .line 24
    :cond_5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->internalGetMutableWidgetAdditionalProperties()Lcom/google/protobuf/MapField;

    move-result-object v0

    .line 25
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->access$4900(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;)Lcom/google/protobuf/MapField;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapField;->mergeFrom(Lcom/google/protobuf/MapField;)V

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->hasJit()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getJit()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->mergeJit(Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    .line 29
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getDisableZoom()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getDisableZoom()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->setDisableZoom(Z)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    .line 31
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getRetainWebpageState()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getRetainWebpageState()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->setRetainWebpageState(Z)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    .line 33
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->hasUserInfo()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getUserInfo()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->mergeUserInfo(Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    .line 35
    :cond_9
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->access$5000(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeJit(Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->jitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;->newBuilder(Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;)Lcom/hotstar/ui/model/feature/request/HttpTokenRequest$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;)Lcom/hotstar/ui/model/feature/request/HttpTokenRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeTracker(Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->trackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->newBuilder(Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    return-object p1
.end method

.method public mergeUserInfo(Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->userInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->userInfo_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;->newBuilder(Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->userInfo_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->userInfo_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public putAllWidgetAdditionalProperties(Ljava/util/Map;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->internalGetMutableWidgetAdditionalProperties()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public putWidgetAdditionalProperties(Ljava/lang/String;Ljava/lang/String;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->internalGetMutableWidgetAdditionalProperties()Lcom/google/protobuf/MapField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public removeWidgetAdditionalProperties(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->internalGetMutableWidgetAdditionalProperties()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setAllowedFields(ILcom/hotstar/ui/model/widget/WebviewWidget$Data$JsBridgeFields;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->ensureAllowedFieldsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->allowedFields_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$JsBridgeFields;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setAllowedFieldsValue(II)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->ensureAllowedFieldsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->allowedFields_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setContent(Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content$Builder;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->contentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content$Builder;->build()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->content_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content$Builder;->build()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setContent(Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->contentBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->content_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDisableZoom(Z)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->disableZoom_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setEnableJavascript(Z)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->enableJavascript_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    return-object p1
.end method

.method public setJit(Lcom/hotstar/ui/model/feature/request/HttpTokenRequest$Builder;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->jitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest$Builder;->build()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest$Builder;->build()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setJit(Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->jitBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    return-object p1
.end method

.method public setRetainWebpageState(Z)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->retainWebpageState_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTracker(Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->trackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->build()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->build()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTracker(Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->trackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    return-object p1
.end method

.method public setUserInfo(Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo$Builder;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->userInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo$Builder;->build()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->userInfo_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo$Builder;->build()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setUserInfo(Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->userInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->userInfo_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method
