.class public final Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreferenceData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;,
        Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference;,
        Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreferenceOrBuilder;,
        Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext;,
        Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContextOrBuilder;
    }
.end annotation


# static fields
.field public static final AUDIO_LANG_FIELD_NUMBER:I = 0x1

.field public static final AUDIO_LANG_V2_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

.field public static final DUBBEDPREFLIST_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFCTXT_FIELD_NUMBER:I = 0x3

.field public static final SUBTITLE_LANG_FIELD_NUMBER:I = 0x2

.field public static final WEIGHT_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private audioLangV2_:I

.field private volatile audioLang_:Ljava/lang/Object;

.field private bitField0_:I

.field private dubbedPrefList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private prefCtxt_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext;",
            ">;"
        }
    .end annotation
.end field

.field private volatile subtitleLang_:Ljava/lang/Object;

.field private weight_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->audioLang_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->subtitleLang_:Ljava/lang/Object;

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->prefCtxt_:Ljava/util/List;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->weight_:F

    .line 11
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->dubbedPrefList_:Ljava/util/List;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->audioLangV2_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 13
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;-><init>()V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x4

    const/16 v4, 0x10

    if-nez v1, :cond_c

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/16 v7, 0xa

    if-eq v5, v7, :cond_9

    const/16 v7, 0x12

    if-eq v5, v7, :cond_8

    const/16 v7, 0x1a

    if-eq v5, v7, :cond_6

    const/16 v7, 0x25

    if-eq v5, v7, :cond_5

    const/16 v7, 0x2a

    if-eq v5, v7, :cond_3

    const/16 v7, 0x30

    if-eq v5, v7, :cond_2

    .line 17
    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 19
    iput v5, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->audioLangV2_:I

    goto :goto_0

    :cond_3
    and-int/lit8 v5, v2, 0x10

    if-eq v5, v4, :cond_4

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->dubbedPrefList_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 21
    :cond_4
    iget-object v5, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->dubbedPrefList_:Ljava/util/List;

    .line 22
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 23
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    iput v5, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->weight_:F

    goto :goto_0

    :cond_6
    and-int/lit8 v5, v2, 0x4

    if-eq v5, v3, :cond_7

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->prefCtxt_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 26
    :cond_7
    iget-object v5, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->prefCtxt_:Ljava/util/List;

    .line 27
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 28
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 30
    iput-object v5, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->subtitleLang_:Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 32
    iput-object v5, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->audioLang_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 33
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 34
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 35
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v3, :cond_a

    .line 36
    iget-object p2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->prefCtxt_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->prefCtxt_:Ljava/util/List;

    :cond_a
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v4, :cond_b

    .line 37
    iget-object p2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->dubbedPrefList_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->dubbedPrefList_:Ljava/util/List;

    .line 38
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 40
    throw p1

    :cond_c
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v3, :cond_d

    .line 41
    iget-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->prefCtxt_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->prefCtxt_:Ljava/util/List;

    :cond_d
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v4, :cond_e

    .line 42
    iget-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->dubbedPrefList_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->dubbedPrefList_:Ljava/util/List;

    .line 43
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$5200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$5400(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->audioLang_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5402(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->audioLang_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5500(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->subtitleLang_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5502(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->subtitleLang_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5600(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->prefCtxt_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5602(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->prefCtxt_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5702(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->weight_:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5800(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->dubbedPrefList_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5802(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->dubbedPrefList_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5900(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->audioLangV2_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5902(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->audioLangV2_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6002(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$6200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$6300(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$6500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesOuterClass;->internal_static_v2_enrichment_UserLanguagePreferencesV2_PreferenceData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->toBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->toBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

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
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getAudioLang()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getAudioLang()Ljava/lang/String;

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
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getSubtitleLang()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getSubtitleLang()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getPrefCtxtList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getPrefCtxtList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getWeight()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getWeight()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v1, v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getDubbedPrefListList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getDubbedPrefListList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->audioLangV2_:I

    .line 91
    .line 92
    iget v2, p1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->audioLangV2_:I

    .line 93
    .line 94
    if-ne v1, v2, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    return v0

    .line 107
    :cond_2
    const/4 p1, 0x0

    .line 108
    return p1
.end method

.method public getAudioLang()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->audioLang_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->audioLang_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAudioLangBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->audioLang_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->audioLang_:Ljava/lang/Object;

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

.method public getAudioLangV2()Lcom/hotstar/bff/api/v2/langcommons/LanguageCodes;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->audioLangV2_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/bff/api/v2/langcommons/LanguageCodes;->valueOf(I)Lcom/hotstar/bff/api/v2/langcommons/LanguageCodes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/bff/api/v2/langcommons/LanguageCodes;->UNRECOGNIZED:Lcom/hotstar/bff/api/v2/langcommons/LanguageCodes;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getAudioLangV2Value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->audioLangV2_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    return-object v0
.end method

.method public getDubbedPrefList(I)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->dubbedPrefList_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDubbedPrefListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->dubbedPrefList_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDubbedPrefListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->dubbedPrefList_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDubbedPrefListOrBuilder(I)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreferenceOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->dubbedPrefList_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreferenceOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDubbedPrefListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreferenceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->dubbedPrefList_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefCtxt(I)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->prefCtxt_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPrefCtxtCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->prefCtxt_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPrefCtxtList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->prefCtxt_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefCtxtOrBuilder(I)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContextOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->prefCtxt_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContextOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPrefCtxtOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContextOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->prefCtxt_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getAudioLangBytes()Lcom/google/protobuf/ByteString;

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
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->audioLang_:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getSubtitleLangBytes()Lcom/google/protobuf/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iget-object v3, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->subtitleLang_:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_1
    iget-object v3, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->prefCtxt_:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v2, v3, :cond_3

    .line 53
    .line 54
    iget-object v3, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->prefCtxt_:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v0, v3

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget v2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->weight_:F

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    cmpl-float v3, v2, v3

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v0, v2

    .line 84
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->dubbedPrefList_:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge v1, v2, :cond_5

    .line 91
    .line 92
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->dubbedPrefList_:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v0, v2

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->audioLangV2_:I

    .line 110
    .line 111
    sget-object v2, Lcom/hotstar/bff/api/v2/langcommons/LanguageCodes;->UNKNOWN:Lcom/hotstar/bff/api/v2/langcommons/LanguageCodes;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/langcommons/LanguageCodes;->getNumber()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eq v1, v2, :cond_6

    .line 118
    .line 119
    const/4 v1, 0x6

    .line 120
    iget v2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->audioLangV2_:I

    .line 121
    .line 122
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 135
    .line 136
    return v1
.end method

.method public getSubtitleLang()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->subtitleLang_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->subtitleLang_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSubtitleLangBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->subtitleLang_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->subtitleLang_:Ljava/lang/Object;

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

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->weight_:F

    .line 2
    .line 3
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
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getAudioLang()Ljava/lang/String;

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
    add-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    mul-int/lit8 v3, v3, 0x35

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getSubtitleLang()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getPrefCtxtCount()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lez v3, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getPrefCtxtList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v0, v3

    .line 70
    :cond_1
    const/4 v3, 0x4

    .line 71
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getWeight()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v0

    .line 84
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getDubbedPrefListCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getDubbedPrefListList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/2addr v3, v0

    .line 104
    :cond_2
    const/4 v0, 0x6

    .line 105
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->audioLangV2_:I

    .line 110
    .line 111
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1d

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v1, v0

    .line 121
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 122
    .line 123
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesOuterClass;->internal_static_v2_enrichment_UserLanguagePreferencesV2_PreferenceData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->newBuilderForType()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->newBuilderForType()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->newBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->toBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->toBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;-><init>(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;-><init>(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getAudioLangBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->audioLang_:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getSubtitleLangBytes()Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->subtitleLang_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->prefCtxt_:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->prefCtxt_:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->weight_:F

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v2, v1, v2

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->dubbedPrefList_:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v0, v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->dubbedPrefList_:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->audioLangV2_:I

    .line 93
    .line 94
    sget-object v1, Lcom/hotstar/bff/api/v2/langcommons/LanguageCodes;->UNKNOWN:Lcom/hotstar/bff/api/v2/langcommons/LanguageCodes;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/hotstar/bff/api/v2/langcommons/LanguageCodes;->getNumber()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eq v0, v1, :cond_5

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->audioLangV2_:I

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
