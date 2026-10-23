.class public final Lcom/hotstar/event/model/client/watch/MilestoneClicked;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_watch_MilestoneClickedProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_watch_MilestoneClickedProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\n$client/watch/milestone_clicked.proto\u0012\u000cclient.watch\"\u00f1\u0006\n\u001aMilestoneClickedProperties\u0012Q\n\u000bbutton_type\u0018\u0001 \u0001(\u000e2<.client.watch.MilestoneClickedProperties.MilestoneButtonType\u0012\u001f\n\u0017milestone_appeared_secs\u0018\u0002 \u0001(\r\u0012\u0012\n\nis_casting\u0018\u0003 \u0001(\u0008\u0012\u001b\n\u0013milestone_length_ms\u0018\u0004 \u0001(\u0004\u0012\u0015\n\rstart_pos_sec\u0018\u0005 \u0001(\u0004\u0012\u0017\n\u000fclicked_pos_sec\u0018\u0006 \u0001(\u0004\u0012F\n\nclick_type\u0018\u0007 \u0001(\u000e22.client.watch.MilestoneClickedProperties.ClickType\u0012\u0017\n\u000bis_download\u0018\u0008 \u0001(\u0008B\u0002\u0018\u0001\u0012\u0015\n\ris_downloaded\u0018\t \u0001(\u0008\u0012\u0016\n\u000eplayer_version\u0018\n \u0001(\t\"\u0098\u0003\n\u0013MilestoneButtonType\u0012%\n!MILESTONE_BUTTON_TYPE_UNSPECIFIED\u0010\u0000\u0012$\n MILESTONE_BUTTON_TYPE_SKIP_INTRO\u0010\u0001\u0012$\n MILESTONE_BUTTON_TYPE_SKIP_RECAP\u0010\u0002\u0012\'\n#MILESTONE_BUTTON_TYPE_WATCH_CREDITS\u0010\u0003\u0012&\n\"MILESTONE_BUTTON_TYPE_NEXT_CONTENT\u0010\u0004\u0012!\n\u001dMILESTONE_BUTTON_TYPE_GO_LIVE\u0010\u0005\u0012!\n\u001dMILESTONE_BUTTON_TYPE_GO_BACK\u0010\u0006\u0012)\n%MILESTONE_BUTTON_TYPE_NEXT_KEY_MOMENT\u0010\u0007\u0012%\n!MILESTONE_BUTTON_TYPE_WATCH_INTRO\u0010\u0008\u0012%\n!MILESTONE_BUTTON_TYPE_WATCH_RECAP\u0010\t\"S\n\tClickType\u0012\u001a\n\u0016CLICK_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0015\n\u0011CLICK_TYPE_MANUAL\u0010\u0001\u0012\u0013\n\u000fCLICK_TYPE_AUTO\u0010\u0002Bk\n$com.hotstar.event.model.client.watchP\u0001ZAgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/watchb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/watch/MilestoneClicked$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/watch/MilestoneClicked$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/event/model/client/watch/MilestoneClicked;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClicked;->internal_static_client_watch_MilestoneClickedProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v10, "IsDownloaded"

    .line 37
    .line 38
    const-string v11, "PlayerVersion"

    .line 39
    .line 40
    const-string v2, "ButtonType"

    .line 41
    .line 42
    const-string v3, "MilestoneAppearedSecs"

    .line 43
    .line 44
    const-string v4, "IsCasting"

    .line 45
    .line 46
    const-string v5, "MilestoneLengthMs"

    .line 47
    .line 48
    const-string v6, "StartPosSec"

    .line 49
    .line 50
    const-string v7, "ClickedPosSec"

    .line 51
    .line 52
    const-string v8, "ClickType"

    .line 53
    .line 54
    const-string v9, "IsDownload"

    .line 55
    .line 56
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/hotstar/event/model/client/watch/MilestoneClicked;->internal_static_client_watch_MilestoneClickedProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 64
    .line 65
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
    sput-object p0, Lcom/hotstar/event/model/client/watch/MilestoneClicked;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClicked;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClicked;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
