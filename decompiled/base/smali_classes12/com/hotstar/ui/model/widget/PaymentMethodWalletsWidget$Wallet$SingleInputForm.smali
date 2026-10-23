.class public final Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputFormOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleInputForm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

.field public static final INPUT_BOX_FIELD_NUMBER:I = 0x1

.field public static final INPUT_FORM_TYPE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private inputBox_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Input;

.field private inputFormType_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->inputFormType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_3

    const/16 v4, 0x10

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

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 14
    iput v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->inputFormType_:I

    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->inputBox_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Input;

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Input;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Input$Builder;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 17
    :goto_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Input;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Input;

    iput-object v3, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->inputBox_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Input;

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2, v3}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Input$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Input;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Input$Builder;

    .line 19
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Input$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Input;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->inputBox_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Input;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 21
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 22
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 25
    throw p1

    .line 26
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$3300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3502(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Input;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Input;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->inputBox_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Input;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3600(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->inputFormType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3602(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->inputFormType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3700(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWallets;->internal_static_widget_PaymentMethodWalletsWidget_Wallet_SingleInputForm_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->hasInputBox()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->hasInputBox()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->hasInputBox()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->getInputBox()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Input;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->getInputBox()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Input;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Input;->equals(Ljava/lang/Object;)Z

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->inputFormType_:I

    .line 58
    .line 59
    iget v2, p1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->inputFormType_:I

    .line 60
    .line 61
    if-ne v1, v2, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/4 v1, 0x0

    .line 66
    :goto_2
    if-eqz v1, :cond_6

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    return v0

    .line 79
    :cond_6
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    return-object v0
.end method

.method public getInputBox()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Input;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->inputBox_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Input;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Input;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Input;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getInputBoxOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$InputOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->getInputBox()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Input;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInputFormType()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$InputFormType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->inputFormType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$InputFormType;->valueOf(I)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$InputFormType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$InputFormType;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$InputFormType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getInputFormTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->inputFormType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->inputBox_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Input;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->getInputBox()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Input;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->inputFormType_:I

    .line 23
    .line 24
    sget-object v2, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$InputFormType;->DEFAULT:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$InputFormType;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$InputFormType;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->inputFormType_:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 48
    .line 49
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasInputBox()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->inputBox_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Input;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->hasInputBox()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->getInputBox()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Input;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Input;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->inputFormType_:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1d

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 58
    .line 59
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWallets;->internal_static_widget_PaymentMethodWalletsWidget_Wallet_SingleInputForm_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->newBuilderForType()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->newBuilderForType()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->newBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;-><init>(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;-><init>(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->inputBox_:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Input;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->getInputBox()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Input;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->inputFormType_:I

    .line 14
    .line 15
    sget-object v1, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$InputFormType;->DEFAULT:Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$InputFormType;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$InputFormType;->getNumber()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$SingleInputForm;->inputFormType_:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
