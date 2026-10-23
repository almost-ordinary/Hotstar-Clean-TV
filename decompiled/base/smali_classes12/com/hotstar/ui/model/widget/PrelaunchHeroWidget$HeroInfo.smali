.class public final Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeroInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo$Builder;
    }
.end annotation


# static fields
.field public static final BRAND_DETAILS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;

.field public static final INFO_MSG_FIELD_NUMBER:I = 0x4

.field public static final LAUNCH_TIME_FIELD_NUMBER:I = 0x6

.field public static final LOGO_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGISTER_BTN_FIELD_NUMBER:I = 0x5

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x3

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private brandDetails_:Lcom/hotstar/ui/model/widget/LogoWidget;

.field private volatile infoMsg_:Ljava/lang/Object;

.field private launchTime_:Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$Countdown;

.field private logo_:I

.field private memoizedIsInitialized:B

.field private registerBtn_:Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RegisterBtn;

.field private volatile subtitle_:Ljava/lang/Object;

.field private title_:Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RichTextTitle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->logo_:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->subtitle_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->infoMsg_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_d

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_c

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_a

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_9

    const/16 v4, 0x22

    if-eq v2, v4, :cond_8

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_6

    const/16 v4, 0x32

    if-eq v2, v4, :cond_4

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_2

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->brandDetails_:Lcom/hotstar/ui/model/widget/LogoWidget;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/LogoWidget;->toBuilder()Lcom/hotstar/ui/model/widget/LogoWidget$Builder;

    move-result-object v5

    .line 17
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/LogoWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/LogoWidget;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->brandDetails_:Lcom/hotstar/ui/model/widget/LogoWidget;

    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/LogoWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LogoWidget;)Lcom/hotstar/ui/model/widget/LogoWidget$Builder;

    .line 19
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/LogoWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LogoWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->brandDetails_:Lcom/hotstar/ui/model/widget/LogoWidget;

    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->launchTime_:Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$Countdown;

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$Countdown;->toBuilder()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$Countdown$Builder;

    move-result-object v5

    .line 22
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$Countdown;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$Countdown;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->launchTime_:Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$Countdown;

    if-eqz v5, :cond_0

    .line 23
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$Countdown$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$Countdown;)Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$Countdown$Builder;

    .line 24
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$Countdown$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$Countdown;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->launchTime_:Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$Countdown;

    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->registerBtn_:Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RegisterBtn;

    if-eqz v2, :cond_7

    .line 26
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RegisterBtn;->toBuilder()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RegisterBtn$Builder;

    move-result-object v5

    .line 27
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RegisterBtn;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RegisterBtn;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->registerBtn_:Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RegisterBtn;

    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RegisterBtn$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RegisterBtn;)Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RegisterBtn$Builder;

    .line 29
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RegisterBtn$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RegisterBtn;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->registerBtn_:Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RegisterBtn;

    goto/16 :goto_0

    .line 30
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->infoMsg_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 32
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->subtitle_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->title_:Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RichTextTitle;

    if-eqz v2, :cond_b

    .line 35
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RichTextTitle;->toBuilder()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RichTextTitle$Builder;

    move-result-object v5

    .line 36
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RichTextTitle;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RichTextTitle;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->title_:Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RichTextTitle;

    if-eqz v5, :cond_0

    .line 37
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RichTextTitle$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RichTextTitle;)Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RichTextTitle$Builder;

    .line 38
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RichTextTitle$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RichTextTitle;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->title_:Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RichTextTitle;

    goto/16 :goto_0

    .line 39
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 40
    iput v2, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->logo_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 41
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 42
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 43
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 46
    throw p1

    .line 47
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1600(Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->logo_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->logo_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RichTextTitle;)Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RichTextTitle;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->title_:Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RichTextTitle;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->subtitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->subtitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->infoMsg_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->infoMsg_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2002(Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RegisterBtn;)Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RegisterBtn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->registerBtn_:Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RegisterBtn;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$Countdown;)Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$Countdown;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->launchTime_:Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$Countdown;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2202(Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;Lcom/hotstar/ui/model/widget/LogoWidget;)Lcom/hotstar/ui/model/widget/LogoWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->brandDetails_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2300(Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PrelaunchHero;->internal_static_widget_PrelaunchHeroWidget_HeroInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->toBuilder()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;)Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->toBuilder()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;)Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->logo_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->logo_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->hasTitle()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->hasTitle()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->hasTitle()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getTitle()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RichTextTitle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getTitle()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RichTextTitle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RichTextTitle;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getSubtitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getSubtitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v1, 0x0

    .line 80
    :goto_2
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getInfoMsg()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getInfoMsg()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v1, 0x0

    .line 99
    :goto_3
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->hasRegisterBtn()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->hasRegisterBtn()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ne v1, v2, :cond_7

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const/4 v1, 0x0

    .line 114
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->hasRegisterBtn()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getRegisterBtn()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RegisterBtn;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getRegisterBtn()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RegisterBtn;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RegisterBtn;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    const/4 v1, 0x0

    .line 139
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->hasLaunchTime()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->hasLaunchTime()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-ne v1, v2, :cond_a

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_a
    const/4 v1, 0x0

    .line 154
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->hasLaunchTime()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_c

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getLaunchTime()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$Countdown;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getLaunchTime()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$Countdown;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$Countdown;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    goto :goto_7

    .line 178
    :cond_b
    const/4 v1, 0x0

    .line 179
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->hasBrandDetails()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->hasBrandDetails()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-ne v1, v2, :cond_d

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_8

    .line 193
    :cond_d
    const/4 v1, 0x0

    .line 194
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->hasBrandDetails()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_f

    .line 199
    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getBrandDetails()Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getBrandDetails()Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/LogoWidget;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_e

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    goto :goto_9

    .line 218
    :cond_e
    const/4 v1, 0x0

    .line 219
    :cond_f
    :goto_9
    if-eqz v1, :cond_10

    .line 220
    .line 221
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 224
    .line 225
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_10

    .line 230
    .line 231
    return v0

    .line 232
    :cond_10
    return v3
