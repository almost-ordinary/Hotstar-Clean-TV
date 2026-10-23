.class public final Lcom/hotstar/event/model/client/NotificationOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "\n\u0019client/notification.proto\u0012\u0006client\"\u00c4\u0002\n\u000cNotification\u0012\u000b\n\u0003uri\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bcampaign_id\u0018\u0002 \u0001(\t\u0012B\n\u0019notification_render_state\u0018\u0003 \u0001(\u000e2\u001f.client.NotificationRenderState\u0012\u001a\n\u0012ts_pt_timer_end_ms\u0018\u0004 \u0001(\u0004\u0012\u0014\n\u000cis_staggered\u0018\u0005 \u0001(\u0008\u0012%\n\nclick_type\u0018\u0006 \u0001(\u000e2\u0011.client.ClickType\u0012\u001d\n\u0015notification_position\u0018\u0007 \u0001(\u0005\u00123\n\u0011notification_type\u0018\u0008 \u0001(\u000e2\u0018.client.NotificationType\u0012!\n\u0019unread_notification_count\u0018\t \u0001(\u0005*\u00a1\u0003\n\u0017NotificationRenderState\u0012)\n%NOTIFICATION_RENDER_STATE_UNSPECIFIED\u0010\u0000\u0012%\n!NOTIFICATION_RENDER_STATE_SUCCESS\u0010\u0001\u0012<\n8NOTIFICATION_RENDER_STATE_DISCARD_DUPLICATE_PN_SENT_TIME\u0010\u0002\u00123\n/NOTIFICATION_RENDER_STATE_DISCARD_PID_MIS_MATCH\u0010\u0003\u0012=\n9NOTIFICATION_RENDER_STATE_DISCARD_SAME_CONTENT_IS_PLAYING\u0010\u0004\u0012>\n:NOTIFICATION_RENDER_STATE_DISCARD_APP_PN_PERMISSION_DENIED\u0010\u0005\u0012B\n>NOTIFICATION_RENDER_STATE_DISCARD_PN_CHANNEL_PERMISSION_DENIED\u0010\u0006*T\n\tClickType\u0012\u001a\n\u0016CLICK_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0016\n\u0012CLICK_TYPE_DEFAULT\u0010\u0001\u0012\u0013\n\u000fCLICK_TYPE_LONG\u0010\u0002*s\n\u0010NotificationType\u0012!\n\u001dNOTIFICATION_TYPE_UNSPECIFIED\u0010\u0000\u0012\u001f\n\u001bNOTIFICATION_TYPE_IMPORTANT\u0010\u0001\u0012\u001b\n\u0017NOTIFICATION_TYPE_OTHER\u0010\u0002B_\n\u001ecom.hotstar.event.model.clientP\u0001Z;github.com/hotstar/data-event-schemas-go/hsanalytics/clientb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/NotificationOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/NotificationOuterClass$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/event/model/client/NotificationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/client/NotificationOuterClass;->internal_static_client_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v9, "NotificationType"

    .line 37
    .line 38
    const-string v10, "UnreadNotificationCount"

    .line 39
    .line 40
    const-string v2, "Uri"

    .line 41
    .line 42
    const-string v3, "CampaignId"

    .line 43
    .line 44
    const-string v4, "NotificationRenderState"

    .line 45
    .line 46
    const-string v5, "TsPtTimerEndMs"

    .line 47
    .line 48
    const-string v6, "IsStaggered"

    .line 49
    .line 50
    const-string v7, "ClickType"

    .line 51
    .line 52
    const-string v8, "NotificationPosition"

    .line 53
    .line 54
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/hotstar/event/model/client/NotificationOuterClass;->internal_static_client_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 62
    .line 63
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
    sput-object p0, Lcom/hotstar/event/model/client/NotificationOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/NotificationOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/NotificationOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
