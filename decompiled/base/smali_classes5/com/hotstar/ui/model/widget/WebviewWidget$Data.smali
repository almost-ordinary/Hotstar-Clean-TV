.class public final Lcom/hotstar/ui/model/widget/WebviewWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/WebviewWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/WebviewWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;,
        Lcom/hotstar/ui/model/widget/WebviewWidget$Data$a;,
        Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;,
        Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfoOrBuilder;,
        Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;,
        Lcom/hotstar/ui/model/widget/WebviewWidget$Data$ContentOrBuilder;,
        Lcom/hotstar/ui/model/widget/WebviewWidget$Data$JsBridgeFields;
    }
.end annotation


# static fields
.field public static final ALLOWED_FIELDS_FIELD_NUMBER:I = 0x3

.field public static final CONTENT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

.field public static final DISABLE_ZOOM_FIELD_NUMBER:I = 0x7

.field public static final ENABLE_JAVASCRIPT_FIELD_NUMBER:I = 0x4

.field public static final JIT_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/WebviewWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final RETAIN_WEBPAGE_STATE_FIELD_NUMBER:I = 0x8

.field public static final TRACKER_FIELD_NUMBER:I = 0x2

.field public static final USER_INFO_FIELD_NUMBER:I = 0x9

.field public static final WIDGET_ADDITIONAL_PROPERTIES_FIELD_NUMBER:I = 0x5

.field private static final allowedFields_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/ui/model/widget/WebviewWidget$Data$JsBridgeFields;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private allowedFieldsMemoizedSerializedSize:I

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

.field private content_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

.field private disableZoom_:Z

.field private enableJavascript_:Z

.field private jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

.field private memoizedIsInitialized:B

.field private retainWebpageState_:Z

