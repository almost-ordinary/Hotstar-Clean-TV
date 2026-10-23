.class public final Lcom/hotstar/event/model/client/usersignals/properties/SelectedRatingPropertiesOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_usersignals_properties_SelectedRatingProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_usersignals_properties_SelectedRatingProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\n>client/usersignals/properties/selected_rating_properties.proto\u0012\u001dclient.usersignals.properties\"\u00d0\u0001\n\u0018SelectedRatingProperties\u0012\u0013\n\u000bprev_rating\u0018\u0001 \u0001(\t\u0012\u001a\n\u0012new_content_rating\u0018\u0002 \u0001(\t\u0012 \n\u0018displayed_rating_options\u0018\u0003 \u0003(\t\u0012!\n\u0019rating_nudge_ingress_type\u0018\u0004 \u0001(\t\u0012>\n\u000baction_type\u0018\u0005 \u0001(\u000e2).client.usersignals.properties.ActionType*`\n\nActionType\u0012\u001b\n\u0017ACTION_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0019\n\u0015ACTION_TYPE_LIKE_ICON\u0010\u0001\u0012\u001a\n\u0016ACTION_TYPE_DOUBLE_TAP\u0010\u0002B\u008d\u0001\n5com.hotstar.event.model.client.usersignals.propertiesP\u0001ZRgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/usersignals/propertiesb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/usersignals/properties/SelectedRatingPropertiesOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/usersignals/properties/SelectedRatingPropertiesOuterClass$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/event/model/client/usersignals/properties/SelectedRatingPropertiesOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/client/usersignals/properties/SelectedRatingPropertiesOuterClass;->internal_static_client_usersignals_properties_SelectedRatingProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v2, "RatingNudgeIngressType"

    .line 37
    .line 38
    const-string v3, "ActionType"

    .line 39
    .line 40
    const-string v4, "PrevRating"

    .line 41
    .line 42
    const-string v5, "NewContentRating"

    .line 43
    .line 44
    const-string v6, "DisplayedRatingOptions"

    .line 45
    .line 46
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/hotstar/event/model/client/usersignals/properties/SelectedRatingPropertiesOuterClass;->internal_static_client_usersignals_properties_SelectedRatingProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 54
    .line 55
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
    sput-object p0, Lcom/hotstar/event/model/client/usersignals/properties/SelectedRatingPropertiesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/usersignals/properties/SelectedRatingPropertiesOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/usersignals/properties/SelectedRatingPropertiesOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
