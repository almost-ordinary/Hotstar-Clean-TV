.class public final Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data$Builder;
    }
.end annotation


# static fields
.field public static final ANIMATION_ENABLED_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;

.field public static final HEADER_FIELD_NUMBER:I = 0x5

.field public static final IMAGE_BTN_FIELD_NUMBER:I = 0x1

.field public static final LANGUAGE_SELECTOR_FIELD_NUMBER:I = 0x3

.field public static final LOGIN_INFO_FIELD_NUMBER:I = 0x4

.field public static final LOGO_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private animationEnabled_:Z

.field private header_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Header;

.field private imageBtn_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ImageButton;

.field private languageSelector_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LanguageSelector;

.field private loginInfo_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LoginInfo;

.field private logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->animationEnabled_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_d

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_b

    const/16 v4, 0x12

    if-eq v2, v4, :cond_9

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_7

    const/16 v4, 0x22

    if-eq v2, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_3

    const/16 v4, 0x30

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
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->animationEnabled_:Z

    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->header_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Header;

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Header;->toBuilder()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Header$Builder;

    move-result-object v5

    .line 16
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Header;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Header;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->header_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Header;

    if-eqz v5, :cond_0

    .line 17
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Header$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Header;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Header$Builder;

    .line 18
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Header$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Header;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->header_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Header;

    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->loginInfo_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LoginInfo;

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LoginInfo;->toBuilder()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LoginInfo$Builder;

    move-result-object v5

    .line 21
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LoginInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LoginInfo;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->loginInfo_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LoginInfo;

    if-eqz v5, :cond_0

    .line 22
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LoginInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LoginInfo;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LoginInfo$Builder;

    .line 23
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LoginInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LoginInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->loginInfo_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LoginInfo;

    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->languageSelector_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LanguageSelector;

    if-eqz v2, :cond_8

    .line 25
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LanguageSelector;->toBuilder()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LanguageSelector$Builder;

    move-result-object v5

    .line 26
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LanguageSelector;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LanguageSelector;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->languageSelector_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LanguageSelector;

    if-eqz v5, :cond_0

    .line 27
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LanguageSelector$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LanguageSelector;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LanguageSelector$Builder;

    .line 28
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LanguageSelector$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LanguageSelector;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->languageSelector_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LanguageSelector;

    goto/16 :goto_0

    .line 29
    :cond_9
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    if-eqz v2, :cond_a

    .line 30
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/LogoWidget;->toBuilder()Lcom/hotstar/ui/model/widget/LogoWidget$Builder;

    move-result-object v5

    .line 31
    :cond_a
    invoke-static {}, Lcom/hotstar/ui/model/widget/LogoWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/LogoWidget;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    if-eqz v5, :cond_0

    .line 32
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/LogoWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LogoWidget;)Lcom/hotstar/ui/model/widget/LogoWidget$Builder;

    .line 33
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/LogoWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LogoWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    goto/16 :goto_0

    .line 34
    :cond_b
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->imageBtn_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ImageButton;

    if-eqz v2, :cond_c

    .line 35
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ImageButton;->toBuilder()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ImageButton$Builder;

    move-result-object v5

    .line 36
    :cond_c
    invoke-static {}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ImageButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ImageButton;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->imageBtn_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ImageButton;

    if-eqz v5, :cond_0

    .line 37
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ImageButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ImageButton;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ImageButton$Builder;

    .line 38
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ImageButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ImageButton;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->imageBtn_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ImageButton;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 39
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 40
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 41
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 44
    throw p1

    .line 45
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$14300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$14502(Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ImageButton;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ImageButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->imageBtn_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ImageButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$14602(Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;Lcom/hotstar/ui/model/widget/LogoWidget;)Lcom/hotstar/ui/model/widget/LogoWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$14702(Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LanguageSelector;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LanguageSelector;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->languageSelector_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LanguageSelector;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$14802(Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LoginInfo;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LoginInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->loginInfo_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LoginInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$14902(Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Header;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Header;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->header_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Header;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$15002(Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->animationEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$15100(Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$15200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->internal_static_widget_LocaleSelectionHeaderWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->hasImageBtn()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->hasImageBtn()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->hasImageBtn()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getImageBtn()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ImageButton;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getImageBtn()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ImageButton;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ImageButton;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->hasLogo()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->hasLogo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->hasLogo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getLogo()Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getLogo()Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/LogoWidget;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->hasLanguageSelector()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->hasLanguageSelector()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->hasLanguageSelector()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getLanguageSelector()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LanguageSelector;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getLanguageSelector()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LanguageSelector;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LanguageSelector;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->hasLoginInfo()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->hasLoginInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->hasLoginInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getLoginInfo()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LoginInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getLoginInfo()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LoginInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LoginInfo;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->hasHeader()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->hasHeader()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->hasHeader()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Header;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Header;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Header;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getAnimationEnabled()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getAnimationEnabled()Z

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
    if-eqz v1, :cond_12

    .line 231
    .line 232
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 233
    .line 234
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 235
    .line 236
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_12

    .line 241
    .line 242
    return v0

    .line 243
    :cond_12
    return v3
.end method

.method public getAnimationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->animationEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;

    return-object v0
.end method

.method public getHeader()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->header_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Header;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Header;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Header;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHeaderOrBuilder()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$HeaderOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getImageBtn()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->imageBtn_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ImageButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ImageButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ImageButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getImageBtnOrBuilder()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ImageButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getImageBtn()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ImageButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLanguageSelector()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LanguageSelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->languageSelector_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LanguageSelector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LanguageSelector;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LanguageSelector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLanguageSelectorOrBuilder()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LanguageSelectorOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getLanguageSelector()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LanguageSelector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLoginInfo()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LoginInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->loginInfo_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LoginInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LoginInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LoginInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLoginInfoOrBuilder()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LoginInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getLoginInfo()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LoginInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLogo()Lcom/hotstar/ui/model/widget/LogoWidget;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getLogo()Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->imageBtn_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ImageButton;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getImageBtn()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ImageButton;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getLogo()Lcom/hotstar/ui/model/widget/LogoWidget;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->languageSelector_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LanguageSelector;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getLanguageSelector()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LanguageSelector;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->loginInfo_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LoginInfo;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getLoginInfo()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LoginInfo;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->header_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Header;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Header;

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
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->animationEnabled_:Z

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 96
    .line 97
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

.method public hasHeader()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->header_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Header;

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

.method public hasImageBtn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->imageBtn_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ImageButton;

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

.method public hasLanguageSelector()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->languageSelector_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LanguageSelector;

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

.method public hasLoginInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->loginInfo_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LoginInfo;

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

.method public hasLogo()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->hasImageBtn()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getImageBtn()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ImageButton;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ImageButton;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->hasLogo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getLogo()Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/LogoWidget;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->hasLanguageSelector()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getLanguageSelector()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LanguageSelector;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LanguageSelector;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->hasLoginInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getLoginInfo()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LoginInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LoginInfo;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->hasHeader()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Header;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Header;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_5
    const/4 v1, 0x6

    .line 121
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getAnimationEnabled()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1d

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, v1

    .line 143
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 144
    .line 145
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->internal_static_widget_LocaleSelectionHeaderWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->imageBtn_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getImageBtn()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ImageButton;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getLogo()Lcom/hotstar/ui/model/widget/LogoWidget;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->languageSelector_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LanguageSelector;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getLanguageSelector()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LanguageSelector;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->loginInfo_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LoginInfo;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getLoginInfo()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$LoginInfo;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->header_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Header;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Header;

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
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Data;->animationEnabled_:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