.field private tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

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
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->allowedFields_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    .line 14
    .line 15
    new-instance v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$2;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->allowedFields_:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->enableJavascript_:Z

    .line 9
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->disableZoom_:Z

    .line 10
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->retainWebpageState_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x4

    if-nez v1, :cond_a

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 15
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :sswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 16
    :sswitch_1
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->userInfo_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    if-eqz v4, :cond_1

    .line 17
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;->toBuilder()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo$Builder;

    move-result-object v6

    .line 18
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->userInfo_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    if-eqz v6, :cond_0

    .line 19
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo$Builder;

    .line 20
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->userInfo_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    goto :goto_0

    .line 21
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->retainWebpageState_:Z

    goto :goto_0

    .line 22
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->disableZoom_:Z

    goto :goto_0

    .line 23
    :sswitch_4
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    if-eqz v4, :cond_2

    .line 24
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;->toBuilder()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest$Builder;

    move-result-object v6

    .line 25
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    if-eqz v6, :cond_0

    .line 26
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;)Lcom/hotstar/ui/model/feature/request/HttpTokenRequest$Builder;

    .line 27
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    goto :goto_0

    :sswitch_5
    and-int/lit8 v4, v2, 0x10

    const/16 v5, 0x10

    if-eq v4, v5, :cond_3

    .line 28
    sget-object v4, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$a;->a:Lcom/google/protobuf/MapEntry;

    invoke-static {v4}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->widgetAdditionalProperties_:Lcom/google/protobuf/MapField;

    or-int/lit8 v2, v2, 0x10

    .line 29
    :cond_3
    sget-object v4, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$a;->a:Lcom/google/protobuf/MapEntry;

    .line 30
    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v4

    .line 31
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MapEntry;

    .line 32
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->widgetAdditionalProperties_:Lcom/google/protobuf/MapField;

    invoke-virtual {v5}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v5

    .line 33
    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 34
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 35
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->enableJavascript_:Z

    goto/16 :goto_0

    .line 36
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 37
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    .line 38
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_5

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    and-int/lit8 v6, v2, 0x4

    if-eq v6, v3, :cond_4

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->allowedFields_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 41
    :cond_4
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->allowedFields_:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_5
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 43
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    and-int/lit8 v5, v2, 0x4

    if-eq v5, v3, :cond_6

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->allowedFields_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 45
    :cond_6
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->allowedFields_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 46
    :sswitch_9
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    if-eqz v4, :cond_7

    .line 47
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->toBuilder()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    move-result-object v6

    .line 48
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    if-eqz v6, :cond_0

    .line 49
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;

    .line 50
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    goto/16 :goto_0

    .line 51
    :sswitch_a
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->content_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    if-eqz v4, :cond_8

    .line 52
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;->toBuilder()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content$Builder;

    move-result-object v6

    .line 53
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->content_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    if-eqz v6, :cond_0

    .line 54
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content$Builder;

    .line 55
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->content_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 56
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 57
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 58
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v3, :cond_9

    .line 59
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->allowedFields_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->allowedFields_:Ljava/util/List;

    .line 60
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 62
    throw p1

    :cond_a
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v3, :cond_b

    .line 63
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->allowedFields_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->allowedFields_:Ljava/util/List;

    .line 64
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x18 -> :sswitch_8
        0x1a -> :sswitch_7
        0x20 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x4a -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/WebviewWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/WebviewWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$3700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3902(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->content_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4002(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;)Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4100(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->allowedFields_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4102(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->allowedFields_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4202(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->enableJavascript_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4300(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->widgetAdditionalProperties_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4302(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->widgetAdditionalProperties_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4402(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;)Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4502(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->disableZoom_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4602(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->retainWebpageState_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4702(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->userInfo_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4802(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4900(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->internalGetWidgetAdditionalProperties()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$5000(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$5200()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->allowedFields_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/WebviewWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->widgetAdditionalProperties_:Lcom/google/protobuf/MapField;

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

.method public static newBuilder()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/WebviewWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/WebviewWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public containsWidgetAdditionalProperties(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->internalGetWidgetAdditionalProperties()Lcom/google/protobuf/MapField;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->hasContent()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->hasContent()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->hasContent()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getContent()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getContent()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->hasTracker()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->hasTracker()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v1, 0x0

    .line 70
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->hasTracker()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getTracker()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getTracker()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 v1, 0x0

    .line 95
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->allowedFields_:Ljava/util/List;

    .line 98
    .line 99
    iget-object v2, p1, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->allowedFields_:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 v1, 0x0

    .line 110
    :goto_4
    if-eqz v1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getEnableJavascript()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getEnableJavascript()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ne v1, v2, :cond_9

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/4 v1, 0x0

    .line 125
    :goto_5
    if-eqz v1, :cond_a

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->internalGetWidgetAdditionalProperties()Lcom/google/protobuf/MapField;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->internalGetWidgetAdditionalProperties()Lcom/google/protobuf/MapField;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/google/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    goto :goto_6

    .line 143
    :cond_a
    const/4 v1, 0x0

    .line 144
    :goto_6
    if-eqz v1, :cond_b

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->hasJit()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->hasJit()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-ne v1, v2, :cond_b

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    goto :goto_7

    .line 158
    :cond_b
    const/4 v1, 0x0

    .line 159
    :goto_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->hasJit()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getJit()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getJit()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    goto :goto_8

    .line 183
    :cond_c
    const/4 v1, 0x0

    .line 184
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getDisableZoom()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getDisableZoom()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-ne v1, v2, :cond_e

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    goto :goto_9

    .line 198
    :cond_e
    const/4 v1, 0x0

    .line 199
    :goto_9
    if-eqz v1, :cond_f

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getRetainWebpageState()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getRetainWebpageState()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-ne v1, v2, :cond_f

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    goto :goto_a

    .line 213
    :cond_f
    const/4 v1, 0x0

    .line 214
    :goto_a
    if-eqz v1, :cond_10

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->hasUserInfo()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->hasUserInfo()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-ne v1, v2, :cond_10

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    goto :goto_b

    .line 228
    :cond_10
    const/4 v1, 0x0

    .line 229
    :goto_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->hasUserInfo()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_12

    .line 234
    .line 235
    if-eqz v1, :cond_11

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getUserInfo()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getUserInfo()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_11

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    goto :goto_c

    .line 253
    :cond_11
    const/4 v1, 0x0

    .line 254
    :cond_12
    :goto_c
    if-eqz v1, :cond_13

    .line 255
    .line 256
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 257
    .line 258
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 259
    .line 260
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_13

    .line 265
    .line 266
    return v0

    .line 267
    :cond_13
    return v3
.end method

.method public getAllowedFields(I)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$JsBridgeFields;
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->allowedFields_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->allowedFields_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$JsBridgeFields;

    .line 14
    .line 15
    return-object p1
.end method

.method public getAllowedFieldsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->allowedFields_:Ljava/util/List;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->allowedFields_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->allowedFields_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getAllowedFieldsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->allowedFields_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->allowedFields_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->content_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;->getDefaultInstance()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getContentOrBuilder()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$ContentOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getContent()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/WebviewWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    return-object v0
.end method

.method public getDisableZoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->disableZoom_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableJavascript()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->enableJavascript_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getJit()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;->getDefaultInstance()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getJitOrBuilder()Lcom/hotstar/ui/model/feature/request/HttpTokenRequestOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getJit()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/WebviewWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetainWebpageState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->retainWebpageState_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->content_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getContent()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getTracker()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    :goto_1
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->allowedFields_:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v1, v3, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->allowedFields_:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/L;->c(ILjava/lang/Integer;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    add-int/2addr v0, v2

    .line 62
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getAllowedFieldsList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_4
    iput v2, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->allowedFieldsMemoizedSerializedSize:I

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->enableJavascript_:Z

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->internalGetWidgetAdditionalProperties()Lcom/google/protobuf/MapField;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LV6/B;->r(Lcom/google/protobuf/MapField;)Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/Map$Entry;

    .line 110
    .line 111
    sget-object v3, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$a;->a:Lcom/google/protobuf/MapEntry;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->newBuilderForType()Lcom/google/protobuf/MapEntry$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Lcom/google/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v4, 0x5

    .line 126
    invoke-static {v2, v3, v4, v0}, LU1/x;->i(Ljava/util/Map$Entry;Lcom/google/protobuf/MapEntry$Builder;II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    const/4 v1, 0x6

    .line 136
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getJit()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_7
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->disableZoom_:Z

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    const/4 v2, 0x7

    .line 150
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_8
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->retainWebpageState_:Z

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    const/16 v2, 0x8

    .line 160
    .line 161
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->userInfo_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    const/16 v1, 0x9

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getUserInfo()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v1, v0

    .line 188
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 189
    .line 190
    return v1
.end method

.method public getTracker()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->getDefaultInstance()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTrackerOrBuilder()Lcom/hotstar/ui/model/feature/trackers/UrlTrackersOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getTracker()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserInfo()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->userInfo_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUserInfoOrBuilder()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getUserInfo()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getWidgetAdditionalPropertiesMap()Ljava/util/Map;

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
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->internalGetWidgetAdditionalProperties()Lcom/google/protobuf/MapField;

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
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->internalGetWidgetAdditionalProperties()Lcom/google/protobuf/MapField;

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
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->internalGetWidgetAdditionalProperties()Lcom/google/protobuf/MapField;

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
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->internalGetWidgetAdditionalProperties()Lcom/google/protobuf/MapField;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->content_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasJit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasTracker()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasUserInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->userInfo_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->hasContent()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    const/16 v3, 0x25

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getContent()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->hasTracker()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getTracker()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getAllowedFieldsCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->allowedFields_:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_3
    const/4 v1, 0x4

    .line 79
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getEnableJavascript()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->internalGetWidgetAdditionalProperties()Lcom/google/protobuf/MapField;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->internalGetWidgetAdditionalProperties()Lcom/google/protobuf/MapField;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v1, v0

    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->hasJit()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getJit()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, v0

    .line 140
    :cond_5
    const/4 v0, 0x7

    .line 141
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getDisableZoom()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v0

    .line 154
    mul-int/lit8 v1, v1, 0x25

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x8

    .line 157
    .line 158
    mul-int/lit8 v1, v1, 0x35

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getRetainWebpageState()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v0, v1

    .line 169
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->hasUserInfo()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    const/16 v1, 0x9

    .line 176
    .line 177
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getUserInfo()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    :cond_6
    mul-int/lit8 v0, v0, 0x1d

    .line 191
    .line 192
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v1, v0

    .line 199
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 200
    .line 201
    return v1
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
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->internalGetWidgetAdditionalProperties()Lcom/google/protobuf/MapField;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/WebviewWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/WebviewWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/WebviewWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/WebviewWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/WebviewWidget$Data;)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->content_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getContent()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->tracker_:Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getTracker()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getAllowedFieldsList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x1a

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->allowedFieldsMemoizedSerializedSize:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->allowedFields_:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v0, v2, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->allowedFields_:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v2, p1, v0, v1}, LU1/x;->g(Ljava/lang/Integer;Lcom/google/protobuf/CodedOutputStream;II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->enableJavascript_:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->internalGetWidgetAdditionalProperties()Lcom/google/protobuf/MapField;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/hotstar/ui/model/widget/WebviewWidget$Data$a;->a:Lcom/google/protobuf/MapEntry;

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->serializeStringMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/MapEntry;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->jit_:Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getJit()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->disableZoom_:Z

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->retainWebpageState_:Z

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->userInfo_:Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebviewWidget$Data;->getUserInfo()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
