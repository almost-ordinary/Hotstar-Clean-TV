.class public final Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapperOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;,
        Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;
    }
.end annotation


# static fields
.field public static final COMPONENT_TYPE_FIELD_NUMBER:I = 0x1

.field public static final CONSENT_INPUT_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

.field public static final FOOTER_TEXT_FIELD_NUMBER:I = 0x7

.field public static final IMAGE_FIELD_NUMBER:I = 0x2

.field public static final OTP_INPUT_FORM_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_CTA_FIELD_NUMBER:I = 0x6

.field public static final SINGLE_INPUT_FORM_FIELD_NUMBER:I = 0x4

.field public static final TITLE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private componentCase_:I

.field private componentType_:I

.field private component_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->memoizedIsInitialized:B

    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_18

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_17

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v2, v5, :cond_14

    const/16 v5, 0x1a

    if-eq v2, v5, :cond_11

    const/16 v5, 0x22

    if-eq v2, v5, :cond_e

    const/16 v5, 0x2a

    if-eq v2, v5, :cond_b

    const/16 v5, 0x32

    if-eq v2, v5, :cond_8

    const/16 v5, 0x3a

    if-eq v2, v5, :cond_5

    const/16 v5, 0x42

    if-eq v2, v5, :cond_2

    .line 14
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

    .line 15
    :cond_2
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    if-ne v2, v4, :cond_3

    .line 16
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput$Builder;

    move-result-object v6

    .line 17
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    if-eqz v6, :cond_4

    .line 18
    check-cast v2, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;

    invoke-virtual {v6, v2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput$Builder;

    .line 19
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 20
    :cond_4
    iput v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    goto :goto_0

    .line 21
    :cond_5
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_6

    .line 22
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/TextListWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/TextListWidget;->toBuilder()Lcom/hotstar/ui/model/widget/TextListWidget$Builder;

    move-result-object v6

    .line 23
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    if-eqz v6, :cond_7

    .line 24
    check-cast v2, Lcom/hotstar/ui/model/widget/TextListWidget;

    invoke-virtual {v6, v2}, Lcom/hotstar/ui/model/widget/TextListWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/TextListWidget;)Lcom/hotstar/ui/model/widget/TextListWidget$Builder;

    .line 25
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/TextListWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/TextListWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 26
    :cond_7
    iput v3, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    goto/16 :goto_0

    .line 27
    :cond_8
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_9

    .line 28
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;

    move-result-object v6

    .line 29
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    if-eqz v6, :cond_a

    .line 30
    check-cast v2, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    invoke-virtual {v6, v2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;

    .line 31
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 32
    :cond_a
    iput v3, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    goto/16 :goto_0

    .line 33
    :cond_b
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_c

    .line 34
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput$Builder;

    move-result-object v6

    .line 35
    :cond_c
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    if-eqz v6, :cond_d

    .line 36
    check-cast v2, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;

    invoke-virtual {v6, v2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput$Builder;

    .line 37
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 38
    :cond_d
    iput v3, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    goto/16 :goto_0

    .line 39
    :cond_e
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_f

    .line 40
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;

    move-result-object v6

    .line 41
    :cond_f
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    if-eqz v6, :cond_10

    .line 42
    check-cast v2, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    invoke-virtual {v6, v2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;

    .line 43
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 44
    :cond_10
    iput v3, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    goto/16 :goto_0

    .line 45
    :cond_11
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_12

    .line 46
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta$Builder;

    move-result-object v6

    .line 47
    :cond_12
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    if-eqz v6, :cond_13

    .line 48
    check-cast v2, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;

    invoke-virtual {v6, v2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta$Builder;

    .line 49
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 50
    :cond_13
    iput v3, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    goto/16 :goto_0

    .line 51
    :cond_14
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    .line 52
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/image/Image;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v6

    .line 53
    :cond_15
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    if-eqz v6, :cond_16

    .line 54
    check-cast v2, Lcom/hotstar/ui/model/feature/image/Image;

    invoke-virtual {v6, v2}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 55
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 56
    :cond_16
    iput v3, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    goto/16 :goto_0

    .line 57
    :cond_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 58
    iput v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 59
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 60
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 61
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 64
    throw p1

    .line 65
    :cond_18
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 66
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1500(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWallets;->internal_static_widget_PaymentMethodWalletsWidget_Wallet_ComponentWrapper_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentType_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentType_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getComponentCase()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getComponentCase()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 44
    .line 45
    packed-switch v2, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_0
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getConsentInput()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getConsentInput()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    :goto_1
    const/4 v1, 0x1

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_4
    const/4 v1, 0x0

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_1
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getFooterText()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getFooterText()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/TextListWidget;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getPrimaryCta()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getPrimaryCta()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getOtpInputForm()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getOtpInputForm()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_4
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getSingleInputForm()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getSingleInputForm()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_5
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getTitle()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getTitle()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :goto_2
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    return v0

    .line 187
    :cond_5
    return v3

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getComponentCase()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;->forNumber(I)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$ComponentCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getComponentType()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentType;->valueOf(I)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentType;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getComponentTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getConsentInput()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getConsentInputOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInputOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    return-object v0
.end method

.method public getFooterText()Lcom/hotstar/ui/model/widget/TextListWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getFooterTextOrBuilder()Lcom/hotstar/ui/model/widget/TextListWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getOtpInputForm()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getOtpInputFormOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInputOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimaryCta()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPrimaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$CtaOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
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
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentType_:I

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentType;->UNKNOWN:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentType;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentType_:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/hotstar/ui/model/feature/image/Image;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;

    .line 76
    .line 77
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    if-ne v1, v2, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 90
    .line 91
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 97
    .line 98
    const/4 v2, 0x7

    .line 99
    if-ne v1, v2, :cond_7

    .line 100
    .line 101
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 104
    .line 105
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    if-ne v1, v2, :cond_8

    .line 115
    .line 116
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;

    .line 119
    .line 120
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 133
    .line 134
    return v1
.end method

.method public getSingleInputForm()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSingleInputFormOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputFormOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTitle()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTitleOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMetaOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
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

.method public hasConsentInput()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasFooterText()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasImage()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasOtpInputForm()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasPrimaryCta()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasSingleInputForm()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasTitle()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
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
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    const/16 v1, 0x25

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x25

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x35

    .line 25
    .line 26
    iget v3, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentType_:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    iget v3, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getConsentInput()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    add-int/2addr v0, v1

    .line 50
    goto :goto_1

    .line 51
    :pswitch_1
    const/4 v3, 0x7

    .line 52
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getFooterText()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/TextListWidget;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const/4 v3, 0x6

    .line 66
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getPrimaryCta()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const/4 v3, 0x5

    .line 80
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getOtpInputForm()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    const/4 v3, 0x4

    .line 94
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getSingleInputForm()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    const/4 v3, 0x3

    .line 108
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getTitle()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    const/4 v3, 0x2

    .line 122
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_0

    .line 135
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v0

    .line 144
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 145
    .line 146
    return v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWallets;->internal_static_widget_PaymentMethodWalletsWidget_Wallet_ComponentWrapper_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->newBuilderForType()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->newBuilderForType()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->newBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;-><init>(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;-><init>(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentType_:I

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentType;->UNKNOWN:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentType;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentType_:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$TitleMeta;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$OtpInput;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    if-ne v0, v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    if-ne v0, v1, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->componentCase_:I

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    if-ne v0, v1, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$ConsentInput;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