.end method

.method public getBrandDetails()Lcom/hotstar/ui/model/widget/LogoWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->brandDetails_:Lcom/hotstar/ui/model/widget/LogoWidget;

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

.method public getBrandDetailsOrBuilder()Lcom/hotstar/ui/model/widget/LogoWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getBrandDetails()Lcom/hotstar/ui/model/widget/LogoWidget;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;

    return-object v0
.end method

.method public getInfoMsg()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->infoMsg_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->infoMsg_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getInfoMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->infoMsg_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->infoMsg_:Ljava/lang/Object;

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

.method public getLaunchTime()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$Countdown;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->launchTime_:Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$Countdown;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$Countdown;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$Countdown;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLaunchTimeOrBuilder()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$CountdownOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getLaunchTime()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$Countdown;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLogo()Lcom/hotstar/ui/model/feature/branding/Brand;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->logo_:I

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

.method public getLogoValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->logo_:I

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
            "Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegisterBtn()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RegisterBtn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->registerBtn_:Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RegisterBtn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RegisterBtn;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RegisterBtn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRegisterBtnOrBuilder()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RegisterBtnOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getRegisterBtn()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RegisterBtn;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->logo_:I

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/ui/model/feature/branding/Brand;->NONE:Lcom/hotstar/ui/model/feature/branding/Brand;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/branding/Brand;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->logo_:I

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->title_:Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RichTextTitle;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getTitle()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RichTextTitle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getSubtitleBytes()Lcom/google/protobuf/ByteString;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->subtitle_:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getInfoMsgBytes()Lcom/google/protobuf/ByteString;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->infoMsg_:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->registerBtn_:Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RegisterBtn;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getRegisterBtn()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RegisterBtn;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->launchTime_:Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$Countdown;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getLaunchTime()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$Countdown;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->brandDetails_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getBrandDetails()Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v1, v0

    .line 125
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 126
    .line 127
    return v1
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->subtitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->subtitle_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->subtitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->subtitle_:Ljava/lang/Object;

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

.method public getTitle()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RichTextTitle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->title_:Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RichTextTitle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RichTextTitle;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RichTextTitle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTitleOrBuilder()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RichTextTitleOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getTitle()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RichTextTitle;

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

.method public hasBrandDetails()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->brandDetails_:Lcom/hotstar/ui/model/widget/LogoWidget;

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

.method public hasLaunchTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->launchTime_:Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$Countdown;

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

.method public hasRegisterBtn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->registerBtn_:Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RegisterBtn;

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

.method public hasTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->title_:Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RichTextTitle;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->logo_:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->hasTitle()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getTitle()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RichTextTitle;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RichTextTitle;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v0, v3

    .line 49
    :cond_1
    const/4 v3, 0x3

    .line 50
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getSubtitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v0

    .line 63
    mul-int/lit8 v3, v3, 0x25

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x4

    .line 66
    .line 67
    mul-int/lit8 v3, v3, 0x35

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getInfoMsg()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v3

    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->hasRegisterBtn()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const/4 v3, 0x5

    .line 85
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getRegisterBtn()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RegisterBtn;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RegisterBtn;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v0, v3

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->hasLaunchTime()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getLaunchTime()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$Countdown;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$Countdown;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v0, v3

    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->hasBrandDetails()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getBrandDetails()Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/LogoWidget;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v1, v0

    .line 147
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 148
    .line 149
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PrelaunchHero;->internal_static_widget_PrelaunchHeroWidget_HeroInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->newBuilderForType()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->newBuilderForType()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->newBuilder()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->toBuilder()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->toBuilder()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo$Builder;-><init>(Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo$Builder;-><init>(Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;)Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->logo_:I

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/ui/model/feature/branding/Brand;->NONE:Lcom/hotstar/ui/model/feature/branding/Brand;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/branding/Brand;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->logo_:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->title_:Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RichTextTitle;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getTitle()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RichTextTitle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getSubtitleBytes()Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->subtitle_:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getInfoMsgBytes()Lcom/google/protobuf/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->infoMsg_:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->registerBtn_:Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RegisterBtn;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getRegisterBtn()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$RegisterBtn;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->launchTime_:Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$Countdown;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getLaunchTime()Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$Countdown;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->brandDetails_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHeroWidget$HeroInfo;->getBrandDetails()Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
