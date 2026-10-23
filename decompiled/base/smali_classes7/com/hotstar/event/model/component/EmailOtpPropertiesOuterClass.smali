.class public final Lcom/hotstar/event/model/component/EmailOtpPropertiesOuterClass;
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
    const-string v0, "\n-component/identity/email_otp_properties.proto\u0012\u0012component.identity\u001a\u001dcomponent/identity/enum.proto\"\u00d2\u0002\n\u0012EmailOtpProperties\u0012\u001a\n\u000ecountry_prefix\u0018\u0001 \u0001(\tB\u0002\u0018\u0001\u00120\n\u0004mode\u0018\u0002 \u0001(\u000e2\".component.identity.InputEnterMode\u0012\u0010\n\u0008response\u0018\u0003 \u0001(\t\u0012.\n\u0006source\u0018\u0004 \u0001(\u000e2\u001e.component.identity.PageSource\u0012 \n\u0018source_page_content_type\u0018\u0005 \u0001(\t\u0012!\n\u0019is_previous_login_enabled\u0018\u0006 \u0001(\u0008\u00121\n\nlogin_mode\u0018\u0007 \u0001(\u000e2\u001d.component.identity.LoginMode\u00124\n\u000clogin_method\u0018\u0008 \u0001(\u000e2\u001e.component.identity.InitiateByBn\n!com.hotstar.event.model.componentP\u0001ZGgithub.com/hotstar/data-event-schemas-go/hsanalytics/component/identityb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/component/EmailOtpPropertiesOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/component/EmailOtpPropertiesOuterClass$1;-><init>()V

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
    sget-object v0, Lcom/hotstar/event/model/component/EmailOtpPropertiesOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/component/EmailOtpPropertiesOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 36
    .line 37
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 38
    .line 39
    const-string v8, "LoginMode"

    .line 40
    .line 41
    const-string v9, "LoginMethod"

    .line 42
    .line 43
    const-string v2, "CountryPrefix"

    .line 44
    .line 45
    const-string v3, "Mode"

    .line 46
    .line 47
    const-string v4, "Response"

    .line 48
    .line 49
    const-string v5, "Source"

    .line 50
    .line 51
    const-string v6, "SourcePageContentType"

    .line 52
    .line 53
    const-string v7, "IsPreviousLoginEnabled"

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
    sput-object v1, Lcom/hotstar/event/model/component/EmailOtpPropertiesOuterClass;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 63
    .line 64
    return-void
.end method
