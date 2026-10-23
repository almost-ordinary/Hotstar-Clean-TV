.class public final Lcom/hotstar/event/model/client/bugreporting/BugReportingEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_bugreporting_BugReportEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_bugreporting_BugReportEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n.client/bugreporting/bug_reporting_events.proto\u0012\u0013client.bugreporting\"\u009c\u0006\n\u000eBugReportEvent\u0012N\n\u000ebrt_event_type\u0018\u0001 \u0001(\u000e26.client.bugreporting.BugReportEvent.BugReportEventType\u0012\u0011\n\tcpu_usage\u0018\u0002 \u0001(\u0005\u0012\u0014\n\u000cmemory_usage\u0018\u0003 \u0001(\u0001\u0012\u0017\n\u000fbrt_sdk_version\u0018\u0004 \u0001(\t\"\u00f7\u0004\n\u0012BugReportEventType\u0012)\n%BUG_REPORT_EVENT_TYPE_BRT_UNSPECIFIED\u0010\u0000\u0012%\n!BUG_REPORT_EVENT_TYPE_BRT_INVOKED\u0010\u0001\u00126\n2BUG_REPORT_EVENT_TYPE_BRT_DB_INITIALIZATION_FAILED\u0010\u0002\u0012,\n(BUG_REPORT_EVENT_TYPE_BRT_DB_INITIALIZED\u0010\u0003\u00120\n,BUG_REPORT_EVENT_TYPE_BRT_BUG_SCREEN_INVOKED\u0010\u0004\u00121\n-BUG_REPORT_EVENT_TYPE_BRT_BUG_REPORT_DROP_OFF\u0010\u0005\u0012.\n*BUG_REPORT_EVENT_TYPE_BRT_BUG_REPORT_SAVED\u0010\u0006\u0012)\n%BUG_REPORT_EVENT_TYPE_BRT_NO_INTERNET\u0010\u0007\u00125\n1BUG_REPORT_EVENT_TYPE_BRT_NON_REPORTED_BUGS_COUNT\u0010\u0008\u0012,\n(BUG_REPORT_EVENT_TYPE_BRT_REPORT_SUCCESS\u0010\t\u0012,\n(BUG_REPORT_EVENT_TYPE_BRT_REPORT_FAILURE\u0010\n\u0012+\n\'BUG_REPORT_EVENT_TYPE_BRT_REPORT_DELETE\u0010\u000b\u0012)\n%BUG_REPORT_EVENT_TYPE_BRT_INITIALIZED\u0010\u000cBy\n+com.hotstar.event.model.client.bugreportingP\u0001ZHgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/bugreportingb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/bugreporting/BugReportingEvents$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/bugreporting/BugReportingEvents$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/event/model/client/bugreporting/BugReportingEvents;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/client/bugreporting/BugReportingEvents;->internal_static_client_bugreporting_BugReportEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v2, "MemoryUsage"

    .line 37
    .line 38
    const-string v3, "BrtSdkVersion"

    .line 39
    .line 40
    const-string v4, "BrtEventType"

    .line 41
    .line 42
    const-string v5, "CpuUsage"

    .line 43
    .line 44
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/hotstar/event/model/client/bugreporting/BugReportingEvents;->internal_static_client_bugreporting_BugReportEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 52
    .line 53
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
    sput-object p0, Lcom/hotstar/event/model/client/bugreporting/BugReportingEvents;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/bugreporting/BugReportingEvents;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/bugreporting/BugReportingEvents;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
