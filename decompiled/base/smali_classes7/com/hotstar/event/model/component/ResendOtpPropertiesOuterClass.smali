.class public final Lcom/hotstar/event/model/component/ResendOtpPropertiesOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\n.component/identity/resend_otp_properties.proto\u0012\u0012component.identity\"\u00c7\u0005\n\u0013ResendOtpProperties\u0012S\n\u0011verification_type\u0018\u0001 \u0001(\u000e28.component.identity.ResendOtpProperties.VerificationType\u0012G\n\u0006source\u0018\u0002 \u0001(\u000e27.component.identity.ResendOtpProperties.ResendOtpSource\"\u0089\u0001\n\u0010VerificationType\u0012!\n\u001dVERIFICATION_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0019\n\u0015VERIFICATION_TYPE_SMS\u0010\u0001\u0012\u001a\n\u0016VERIFICATION_TYPE_CALL\u0010\u0002\u0012\u001b\n\u0017VERIFICATION_TYPE_EMAIL\u0010\u0003\"\u0085\u0003\n\u000fResendOtpSource\u0012!\n\u001dRESEND_OTP_SOURCE_UNSPECIFIED\u0010\u0000\u0012 \n\u001cRESEND_OTP_SOURCE_ONBOARDING\u0010\u0001\u0012#\n\u001fRESEND_OTP_SOURCE_PARENTAL_LOCK\u0010\u0002\u0012)\n%RESEND_OTP_SOURCE_LOG_OUT_ALL_DEVICES\u0010\u0003\u0012#\n\u001fRESEND_OTP_SOURCE_EMAIL_CAPTURE\u0010\u0004\u0012\u001c\n\u0018RESEND_OTP_SOURCE_PREREG\u0010\u0005\u0012$\n RESEND_OTP_SOURCE_DELETE_ACCOUNT\u0010\u0006\u0012%\n!RESEND_OTP_SOURCE_LOGIN_EXP_WATCH\u0010\u0007\u0012%\n!RESEND_OTP_SOURCE_EMAIL_OTP_LOGIN\u0010\u0008\u0012&\n\"RESEND_OTP_SOURCE_UPDATE_EMAIL_OTP\u0010\tBn\n!com.hotstar.event.model.componentP\u0001ZGgithub.com/hotstar/data-event-schemas-go/hsanalytics/component/identityb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/component/ResendOtpPropertiesOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/component/ResendOtpPropertiesOuterClass$1;-><init>()V

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
    sget-object v0, Lcom/hotstar/event/model/component/ResendOtpPropertiesOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/component/ResendOtpPropertiesOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v2, "VerificationType"

    .line 35
    .line 36
    const-string v3, "Source"

    .line 37
    .line 38
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/hotstar/event/model/component/ResendOtpPropertiesOuterClass;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 46
    .line 47
    return-void
.end method
