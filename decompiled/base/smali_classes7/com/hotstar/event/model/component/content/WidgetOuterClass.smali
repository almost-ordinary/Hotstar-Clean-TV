.class public final Lcom/hotstar/event/model/component/content/WidgetOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v0, "\n\u001ecomponent/content/widget.proto\u0012\u0011component.content\u001a component/content/tab_list.proto\u001a(component/content/tray_callout_tag.proto\"\u00fc\u0003\n\u0006Widget\u0012\u0018\n\u0002id\u0018\u0001 \u0001(\tR\u000cdiscovery_id\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004type\u0018\u0003 \u0001(\t\u0012/\n\u0006source\u0018\u0004 \u0001(\u000e2\u001f.component.content.WidgetSource\u0012\r\n\u0005logic\u0018\u0005 \u0001(\t\u0012\u0018\n\u0010display_language\u0018\u0006 \u0001(\t\u0012\u0010\n\u0008position\u0018\u0007 \u0001(\u0003\u0012<\n\u0011tray_callout_tags\u0018\u0008 \u0003(\u000b2!.component.content.TrayCalloutTag\u0012!\n\u0015time_remaining_in_hrs\u0018\t \u0001(\u0003B\u0002\u0018\u0001\u0012\u001c\n\u0010is_timer_visible\u0018\n \u0001(\u0008B\u0002\u0018\u0001\u0012\u0012\n\nrows_count\u0018\u000b \u0001(\u0005\u0012\u0015\n\rranking_logic\u0018\u000c \u0001(\t\u0012,\n\u0008tab_list\u0018\r \u0001(\u000b2\u001a.component.content.TabList\u0012\u0014\n\u000cload_time_ms\u0018\u000e \u0001(\u0003\u0012\u0019\n\u0011initiation_source\u0018\u000f \u0001(\t\u0012\u0015\n\rtheme_details\u0018\u0010 \u0001(\t\u0012\u0011\n\tview_type\u0018\u0011 \u0001(\t\u0012\u001d\n\u0015is_autostart_eligible\u0018\u0012 \u0001(\u0008*\u0092\u0001\n\u000cWidgetSource\u0012\u001d\n\u0019WIDGET_SOURCE_UNSPECIFIED\u0010\u0000\u0012\u0019\n\u0015WIDGET_SOURCE_PERSONA\u0010\u0001\u0012\u0015\n\u0011WIDGET_SOURCE_CMS\u0010\u0002\u0012\u0018\n\u0014WIDGET_SOURCE_SEARCH\u0010\u0003\u0012\u0017\n\u0013WIDGET_SOURCE_WATCH\u0010\u0004Bu\n)com.hotstar.event.model.component.contentP\u0001ZFgithub.com/hotstar/data-event-schemas-go/hsanalytics/component/contentb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/component/content/WidgetOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/component/content/WidgetOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    sget-object v3, Lcom/hotstar/event/model/component/TabListOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    sget-object v3, Lcom/hotstar/event/model/component/TrayCalloutTagOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v3, v2, v5

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/hotstar/event/model/component/content/WidgetOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 39
    .line 40
    sput-object v0, Lcom/hotstar/event/model/component/content/WidgetOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 41
    .line 42
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 43
    .line 44
    const-string v18, "ViewType"

    .line 45
    .line 46
    const-string v19, "IsAutostartEligible"

    .line 47
    .line 48
    const-string v2, "Id"

    .line 49
    .line 50
    const-string v3, "Name"

    .line 51
    .line 52
    const-string v4, "Type"

    .line 53
    .line 54
    const-string v5, "Source"

    .line 55
    .line 56
    const-string v6, "Logic"

    .line 57
    .line 58
    const-string v7, "DisplayLanguage"

    .line 59
    .line 60
    const-string v8, "Position"

    .line 61
    .line 62
    const-string v9, "TrayCalloutTags"

    .line 63
    .line 64
    const-string v10, "TimeRemainingInHrs"

    .line 65
    .line 66
    const-string v11, "IsTimerVisible"

    .line 67
    .line 68
    const-string v12, "RowsCount"

    .line 69
    .line 70
    const-string v13, "RankingLogic"

    .line 71
    .line 72
    const-string v14, "TabList"

    .line 73
    .line 74
    const-string v15, "LoadTimeMs"

    .line 75
    .line 76
    const-string v16, "InitiationSource"

    .line 77
    .line 78
    const-string v17, "ThemeDetails"

    .line 79
    .line 80
    filled-new-array/range {v2 .. v19}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lcom/hotstar/event/model/component/content/WidgetOuterClass;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 88
    .line 89
    return-void
.end method
