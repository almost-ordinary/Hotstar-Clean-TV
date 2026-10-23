.class public final Lcom/hotstar/event/model/component/PreRegPropertiesOuterClass;
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
    const-string v0, "\n+component/identity/pre_reg_properties.proto\u0012\u0012component.identity\u001a\u001dcomponent/identity/enum.proto\"\u0096\u0001\n\u0010PreRegProperties\u0012\u0012\n\npage_title\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008response\u0018\u0002 \u0001(\t\u00120\n\u0004mode\u0018\u0004 \u0001(\u000e2\".component.identity.InputEnterMode\u0012*\n\u0006source\u0018\u0005 \u0001(\u000e2\u001a.component.identity.PreRegBn\n!com.hotstar.event.model.componentP\u0001ZGgithub.com/hotstar/data-event-schemas-go/hsanalytics/component/identityb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/component/PreRegPropertiesOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/component/PreRegPropertiesOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    sget-object v3, Lcom/hotstar/event/model/component/Enum;->a:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/hotstar/event/model/component/PreRegPropertiesOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 34
    .line 35
    sput-object v0, Lcom/hotstar/event/model/component/PreRegPropertiesOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 36
    .line 37
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 38
    .line 39
    const-string v2, "Mode"

    .line 40
    .line 41
    const-string v3, "Source"

    .line 42
    .line 43
    const-string v4, "PageTitle"

    .line 44
    .line 45
    const-string v5, "Response"

    .line 46
    .line 47
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/hotstar/event/model/component/PreRegPropertiesOuterClass;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 55
    .line 56
    return-void
.end method
