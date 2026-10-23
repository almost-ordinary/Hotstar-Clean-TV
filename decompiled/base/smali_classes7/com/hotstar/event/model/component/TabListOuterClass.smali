.class public final Lcom/hotstar/event/model/component/TabListOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n component/content/tab_list.proto\u0012\u0011component.content\"f\n\u0007TabList\u0012\u0019\n\u0011selected_tab_name\u0018\u0001 \u0001(\t\u0012\u001a\n\u0012selected_tab_index\u0018\u0002 \u0001(\u0003\u0012\u0011\n\u0005count\u0018\u0003 \u0001(\u0003B\u0002\u0018\u0001\u0012\u0011\n\ttab_count\u0018\u0004 \u0001(\u0003Bm\n!com.hotstar.event.model.componentP\u0001ZFgithub.com/hotstar/data-event-schemas-go/hsanalytics/component/contentb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/component/TabListOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/component/TabListOuterClass$1;-><init>()V

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
    sget-object v0, Lcom/hotstar/event/model/component/TabListOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 29
    .line 30
    sput-object v0, Lcom/hotstar/event/model/component/TabListOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v2, "Count"

    .line 35
    .line 36
    const-string v3, "TabCount"

    .line 37
    .line 38
    const-string v4, "SelectedTabName"

    .line 39
    .line 40
    const-string v5, "SelectedTabIndex"

    .line 41
    .line 42
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/hotstar/event/model/component/TabListOuterClass;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
    return-void
.end method
