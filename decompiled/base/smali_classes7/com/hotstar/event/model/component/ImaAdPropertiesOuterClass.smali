.class public final Lcom/hotstar/event/model/component/ImaAdPropertiesOuterClass;
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
    const-string v0, "\n\'component/embed/ima_ad_properties.proto\u0012\u000fcomponent.embed\"\u009a\u0001\n\u000fImaAdProperties\u0012#\n\u001bad_start_after_load_time_ms\u0018\u0001 \u0001(\u0003\u0012\u001f\n\u0017ad_manager_load_time_ms\u0018\u0002 \u0001(\u0003\u0012 \n\u0018is_ad_played_with_buffer\u0018\u0003 \u0001(\u0008\u0012\u001f\n\u0017ima_script_load_time_ms\u0018\u0004 \u0001(\u0003Bk\n!com.hotstar.event.model.componentP\u0001ZDgithub.com/hotstar/data-event-schemas-go/hsanalytics/component/embedb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/component/ImaAdPropertiesOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/component/ImaAdPropertiesOuterClass$1;-><init>()V

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
    sget-object v0, Lcom/hotstar/event/model/component/ImaAdPropertiesOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/component/ImaAdPropertiesOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v2, "IsAdPlayedWithBuffer"

    .line 35
    .line 36
    const-string v3, "ImaScriptLoadTimeMs"

    .line 37
    .line 38
    const-string v4, "AdStartAfterLoadTimeMs"

    .line 39
    .line 40
    const-string v5, "AdManagerLoadTimeMs"

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
    sput-object v1, Lcom/hotstar/event/model/component/ImaAdPropertiesOuterClass;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
    return-void
.end method
