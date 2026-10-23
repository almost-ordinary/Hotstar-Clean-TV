.class public final Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;",
        ">;",
        "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceDataOrBuilder;"
    }
.end annotation


# instance fields
.field private audioLangV2_:I

.field private audioLang_:Ljava/lang/Object;

.field private bitField0_:I

.field private dubbedPrefListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference;",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference$Builder;",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreferenceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private dubbedPrefList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference;",
            ">;"
        }
    .end annotation
.end field

.field private prefCtxtBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext;",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext$Builder;",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private prefCtxt_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext;",
            ">;"
        }
    .end annotation
.end field

.field private subtitleLang_:Ljava/lang/Object;

.field private weight_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->audioLang_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->subtitleLang_:Ljava/lang/Object;

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxt_:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefList_:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->audioLangV2_:I

    .line 9
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->audioLang_:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->subtitleLang_:Ljava/lang/Object;

    .line 13
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxt_:Ljava/util/List;

    .line 14
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefList_:Ljava/util/List;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->audioLangV2_:I

    .line 16
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;-><init>()V

    return-void
.end method

.method private ensureDubbedPrefListIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefList_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefList_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensurePrefCtxtIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxt_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxt_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesOuterClass;->internal_static_v2_enrichment_UserLanguagePreferencesV2_PreferenceData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getDubbedPrefListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference;",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference$Builder;",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreferenceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefList_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefList_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private getPrefCtxtFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext;",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext$Builder;",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContextOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxtBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxt_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxtBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxt_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxtBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    .line 36
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->access$5200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->getPrefCtxtFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->getDubbedPrefListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllDubbedPrefList(Ljava/lang/Iterable;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference;",
            ">;)",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->ensureDubbedPrefListIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefList_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public addAllPrefCtxt(Ljava/lang/Iterable;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext;",
            ">;)",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxtBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->ensurePrefCtxtIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxt_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public addDubbedPrefList(ILcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference$Builder;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->ensureDubbedPrefListIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference$Builder;->build()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference$Builder;->build()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDubbedPrefList(ILcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->ensureDubbedPrefListIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDubbedPrefList(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference$Builder;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->ensureDubbedPrefListIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference$Builder;->build()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference$Builder;->build()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDubbedPrefList(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->ensureDubbedPrefListIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDubbedPrefListBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->getDubbedPrefListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference;->getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference$Builder;

    return-object v0
.end method

.method public addDubbedPrefListBuilder(I)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->getDubbedPrefListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference;->getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference$Builder;

    return-object p1
.end method

.method public addPrefCtxt(ILcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext$Builder;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxtBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->ensurePrefCtxtIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxt_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext$Builder;->build()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext$Builder;->build()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPrefCtxt(ILcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxtBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->ensurePrefCtxtIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxt_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPrefCtxt(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext$Builder;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxtBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->ensurePrefCtxtIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxt_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext$Builder;->build()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext$Builder;->build()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPrefCtxt(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxtBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->ensurePrefCtxtIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxt_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPrefCtxtBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->getPrefCtxtFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext;->getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext$Builder;

    return-object v0
.end method

.method public addPrefCtxtBuilder(I)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->getPrefCtxtFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext;->getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->build()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->build()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->audioLang_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->access$5402(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->subtitleLang_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->access$5502(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxtBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 7
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxt_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxt_:Ljava/util/List;

    .line 9
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->bitField0_:I

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxt_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->access$5602(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->access$5602(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;Ljava/util/List;)Ljava/util/List;

    .line 12
    :goto_0
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->weight_:F

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->access$5702(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;F)F

    .line 13
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 14
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 15
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefList_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefList_:Ljava/util/List;

    .line 16
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->bitField0_:I

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefList_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->access$5802(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->access$5802(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;Ljava/util/List;)Ljava/util/List;

    .line 19
    :goto_1
    iget v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->audioLangV2_:I

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->access$5902(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;I)I

    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->access$6002(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;I)I

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->clear()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->clear()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->clear()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->clear()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->audioLang_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->subtitleLang_:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxtBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxt_:Ljava/util/List;

    .line 10
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->bitField0_:I

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->weight_:F

    .line 13
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefList_:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->bitField0_:I

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_1
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->audioLangV2_:I

    return-object p0
.end method

.method public clearAudioLang()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getAudioLang()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->audioLang_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearAudioLangV2()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->audioLangV2_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDubbedPrefList()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefList_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x11

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    return-object p1
.end method

.method public clearPrefCtxt()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxtBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxt_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x5

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public clearSubtitleLang()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getSubtitleLang()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->subtitleLang_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearWeight()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->weight_:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->clone()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->clone()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->clone()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->clone()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->clone()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->clone()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAudioLang()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->audioLang_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->audioLang_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAudioLangBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->audioLang_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->audioLang_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->audioLangV2_:I

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
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->audioLangV2_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesOuterClass;->internal_static_v2_enrichment_UserLanguagePreferencesV2_PreferenceData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDubbedPrefList(I)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefList_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference;

    .line 19
    .line 20
    return-object p1
.end method

.method public getDubbedPrefListBuilder(I)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->getDubbedPrefListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getDubbedPrefListBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->getDubbedPrefListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDubbedPrefListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefList_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
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
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefList_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getDubbedPrefListOrBuilder(I)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreferenceOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefList_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreferenceOrBuilder;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreferenceOrBuilder;

    .line 19
    .line 20
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
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefList_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPrefCtxt(I)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxtBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxt_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext;

    .line 19
    .line 20
    return-object p1
.end method

.method public getPrefCtxtBuilder(I)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->getPrefCtxtFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getPrefCtxtBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->getPrefCtxtFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrefCtxtCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxtBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxt_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
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
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxtBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxt_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPrefCtxtOrBuilder(I)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContextOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxtBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxt_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContextOrBuilder;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContextOrBuilder;

    .line 19
    .line 20
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
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxtBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxt_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSubtitleLang()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->subtitleLang_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->subtitleLang_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSubtitleLangBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->subtitleLang_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->subtitleLang_:Ljava/lang/Object;

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

.method public getWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->weight_:F

    .line 2
    .line 3
    return v0
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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 57
    :try_start_0
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->access$6400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    .line 62
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getDefaultInstance()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getAudioLang()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->access$5400(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->audioLang_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getSubtitleLang()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->access$5500(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->subtitleLang_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxtBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 18
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->access$5600(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxt_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->access$5600(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxt_:Ljava/util/List;

    .line 21
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->bitField0_:I

    goto :goto_0

    .line 22
    :cond_3
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->ensurePrefCtxtIsMutable()V

    .line 23
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxt_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->access$5600(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    .line 25
    :cond_4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->access$5600(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxtBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxtBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 28
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxtBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->access$5600(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxt_:Ljava/util/List;

    .line 30
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->bitField0_:I

    .line 31
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->access$6100()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->getPrefCtxtFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxtBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxtBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->access$5600(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getWeight()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getWeight()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->setWeight(F)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_a

    .line 37
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->access$5800(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 38
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->access$5800(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefList_:Ljava/util/List;

    .line 40
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->bitField0_:I

    goto :goto_3

    .line 41
    :cond_9
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->ensureDubbedPrefListIsMutable()V

    .line 42
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefList_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->access$5800(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_4

    .line 44
    :cond_a
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->access$5800(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 45
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 46
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 47
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 48
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->access$5800(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefList_:Ljava/util/List;

    .line 49
    iget v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->bitField0_:I

    .line 50
    invoke-static {}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->access$6200()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 51
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->getDubbedPrefListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_b
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 52
    :cond_c
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->access$5800(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 53
    :cond_d
    :goto_4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->access$5900(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;)I

    move-result v0

    if-eqz v0, :cond_e

    .line 54
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->getAudioLangV2Value()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->setAudioLangV2Value(I)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    .line 55
    :cond_e
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->access$6300(Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    return-object p1
.end method

.method public removeDubbedPrefList(I)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->ensureDubbedPrefListIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefList_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public removePrefCtxt(I)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxtBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->ensurePrefCtxtIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxt_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public setAudioLang(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->audioLang_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAudioLangBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->access$6500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->audioLang_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setAudioLangV2(Lcom/hotstar/bff/api/v2/langcommons/LanguageCodes;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/langcommons/LanguageCodes;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->audioLangV2_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setAudioLangV2Value(I)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->audioLangV2_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDubbedPrefList(ILcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference$Builder;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->ensureDubbedPrefListIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference$Builder;->build()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference$Builder;->build()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setDubbedPrefList(ILcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->ensureDubbedPrefListIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->dubbedPrefList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    return-object p1
.end method

.method public setPrefCtxt(ILcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext$Builder;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxtBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->ensurePrefCtxtIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxt_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext$Builder;->build()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext$Builder;->build()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setPrefCtxt(ILcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxtBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->ensurePrefCtxtIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->prefCtxt_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    return-object p1
.end method

.method public setSubtitleLang(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->subtitleLang_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSubtitleLangBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;->access$6600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->subtitleLang_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;

    return-object p1
.end method

.method public setWeight(F)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$Builder;->weight_:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
