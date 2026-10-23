.class public final Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$PaytmOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Paytm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$Builder;,
        Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmSuccess;,
        Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmSuccessOrBuilder;,
        Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtp;,
        Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtpOrBuilder;,
        Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;,
        Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmErrorOrBuilder;,
        Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumer;,
        Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumerOrBuilder;
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYMENT_FAILED_FIELD_NUMBER:I = 0x3

.field public static final PAYMENT_METHOD_META_FIELD_NUMBER:I = 0x4

.field public static final PREFIXNODE_FIELD_NUMBER:I = 0x7

.field public static final SUFFICIENT_BALANCE_FIELD_NUMBER:I = 0x5

.field public static final VERIFY_OTP_FIELD_NUMBER:I = 0x2

.field public static final VERIFY_PHONE_NUMBER_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private actions_:Lcom/hotstar/ui/model/base/Actions;

.field private memoizedIsInitialized:B

.field private paymentFailed_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;

.field private paymentMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

.field private volatile prefixNode_:Ljava/lang/Object;

.field private sufficientBalance_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmSuccess;

.field private verifyOtp_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtp;

.field private verifyPhoneNumber_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->prefixNode_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_f

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_d

    const/16 v4, 0x12

    if-eq v2, v4, :cond_b

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_9

    const/16 v4, 0x22

    if-eq v2, v4, :cond_7

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_5

    const/16 v4, 0x32

    if-eq v2, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_2

    .line 12
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->prefixNode_:Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v5

    .line 17
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/base/Actions;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 19
    invoke-virtual {v5}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->actions_:Lcom/hotstar/ui/model/base/Actions;

    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->sufficientBalance_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmSuccess;

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmSuccess;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmSuccess$Builder;

    move-result-object v5

    .line 22
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmSuccess;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmSuccess;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->sufficientBalance_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmSuccess;

    if-eqz v5, :cond_0

    .line 23
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmSuccess$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmSuccess;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmSuccess$Builder;

    .line 24
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmSuccess$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmSuccess;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->sufficientBalance_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmSuccess;

    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->paymentMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    if-eqz v2, :cond_8

    .line 26
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$Builder;

    move-result-object v5

    .line 27
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->paymentMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;)Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$Builder;

    .line 29
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->paymentMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    goto/16 :goto_0

    .line 30
    :cond_9
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->paymentFailed_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;

    if-eqz v2, :cond_a

    .line 31
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    move-result-object v5

    .line 32
    :cond_a
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->paymentFailed_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;

    if-eqz v5, :cond_0

    .line 33
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;

    .line 34
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->paymentFailed_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;

    goto/16 :goto_0

    .line 35
    :cond_b
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->verifyOtp_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtp;

    if-eqz v2, :cond_c

    .line 36
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtp;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtp$Builder;

    move-result-object v5

    .line 37
    :cond_c
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtp;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->verifyOtp_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtp;

    if-eqz v5, :cond_0

    .line 38
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtp$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtp;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtp$Builder;

    .line 39
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtp$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtp;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->verifyOtp_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtp;

    goto/16 :goto_0

    .line 40
    :cond_d
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->verifyPhoneNumber_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumer;

    if-eqz v2, :cond_e

    .line 41
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumer;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumer$Builder;

    move-result-object v5

    .line 42
    :cond_e
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumer;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->verifyPhoneNumber_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumer;

    if-eqz v5, :cond_0

    .line 43
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumer$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumer;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumer$Builder;

    .line 44
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumer$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumer;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->verifyPhoneNumber_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumer;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 45
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 46
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 47
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 50
    throw p1

    .line 51
    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$12100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$12302(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumer;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->verifyPhoneNumber_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12402(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtp;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->verifyOtp_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtp;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12502(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->paymentFailed_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12602(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;)Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->paymentMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12702(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmSuccess;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmSuccess;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->sufficientBalance_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmSuccess;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12802(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12900(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->prefixNode_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12902(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->prefixNode_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$13000(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$13200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWallets;->internal_static_widget_PaymentMethodWalletsWidget_Wallet_Paytm_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->hasVerifyPhoneNumber()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->hasVerifyPhoneNumber()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->hasVerifyPhoneNumber()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getVerifyPhoneNumber()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getVerifyPhoneNumber()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumer;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->hasVerifyOtp()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->hasVerifyOtp()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v1, 0x0

    .line 70
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->hasVerifyOtp()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getVerifyOtp()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtp;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getVerifyOtp()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtp;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtp;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 v1, 0x0

    .line 95
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->hasPaymentFailed()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->hasPaymentFailed()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v1, v2, :cond_8

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 v1, 0x0

    .line 110
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->hasPaymentFailed()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getPaymentFailed()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getPaymentFailed()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    const/4 v1, 0x0

    .line 135
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->hasPaymentMethodMeta()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->hasPaymentMethodMeta()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ne v1, v2, :cond_b

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_b
    const/4 v1, 0x0

    .line 150
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->hasPaymentMethodMeta()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_d

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getPaymentMethodMeta()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getPaymentMethodMeta()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    const/4 v1, 0x0

    .line 175
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->hasSufficientBalance()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->hasSufficientBalance()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne v1, v2, :cond_e

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    goto :goto_8

    .line 189
    :cond_e
    const/4 v1, 0x0

    .line 190
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->hasSufficientBalance()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_10

    .line 195
    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getSufficientBalance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmSuccess;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getSufficientBalance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmSuccess;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmSuccess;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_f

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    goto :goto_9

    .line 214
    :cond_f
    const/4 v1, 0x0

    .line 215
    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->hasActions()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->hasActions()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-ne v1, v2, :cond_11

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    goto :goto_a

    .line 229
    :cond_11
    const/4 v1, 0x0

    .line 230
    :goto_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->hasActions()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_13

    .line 235
    .line 236
    if-eqz v1, :cond_12

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_12

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    goto :goto_b

    .line 254
    :cond_12
    const/4 v1, 0x0

    .line 255
    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getPrefixNode()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getPrefixNode()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_14

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    goto :goto_c

    .line 273
    :cond_14
    const/4 v1, 0x0

    .line 274
    :goto_c
    if-eqz v1, :cond_15

    .line 275
    .line 276
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 277
    .line 278
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 279
    .line 280
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_15

    .line 285
    .line 286
    return v0

    .line 287
    :cond_15
    return v3
.end method

.method public getActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentFailed()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->paymentFailed_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPaymentFailedOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmErrorOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getPaymentFailed()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPaymentMethodMeta()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->paymentMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPaymentMethodMetaOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getPaymentMethodMeta()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPrefixNode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->prefixNode_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->prefixNode_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPrefixNodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->prefixNode_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->prefixNode_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->verifyPhoneNumber_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getVerifyPhoneNumber()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->verifyOtp_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtp;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getVerifyOtp()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->paymentFailed_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getPaymentFailed()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->paymentMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getPaymentMethodMeta()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->sufficientBalance_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmSuccess;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getSufficientBalance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmSuccess;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getPrefixNodeBytes()Lcom/google/protobuf/ByteString;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->prefixNode_:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v0

    .line 117
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 118
    .line 119
    return v1
.end method

.method public getSufficientBalance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmSuccess;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->sufficientBalance_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmSuccess;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmSuccess;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmSuccess;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSufficientBalanceOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmSuccessOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getSufficientBalance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmSuccess;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerifyOtp()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->verifyOtp_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtp;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVerifyOtpOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtpOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getVerifyOtp()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getVerifyPhoneNumber()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->verifyPhoneNumber_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumer;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVerifyPhoneNumberOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumerOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getVerifyPhoneNumber()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasPaymentFailed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->paymentFailed_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasPaymentMethodMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->paymentMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasSufficientBalance()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->sufficientBalance_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmSuccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasVerifyOtp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->verifyOtp_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasVerifyPhoneNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->verifyPhoneNumber_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->hasVerifyPhoneNumber()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    const/16 v3, 0x25

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getVerifyPhoneNumber()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumer;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->hasVerifyOtp()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getVerifyOtp()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtp;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->hasPaymentFailed()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getPaymentFailed()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->hasPaymentMethodMeta()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getPaymentMethodMeta()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->hasSufficientBalance()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getSufficientBalance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmSuccess;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmSuccess;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->hasActions()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const/4 v1, 0x6

    .line 127
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_6
    const/4 v1, 0x7

    .line 141
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getPrefixNode()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v0

    .line 154
    mul-int/lit8 v1, v1, 0x1d

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v0, v1

    .line 163
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 164
    .line 165
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWallets;->internal_static_widget_PaymentMethodWalletsWidget_Wallet_Paytm_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$Builder;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->newBuilderForType()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->newBuilderForType()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->newBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$Builder;-><init>(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$Builder;-><init>(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->verifyPhoneNumber_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getVerifyPhoneNumber()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->verifyOtp_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtp;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getVerifyOtp()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->paymentFailed_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getPaymentFailed()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmError;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->paymentMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getPaymentMethodMeta()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->sufficientBalance_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmSuccess;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getSufficientBalance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$PaytmSuccess;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->getPrefixNodeBytes()Lcom/google/protobuf/ByteString;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;->prefixNode_:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
