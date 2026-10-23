.class public final Lcom/hotstar/event/model/component/ProfileDetailsOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\n(component/identity/profile_details.proto\u0012\u0012component.identity\u001a\u001dcomponent/identity/enum.proto\"\u00d1\u0002\n\u000eProfileDetails\u0012\u001f\n\u0017highest_maturity_rating\u0018\u0001 \u0001(\t\u0012\u0015\n\rdisplay_image\u0018\u0002 \u0001(\t\u0012\"\n\u0016display_image_position\u0018\u0003 \u0001(\u0005B\u0002\u0018\u0001\u0012\u0012\n\nis_default\u0018\u0004 \u0001(\u0008\u0012!\n\u0015is_kid_toggle_enabled\u0018\u0005 \u0001(\u0008B\u0002\u0018\u0001\u0012$\n\u0018is_parental_lock_enabled\u0018\u0006 \u0001(\u0008B\u0002\u0018\u0001\u0012>\n\u0015actioned_profile_type\u0018\u0007 \u0001(\u000e2\u001f.component.identity.ProfileType\u0012F\n\u0019actioned_profile_category\u0018\u0008 \u0001(\u000e2#.component.identity.ProfileCategoryBn\n!com.hotstar.event.model.componentP\u0001ZGgithub.com/hotstar/data-event-schemas-go/hsanalytics/component/identityb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/component/ProfileDetailsOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/component/ProfileDetailsOuterClass$1;-><init>()V

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
    sget-object v0, Lcom/hotstar/event/model/component/ProfileDetailsOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/component/ProfileDetailsOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 36
    .line 37
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 38
    .line 39
    const-string v8, "ActionedProfileType"

    .line 40
    .line 41
    const-string v9, "ActionedProfileCategory"

    .line 42
    .line 43
    const-string v2, "HighestMaturityRating"

    .line 44
    .line 45
    const-string v3, "DisplayImage"

    .line 46
    .line 47
    const-string v4, "DisplayImagePosition"

    .line 48
    .line 49
    const-string v5, "IsDefault"

    .line 50
    .line 51
    const-string v6, "IsKidToggleEnabled"

    .line 52
    .line 53
    const-string v7, "IsParentalLockEnabled"

    .line 54
    .line 55
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lcom/hotstar/event/model/component/ProfileDetailsOuterClass;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 63
    .line 64
    return-void
.end method
