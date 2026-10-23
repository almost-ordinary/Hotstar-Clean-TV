.class public final Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/MembershipSummaryWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data$Builder;
    }
.end annotation


# static fields
.field public static final CTA_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

.field public static final HELP_SETTINGS_CTA_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_SUB_TITLE_FIELD_NUMBER:I = 0x2

.field public static final SECONDARY_SUB_TITLE_FIELD_NUMBER:I = 0x3

.field public static final SUBTEXT_FIELD_NUMBER:I = 0x5

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private cta_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta;

.field private helpSettingsCta_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings;

.field private memoizedIsInitialized:B

.field private volatile primarySubTitle_:Ljava/lang/Object;

.field private volatile secondarySubTitle_:Ljava/lang/Object;

.field private subtext_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext;

.field private title_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->primarySubTitle_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->secondarySubTitle_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_a

    const/16 v4, 0x12

    if-eq v2, v4, :cond_9

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_8

    const/16 v4, 0x22

    if-eq v2, v4, :cond_6

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_4

    const/16 v4, 0x32

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->helpSettingsCta_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings;

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings;->toBuilder()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings$Builder;

    move-result-object v5

    .line 16
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->helpSettingsCta_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings;

    if-eqz v5, :cond_0

    .line 17
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings;)Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings$Builder;

    .line 18
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->helpSettingsCta_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings;

    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->subtext_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext;

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext;->toBuilder()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext$Builder;

    move-result-object v5

    .line 21
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->subtext_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext;

    if-eqz v5, :cond_0

    .line 22
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext;)Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext$Builder;

    .line 23
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->subtext_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext;

    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->cta_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta;

    if-eqz v2, :cond_7

    .line 25
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta;->toBuilder()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta$Builder;

    move-result-object v5

    .line 26
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->cta_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta;

    if-eqz v5, :cond_0

    .line 27
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta;)Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta$Builder;

    .line 28
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->cta_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta;

    goto/16 :goto_0

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->secondarySubTitle_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 31
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->primarySubTitle_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->title_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title;

    if-eqz v2, :cond_b

    .line 34
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title;->toBuilder()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title$Builder;

    move-result-object v5

    .line 35
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->title_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title;

    if-eqz v5, :cond_0

    .line 36
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title;)Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title$Builder;

    .line 37
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->title_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title;
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

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title;)Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->title_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->primarySubTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->primarySubTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->secondarySubTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->secondarySubTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta;)Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->cta_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext;)Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->subtext_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings;)Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->helpSettingsCta_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipSummary;->internal_static_widget_MembershipSummaryWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;)Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;)Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->hasTitle()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->hasTitle()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->hasTitle()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getTitle()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getTitle()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getPrimarySubTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getPrimarySubTitle()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v1, 0x0

    .line 74
    :goto_2
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getSecondarySubTitle()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getSecondarySubTitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const/4 v1, 0x0

    .line 93
    :goto_3
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->hasCta()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->hasCta()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ne v1, v2, :cond_7

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    const/4 v1, 0x0

    .line 108
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->hasCta()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getCta()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getCta()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    const/4 v1, 0x0

    .line 133
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->hasSubtext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->hasSubtext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ne v1, v2, :cond_a

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v1, 0x0

    .line 148
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->hasSubtext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getSubtext()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getSubtext()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    goto :goto_7

    .line 172
    :cond_b
    const/4 v1, 0x0

    .line 173
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->hasHelpSettingsCta()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->hasHelpSettingsCta()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ne v1, v2, :cond_d

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    goto :goto_8

    .line 187
    :cond_d
    const/4 v1, 0x0

    .line 188
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->hasHelpSettingsCta()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_f

    .line 193
    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getHelpSettingsCta()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getHelpSettingsCta()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_e

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    goto :goto_9

    .line 212
    :cond_e
    const/4 v1, 0x0

    .line 213
    :cond_f
    :goto_9
    if-eqz v1, :cond_10

    .line 214
    .line 215
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 218
    .line 219
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_10

    .line 224
    .line 225
    return v0

    .line 226
    :cond_10
    return v3
.end method

.method public getCta()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->cta_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCtaOrBuilder()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$CtaOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getCta()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    return-object v0
.end method

.method public getHelpSettingsCta()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->helpSettingsCta_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHelpSettingsCtaOrBuilder()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettingsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getHelpSettingsCta()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings;

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
            "Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimarySubTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->primarySubTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->primarySubTitle_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPrimarySubTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->primarySubTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->primarySubTitle_:Ljava/lang/Object;

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

.method public getSecondarySubTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->secondarySubTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->secondarySubTitle_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSecondarySubTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->secondarySubTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->secondarySubTitle_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->title_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getTitle()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getPrimarySubTitleBytes()Lcom/google/protobuf/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->primarySubTitle_:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getSecondarySubTitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->secondarySubTitle_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->cta_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getCta()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->subtext_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getSubtext()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->helpSettingsCta_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getHelpSettingsCta()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 108
    .line 109
    return v1
.end method

.method public getSubtext()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->subtext_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSubtextOrBuilder()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$SubtextOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getSubtext()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTitle()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->title_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTitleOrBuilder()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$TitleOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getTitle()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title;

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

.method public hasCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->cta_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta;

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

.method public hasHelpSettingsCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->helpSettingsCta_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings;

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

.method public hasSubtext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->subtext_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->title_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->hasTitle()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getTitle()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title;->hashCode()I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getPrimarySubTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x25

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x3

    .line 57
    .line 58
    mul-int/lit8 v1, v1, 0x35

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getSecondarySubTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->hasCta()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getCta()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->hasSubtext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getSubtext()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->hasHelpSettingsCta()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getHelpSettingsCta()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v0

    .line 138
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 139
    .line 140
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipSummary;->internal_static_widget_MembershipSummaryWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;)Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->title_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getTitle()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Title;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getPrimarySubTitleBytes()Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->primarySubTitle_:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getSecondarySubTitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->secondarySubTitle_:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->cta_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getCta()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Cta;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->subtext_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getSubtext()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Subtext;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->helpSettingsCta_:Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$Data;->getHelpSettingsCta()Lcom/hotstar/ui/model/widget/MembershipSummaryWidget$HelpSettings;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
