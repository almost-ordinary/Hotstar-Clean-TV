.class public final Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data$Builder;
    }
.end annotation


# static fields
.field public static final BRAND_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;

.field public static final LOGO_FIELD_NUMBER:I = 0x5

.field public static final ON_BOARDING_OVERLAY_DURATION_IN_SECONDS_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYER_ONBOARDING_LANGUAGES_FIELD_NUMBER:I = 0x4

.field public static final RATING_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private brand_:I

.field private logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

.field private memoizedIsInitialized:B

.field private onBoardingOverlayDurationInSeconds_:I

.field private playerOnboardingLanguages_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages;

.field private rating_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->brand_:I

    .line 8
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->onBoardingOverlayDurationInSeconds_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_8

    const/16 v4, 0x10

    if-eq v2, v4, :cond_7

    const/16 v4, 0x18

    if-eq v2, v4, :cond_6

    const/16 v4, 0x22

    if-eq v2, v4, :cond_4

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_2

    .line 13
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

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/LogoWidget;->toBuilder()Lcom/hotstar/ui/model/widget/LogoWidget$Builder;

    move-result-object v5

    .line 16
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/LogoWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/LogoWidget;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    if-eqz v5, :cond_0

    .line 17
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/LogoWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LogoWidget;)Lcom/hotstar/ui/model/widget/LogoWidget$Builder;

    .line 18
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/LogoWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LogoWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->playerOnboardingLanguages_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages;

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages$Builder;

    move-result-object v5

    .line 21
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->playerOnboardingLanguages_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages;

    if-eqz v5, :cond_0

    .line 22
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages;)Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages$Builder;

    .line 23
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->playerOnboardingLanguages_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages;

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->onBoardingOverlayDurationInSeconds_:I

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 26
    iput v2, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->brand_:I

    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->rating_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating;

    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating$Builder;

    move-result-object v5

    .line 29
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->rating_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating;

    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating;)Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating$Builder;

    .line 31
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->rating_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 32
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 33
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 34
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 37
    throw p1

    .line 38
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating;)Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->rating_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->brand_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->brand_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->onBoardingOverlayDurationInSeconds_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages;)Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->playerOnboardingLanguages_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;Lcom/hotstar/ui/model/widget/LogoWidget;)Lcom/hotstar/ui/model/widget/LogoWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerOnboarding;->internal_static_widget_PlayerOnboardingWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;)Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;)Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->hasRating()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->hasRating()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->hasRating()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->getRating()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->getRating()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating;->equals(Ljava/lang/Object;)Z

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->brand_:I

    .line 58
    .line 59
    iget v2, p1, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->brand_:I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->getOnBoardingOverlayDurationInSeconds()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->getOnBoardingOverlayDurationInSeconds()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v1, v2, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/4 v1, 0x0

    .line 81
    :goto_3
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->hasPlayerOnboardingLanguages()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->hasPlayerOnboardingLanguages()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ne v1, v2, :cond_7

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/4 v1, 0x0

    .line 96
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->hasPlayerOnboardingLanguages()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->getPlayerOnboardingLanguages()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->getPlayerOnboardingLanguages()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_8
    const/4 v1, 0x0

    .line 121
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->hasLogo()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->hasLogo()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ne v1, v2, :cond_a

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    goto :goto_6

    .line 135
    :cond_a
    const/4 v1, 0x0

    .line 136
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->hasLogo()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_c

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->getLogo()Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->getLogo()Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/LogoWidget;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_b
    const/4 v1, 0x0

    .line 161
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    return v0

    .line 174
    :cond_d
    return v3
.end method

.method public getBrand()Lcom/hotstar/ui/model/feature/branding/Brand;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->brand_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/branding/Brand;->valueOf(I)Lcom/hotstar/ui/model/feature/branding/Brand;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/branding/Brand;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/branding/Brand;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getBrandValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->brand_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;

    return-object v0
.end method

.method public getLogo()Lcom/hotstar/ui/model/widget/LogoWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/LogoWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLogoOrBuilder()Lcom/hotstar/ui/model/widget/LogoWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->getLogo()Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOnBoardingOverlayDurationInSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->onBoardingOverlayDurationInSeconds_:I

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
            "Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayerOnboardingLanguages()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->playerOnboardingLanguages_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlayerOnboardingLanguagesOrBuilder()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguagesOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->getPlayerOnboardingLanguages()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRating()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->rating_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRatingOrBuilder()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$RatingOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->getRating()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->rating_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->getRating()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->brand_:I

    .line 23
    .line 24
    sget-object v2, Lcom/hotstar/ui/model/feature/branding/Brand;->NONE:Lcom/hotstar/ui/model/feature/branding/Brand;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/branding/Brand;->getNumber()I

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->brand_:I

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->onBoardingOverlayDurationInSeconds_:I

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->playerOnboardingLanguages_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->getPlayerOnboardingLanguages()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->getLogo()Lcom/hotstar/ui/model/widget/LogoWidget;

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
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 86
    .line 87
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

.method public hasLogo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

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

.method public hasPlayerOnboardingLanguages()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->playerOnboardingLanguages_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages;

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

.method public hasRating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->rating_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->hasRating()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->getRating()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating;->hashCode()I

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->brand_:I

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->getOnBoardingOverlayDurationInSeconds()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->hasPlayerOnboardingLanguages()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->getPlayerOnboardingLanguages()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->hasLogo()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->getLogo()Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/LogoWidget;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v1

    .line 106
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 107
    .line 108
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerOnboarding;->internal_static_widget_PlayerOnboardingWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;)Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->rating_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->getRating()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Rating;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->brand_:I

    .line 14
    .line 15
    sget-object v1, Lcom/hotstar/ui/model/feature/branding/Brand;->NONE:Lcom/hotstar/ui/model/feature/branding/Brand;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/branding/Brand;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->brand_:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->onBoardingOverlayDurationInSeconds_:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->playerOnboardingLanguages_:Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->getPlayerOnboardingLanguages()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$PlayerOnboardingLanguages;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget$Data;->getLogo()Lcom/hotstar/ui/model/widget/LogoWidget;

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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
