.class public final Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$TimerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Timer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;

.field public static final ICON_FIELD_NUMBER:I = 0xe

.field public static final KEY_FIELD_NUMBER:I = 0x12

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLLING_INVERVAL_IN_MS_FIELD_NUMBER:I = 0xf

.field public static final SUB_TEXT_FIELD_NUMBER:I = 0xc

.field public static final SUCCESS_ACTION_FIELD_NUMBER:I = 0x10

.field public static final TEXT_FIELD_NUMBER:I = 0xb

.field public static final TIMEOUTINMS_FIELD_NUMBER:I = 0xd

.field public static final TIMEOUT_ACTION_FIELD_NUMBER:I = 0x11

.field private static final serialVersionUID:J


# instance fields
.field private volatile icon_:Ljava/lang/Object;

.field private volatile key_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private pollingInvervalInMS_:J

.field private volatile subText_:Ljava/lang/Object;

.field private successAction_:Lcom/hotstar/ui/model/base/Actions;

.field private volatile text_:Ljava/lang/Object;

.field private timeoutAction_:Lcom/hotstar/ui/model/base/Actions;

.field private timeoutInMS_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->text_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->subText_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->timeoutInMS_:J

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->icon_:Ljava/lang/Object;

    .line 11
    iput-wide v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->pollingInvervalInMS_:J

    .line 12
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->key_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 13
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;-><init>()V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_b

    const/16 v4, 0x62

    if-eq v2, v4, :cond_a

    const/16 v4, 0x68

    if-eq v2, v4, :cond_9

    const/16 v4, 0x72

    if-eq v2, v4, :cond_8

    const/16 v4, 0x78

    if-eq v2, v4, :cond_7

    const/16 v4, 0x82

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    const/16 v4, 0x8a

    if-eq v2, v4, :cond_3

    const/16 v4, 0x92

    if-eq v2, v4, :cond_2

    .line 17
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

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->key_:Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->timeoutAction_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v5

    .line 22
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/base/Actions;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->timeoutAction_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v5, :cond_0

    .line 23
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 24
    invoke-virtual {v5}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->timeoutAction_:Lcom/hotstar/ui/model/base/Actions;

    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->successAction_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v5

    .line 27
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/base/Actions;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->successAction_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 29
    invoke-virtual {v5}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->successAction_:Lcom/hotstar/ui/model/base/Actions;

    goto/16 :goto_0

    .line 30
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->pollingInvervalInMS_:J

    goto/16 :goto_0

    .line 31
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->icon_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 33
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->timeoutInMS_:J

    goto/16 :goto_0

    .line 34
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->subText_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 36
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->text_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 38
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 39
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 40
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 43
    throw p1

    .line 44
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$7600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$7800(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->text_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7802(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->text_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7900(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->subText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7902(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->subText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8002(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->timeoutInMS_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$8100(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->icon_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8102(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->icon_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8202(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->pollingInvervalInMS_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$8302(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->successAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8402(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->timeoutAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8500(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->key_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8502(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->key_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8600(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$8800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpi;->internal_static_widget_PaymentMethodUpiWidget_Timer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getSubText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getSubText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getTimeoutInMS()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getTimeoutInMS()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getIcon()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getIcon()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getPollingInvervalInMS()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getPollingInvervalInMS()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->hasSuccessAction()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->hasSuccessAction()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v1, v3, :cond_2

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v1, 0x0

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->hasSuccessAction()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getSuccessAction()Lcom/hotstar/ui/model/base/Actions;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getSuccessAction()Lcom/hotstar/ui/model/base/Actions;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v1, 0x0

    .line 121
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->hasTimeoutAction()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->hasTimeoutAction()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ne v1, v3, :cond_5

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 v1, 0x0

    .line 136
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->hasTimeoutAction()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getTimeoutAction()Lcom/hotstar/ui/model/base/Actions;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getTimeoutAction()Lcom/hotstar/ui/model/base/Actions;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const/4 v1, 0x0

    .line 161
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getKey()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getKey()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    const/4 v1, 0x0

    .line 180
    :goto_4
    if-eqz v1, :cond_9

    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 185
    .line 186
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    return v0

    .line 193
    :cond_9
    return v2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->icon_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->icon_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIconBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->icon_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->icon_:Ljava/lang/Object;

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

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->key_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->key_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->key_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->key_:Ljava/lang/Object;

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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPollingInvervalInMS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->pollingInvervalInMS_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getTextBytes()Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->text_:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getSubTextBytes()Lcom/google/protobuf/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->subText_:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-wide v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->timeoutInMS_:J

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long v5, v1, v3

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0xd

    .line 55
    .line 56
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getIconBytes()Lcom/google/protobuf/ByteString;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const/16 v1, 0xe

    .line 72
    .line 73
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->icon_:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget-wide v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->pollingInvervalInMS_:J

    .line 81
    .line 82
    cmp-long v5, v1, v3

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    const/16 v3, 0xf

    .line 87
    .line 88
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->successAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const/16 v1, 0x10

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getSuccessAction()Lcom/hotstar/ui/model/base/Actions;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->timeoutAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    const/16 v1, 0x11

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getTimeoutAction()Lcom/hotstar/ui/model/base/Actions;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getKeyBytes()Lcom/google/protobuf/ByteString;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    const/16 v1, 0x12

    .line 134
    .line 135
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->key_:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v1, v0

    .line 149
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 150
    .line 151
    return v1
.end method

.method public getSubText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->subText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->subText_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSubTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->subText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->subText_:Ljava/lang/Object;

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

.method public getSuccessAction()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->successAction_:Lcom/hotstar/ui/model/base/Actions;

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

.method public getSuccessActionOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getSuccessAction()Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->text_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->text_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->text_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->text_:Ljava/lang/Object;

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

.method public getTimeoutAction()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->timeoutAction_:Lcom/hotstar/ui/model/base/Actions;

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

.method public getTimeoutActionOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getTimeoutAction()Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTimeoutInMS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->timeoutInMS_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasSuccessAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->successAction_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasTimeoutAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->timeoutAction_:Lcom/hotstar/ui/model/base/Actions;

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
    .locals 5

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    add-int/lit8 v0, v0, 0xb

    .line 21
    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x35

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    mul-int/lit8 v3, v3, 0x25

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0xc

    .line 38
    .line 39
    mul-int/lit8 v3, v3, 0x35

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getSubText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x25

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0xd

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x35

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getTimeoutInMS()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v0

    .line 65
    mul-int/lit8 v3, v3, 0x25

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0xe

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0x35

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getIcon()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v3

    .line 80
    mul-int/lit8 v0, v0, 0x25

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0xf

    .line 83
    .line 84
    mul-int/lit8 v0, v0, 0x35

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getPollingInvervalInMS()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v3, v0

    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->hasSuccessAction()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/16 v0, 0x10

    .line 102
    .line 103
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getSuccessAction()Lcom/hotstar/ui/model/base/Actions;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/2addr v3, v0

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->hasTimeoutAction()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const/16 v0, 0x11

    .line 123
    .line 124
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getTimeoutAction()Lcom/hotstar/ui/model/base/Actions;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/2addr v3, v0

    .line 137
    :cond_2
    const/16 v0, 0x12

    .line 138
    .line 139
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getKey()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v0

    .line 152
    mul-int/lit8 v1, v1, 0x1d

    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v0, v1

    .line 161
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 162
    .line 163
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpi;->internal_static_widget_PaymentMethodUpiWidget_Timer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->newBuilderForType()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->newBuilderForType()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->newBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer$Builder;-><init>(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer$Builder;-><init>(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getTextBytes()Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->text_:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getSubTextBytes()Lcom/google/protobuf/ByteString;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->subText_:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->timeoutInMS_:J

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getIconBytes()Lcom/google/protobuf/ByteString;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->icon_:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->pollingInvervalInMS_:J

    .line 66
    .line 67
    cmp-long v4, v0, v2

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    const/16 v2, 0xf

    .line 72
    .line 73
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->successAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getSuccessAction()Lcom/hotstar/ui/model/base/Actions;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->timeoutAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getTimeoutAction()Lcom/hotstar/ui/model/base/Actions;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->getKeyBytes()Lcom/google/protobuf/ByteString;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    const/16 v0, 0x12

    .line 113
    .line 114
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;->key_:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
