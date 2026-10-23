.class public final Lcom/hotstar/event/model/client/resilency/WidgetLoadFailedCommonsOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_resilency_WidgetLoadFailedCommons_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_resilency_WidgetLoadFailedCommons_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n1client/resilency/widget_load_failed_commons.proto\u0012\u0010client.resilency\"\u00dc\u0002\n\u0017WidgetLoadFailedCommons\u0012\u0012\n\nerror_code\u0018\u0001 \u0001(\t\u0012\u0015\n\rerror_message\u0018\u0002 \u0001(\t\u0012R\n\u0011failure_view_type\u0018\u0003 \u0001(\u000e27.client.resilency.WidgetLoadFailedCommons.ErrorViewType\u0012\u0012\n\nrequest_id\u0018\u0004 \u0001(\t\u0012\u000b\n\u0003url\u0018\u0005 \u0001(\t\u0012\u0013\n\u000bretry_count\u0018\u0006 \u0001(\u0003\"\u008b\u0001\n\rErrorViewType\u0012\u001f\n\u001bERROR_VIEW_TYPE_UNSPECIFIED\u0010\u0000\u0012\u001b\n\u0017ERROR_VIEW_TYPE_OVERLAY\u0010\u0001\u0012\u001f\n\u001bERROR_VIEW_TYPE_FULL_SCREEN\u0010\u0002\u0012\u001b\n\u0017ERROR_VIEW_TYPE_IGNORED\u0010\u0003Bs\n(com.hotstar.event.model.client.resilencyP\u0001ZEgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/resilencyb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/resilency/WidgetLoadFailedCommonsOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/resilency/WidgetLoadFailedCommonsOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hotstar/event/model/client/resilency/WidgetLoadFailedCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    sput-object v0, Lcom/hotstar/event/model/client/resilency/WidgetLoadFailedCommonsOuterClass;->internal_static_client_resilency_WidgetLoadFailedCommons_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v6, "Url"

    .line 37
    .line 38
    const-string v7, "RetryCount"

    .line 39
    .line 40
    const-string v2, "ErrorCode"

    .line 41
    .line 42
    const-string v3, "ErrorMessage"

    .line 43
    .line 44
    const-string v4, "FailureViewType"

    .line 45
    .line 46
    const-string v5, "RequestId"

    .line 47
    .line 48
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/hotstar/event/model/client/resilency/WidgetLoadFailedCommonsOuterClass;->internal_static_client_resilency_WidgetLoadFailedCommons_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/hotstar/event/model/client/resilency/WidgetLoadFailedCommonsOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/resilency/WidgetLoadFailedCommonsOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/resilency/WidgetLoadFailedCommonsOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
