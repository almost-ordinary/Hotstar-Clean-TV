.class public final Lcom/hotstar/event/model/component/LoginItemDataOuterClass;
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
    const-string v0, "\n(component/identity/login_item_data.proto\u0012\u0012component.identity\u001a\u001dcomponent/identity/enum.proto\u001a$component/identity/user_action.proto\"\u00ab\u0004\n\rLoginItemData\u00123\n\u000buser_action\u0018\u0001 \u0001(\u000b2\u001e.component.identity.UserAction\u0012\u0016\n\u000ecountry_prefix\u0018\u0002 \u0001(\t\u0012!\n\u0019is_previous_login_enabled\u0018\u0003 \u0001(\u0008\u00121\n\nlogin_mode\u0018\u0004 \u0001(\u000e2\u001d.component.identity.LoginMode\u00127\n\rpage_referrer\u0018\u0005 \u0001(\u000e2 .component.identity.PageReferrer\u00129\n\u000elogin_template\u0018\u0006 \u0001(\u000e2!.component.identity.LoginTemplate\u0012M\n\u000fresiliency_flag\u0018\u0007 \u0001(\u000e20.component.identity.LoginItemData.ResiliencyFlagB\u0002\u0018\u0001\u0012F\n\u0015login_resiliency_mode\u0018\u0008 \u0001(\u000e2\'.component.identity.LoginResiliencyMode\"l\n\u000eResiliencyFlag\u0012\u001f\n\u001bRESILIENCY_FLAG_UNSPECIFIED\u0010\u0000\u0012\u001b\n\u0017RESILIENCY_FLAG_ENABLED\u0010\u0001\u0012\u001c\n\u0018RESILIENCY_FLAG_DISABLED\u0010\u0002Bn\n!com.hotstar.event.model.componentP\u0001ZGgithub.com/hotstar/data-event-schemas-go/hsanalytics/component/identityb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/component/LoginItemDataOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/component/LoginItemDataOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

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
    sget-object v3, Lcom/hotstar/event/model/component/UserActionOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sget-object v0, Lcom/hotstar/event/model/component/LoginItemDataOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/component/LoginItemDataOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 41
    .line 42
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 43
    .line 44
    const-string v8, "ResiliencyFlag"

    .line 45
    .line 46
    const-string v9, "LoginResiliencyMode"

    .line 47
    .line 48
    const-string v2, "UserAction"

    .line 49
    .line 50
    const-string v3, "CountryPrefix"

    .line 51
    .line 52
    const-string v4, "IsPreviousLoginEnabled"

    .line 53
    .line 54
    const-string v5, "LoginMode"

    .line 55
    .line 56
    const-string v6, "PageReferrer"

    .line 57
    .line 58
    const-string v7, "LoginTemplate"

    .line 59
    .line 60
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lcom/hotstar/event/model/component/LoginItemDataOuterClass;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 68
    .line 69
    return-void
.end method
