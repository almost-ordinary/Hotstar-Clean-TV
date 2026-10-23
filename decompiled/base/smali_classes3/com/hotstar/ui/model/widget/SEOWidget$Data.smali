.class public final Lcom/hotstar/ui/model/widget/SEOWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/SEOWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SEOWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/SEOWidget$Data$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SEOWidget$Data;

.field public static final FACEBOOK_TAGS_FIELD_NUMBER:I = 0x5

.field public static final FAQ_FIELD_NUMBER:I = 0x7

.field public static final HEADER_TAGS_FIELD_NUMBER:I = 0x4

.field public static final JSON_LD_DATA_FIELD_NUMBER:I = 0x3

.field public static final META_TAGS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/SEOWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOCIAL_TAGS_FIELD_NUMBER:I = 0x8

.field public static final TWITTER_TAGS_FIELD_NUMBER:I = 0x6

.field public static final URL_TAGS_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private facebookTags_:Lcom/hotstar/ui/model/widget/SEOWidget$FacebookTags;

.field private faq_:Lcom/hotstar/ui/model/widget/SEOWidget$FAQ;

.field private headerTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SEOWidget$HeaderTag;",
            ">;"
        }
    .end annotation
.end field

.field private jsonLdData_:Lcom/hotstar/ui/model/widget/SEOWidget$JsonLdData;

.field private memoizedIsInitialized:B

.field private metaTags_:Lcom/hotstar/ui/model/widget/SEOWidget$MetaTags;

.field private socialTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SEOWidget$SocialTag;",
            ">;"
        }
    .end annotation
.end field

.field private twitterTags_:Lcom/hotstar/ui/model/widget/SEOWidget$TwitterTags;

.field private urlTags_:Lcom/hotstar/ui/model/widget/SEOWidget$UrlTags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SEOWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/SEOWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->headerTags_:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->socialTags_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x8

    const/16 v4, 0x80

    if-nez v1, :cond_14

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v5, v7, :cond_10

    const/16 v7, 0x12

    if-eq v5, v7, :cond_e

    const/16 v7, 0x1a

    if-eq v5, v7, :cond_c

    const/16 v7, 0x22

    if-eq v5, v7, :cond_a

    const/16 v7, 0x2a

    if-eq v5, v7, :cond_8

    const/16 v7, 0x32

    if-eq v5, v7, :cond_6

    const/16 v7, 0x3a

    if-eq v5, v7, :cond_4

    const/16 v7, 0x42

    if-eq v5, v7, :cond_2

    .line 13
    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

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

    :cond_2
    and-int/lit16 v5, v2, 0x80

    if-eq v5, v4, :cond_3

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->socialTags_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x80

    .line 15
    :cond_3
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->socialTags_:Ljava/util/List;

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/SEOWidget$SocialTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 17
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->faq_:Lcom/hotstar/ui/model/widget/SEOWidget$FAQ;

    if-eqz v5, :cond_5

    .line 19
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/SEOWidget$FAQ;->toBuilder()Lcom/hotstar/ui/model/widget/SEOWidget$FAQ$Builder;

    move-result-object v8

    .line 20
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SEOWidget$FAQ;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/SEOWidget$FAQ;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->faq_:Lcom/hotstar/ui/model/widget/SEOWidget$FAQ;

    if-eqz v8, :cond_0

    .line 21
    invoke-virtual {v8, v5}, Lcom/hotstar/ui/model/widget/SEOWidget$FAQ$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SEOWidget$FAQ;)Lcom/hotstar/ui/model/widget/SEOWidget$FAQ$Builder;

    .line 22
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/SEOWidget$FAQ$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SEOWidget$FAQ;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->faq_:Lcom/hotstar/ui/model/widget/SEOWidget$FAQ;

    goto :goto_0

    .line 23
    :cond_6
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->twitterTags_:Lcom/hotstar/ui/model/widget/SEOWidget$TwitterTags;

    if-eqz v5, :cond_7

    .line 24
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/SEOWidget$TwitterTags;->toBuilder()Lcom/hotstar/ui/model/widget/SEOWidget$TwitterTags$Builder;

    move-result-object v8

    .line 25
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/SEOWidget$TwitterTags;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/SEOWidget$TwitterTags;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->twitterTags_:Lcom/hotstar/ui/model/widget/SEOWidget$TwitterTags;

    if-eqz v8, :cond_0

    .line 26
    invoke-virtual {v8, v5}, Lcom/hotstar/ui/model/widget/SEOWidget$TwitterTags$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SEOWidget$TwitterTags;)Lcom/hotstar/ui/model/widget/SEOWidget$TwitterTags$Builder;

    .line 27
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/SEOWidget$TwitterTags$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SEOWidget$TwitterTags;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->twitterTags_:Lcom/hotstar/ui/model/widget/SEOWidget$TwitterTags;

    goto/16 :goto_0

    .line 28
    :cond_8
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->facebookTags_:Lcom/hotstar/ui/model/widget/SEOWidget$FacebookTags;

    if-eqz v5, :cond_9

    .line 29
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/SEOWidget$FacebookTags;->toBuilder()Lcom/hotstar/ui/model/widget/SEOWidget$FacebookTags$Builder;

    move-result-object v8

    .line 30
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/SEOWidget$FacebookTags;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/SEOWidget$FacebookTags;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->facebookTags_:Lcom/hotstar/ui/model/widget/SEOWidget$FacebookTags;

    if-eqz v8, :cond_0

    .line 31
    invoke-virtual {v8, v5}, Lcom/hotstar/ui/model/widget/SEOWidget$FacebookTags$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SEOWidget$FacebookTags;)Lcom/hotstar/ui/model/widget/SEOWidget$FacebookTags$Builder;

    .line 32
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/SEOWidget$FacebookTags$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SEOWidget$FacebookTags;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->facebookTags_:Lcom/hotstar/ui/model/widget/SEOWidget$FacebookTags;

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v5, v2, 0x8

    if-eq v5, v3, :cond_b

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->headerTags_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 34
    :cond_b
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->headerTags_:Ljava/util/List;

    .line 35
    invoke-static {}, Lcom/hotstar/ui/model/widget/SEOWidget$HeaderTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 36
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 37
    :cond_c
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->jsonLdData_:Lcom/hotstar/ui/model/widget/SEOWidget$JsonLdData;

    if-eqz v5, :cond_d

    .line 38
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/SEOWidget$JsonLdData;->toBuilder()Lcom/hotstar/ui/model/widget/SEOWidget$JsonLdData$Builder;

    move-result-object v8

    .line 39
    :cond_d
    invoke-static {}, Lcom/hotstar/ui/model/widget/SEOWidget$JsonLdData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/SEOWidget$JsonLdData;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->jsonLdData_:Lcom/hotstar/ui/model/widget/SEOWidget$JsonLdData;

    if-eqz v8, :cond_0

    .line 40
    invoke-virtual {v8, v5}, Lcom/hotstar/ui/model/widget/SEOWidget$JsonLdData$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SEOWidget$JsonLdData;)Lcom/hotstar/ui/model/widget/SEOWidget$JsonLdData$Builder;

    .line 41
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/SEOWidget$JsonLdData$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SEOWidget$JsonLdData;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->jsonLdData_:Lcom/hotstar/ui/model/widget/SEOWidget$JsonLdData;

    goto/16 :goto_0

    .line 42
    :cond_e
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->urlTags_:Lcom/hotstar/ui/model/widget/SEOWidget$UrlTags;

    if-eqz v5, :cond_f

    .line 43
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/SEOWidget$UrlTags;->toBuilder()Lcom/hotstar/ui/model/widget/SEOWidget$UrlTags$Builder;

    move-result-object v8

    .line 44
    :cond_f
    invoke-static {}, Lcom/hotstar/ui/model/widget/SEOWidget$UrlTags;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/SEOWidget$UrlTags;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->urlTags_:Lcom/hotstar/ui/model/widget/SEOWidget$UrlTags;

    if-eqz v8, :cond_0

    .line 45
    invoke-virtual {v8, v5}, Lcom/hotstar/ui/model/widget/SEOWidget$UrlTags$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SEOWidget$UrlTags;)Lcom/hotstar/ui/model/widget/SEOWidget$UrlTags$Builder;

    .line 46
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/SEOWidget$UrlTags$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SEOWidget$UrlTags;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->urlTags_:Lcom/hotstar/ui/model/widget/SEOWidget$UrlTags;

    goto/16 :goto_0

    .line 47
    :cond_10
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->metaTags_:Lcom/hotstar/ui/model/widget/SEOWidget$MetaTags;

    if-eqz v5, :cond_11

    .line 48
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/SEOWidget$MetaTags;->toBuilder()Lcom/hotstar/ui/model/widget/SEOWidget$MetaTags$Builder;

    move-result-object v8

    .line 49
    :cond_11
    invoke-static {}, Lcom/hotstar/ui/model/widget/SEOWidget$MetaTags;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/SEOWidget$MetaTags;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->metaTags_:Lcom/hotstar/ui/model/widget/SEOWidget$MetaTags;

    if-eqz v8, :cond_0

    .line 50
    invoke-virtual {v8, v5}, Lcom/hotstar/ui/model/widget/SEOWidget$MetaTags$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SEOWidget$MetaTags;)Lcom/hotstar/ui/model/widget/SEOWidget$MetaTags$Builder;

    .line 51
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/SEOWidget$MetaTags$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SEOWidget$MetaTags;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->metaTags_:Lcom/hotstar/ui/model/widget/SEOWidget$MetaTags;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 52
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 53
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 54
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v3, :cond_12

    .line 55
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->headerTags_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->headerTags_:Ljava/util/List;

    :cond_12
    and-int/lit16 p2, v2, 0x80

    if-ne p2, v4, :cond_13

    .line 56
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->socialTags_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->socialTags_:Ljava/util/List;

    .line 57
    :cond_13
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 59
    throw p1

    :cond_14
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v3, :cond_15

    .line 60
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->headerTags_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->headerTags_:Ljava/util/List;

    :cond_15
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v4, :cond_16

    .line 61
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->socialTags_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->socialTags_:Ljava/util/List;

    .line 62
    :cond_16
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/SEOWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/SEOWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/SEOWidget$Data;Lcom/hotstar/ui/model/widget/SEOWidget$FAQ;)Lcom/hotstar/ui/model/widget/SEOWidget$FAQ;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->faq_:Lcom/hotstar/ui/model/widget/SEOWidget$FAQ;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/ui/model/widget/SEOWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->socialTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/SEOWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->socialTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/SEOWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1500(Lcom/hotstar/ui/model/widget/SEOWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/SEOWidget$Data;Lcom/hotstar/ui/model/widget/SEOWidget$MetaTags;)Lcom/hotstar/ui/model/widget/SEOWidget$MetaTags;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->metaTags_:Lcom/hotstar/ui/model/widget/SEOWidget$MetaTags;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/SEOWidget$Data;Lcom/hotstar/ui/model/widget/SEOWidget$UrlTags;)Lcom/hotstar/ui/model/widget/SEOWidget$UrlTags;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->urlTags_:Lcom/hotstar/ui/model/widget/SEOWidget$UrlTags;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/SEOWidget$Data;Lcom/hotstar/ui/model/widget/SEOWidget$JsonLdData;)Lcom/hotstar/ui/model/widget/SEOWidget$JsonLdData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->jsonLdData_:Lcom/hotstar/ui/model/widget/SEOWidget$JsonLdData;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/ui/model/widget/SEOWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->headerTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/SEOWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->headerTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/SEOWidget$Data;Lcom/hotstar/ui/model/widget/SEOWidget$FacebookTags;)Lcom/hotstar/ui/model/widget/SEOWidget$FacebookTags;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->facebookTags_:Lcom/hotstar/ui/model/widget/SEOWidget$FacebookTags;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/SEOWidget$Data;Lcom/hotstar/ui/model/widget/SEOWidget$TwitterTags;)Lcom/hotstar/ui/model/widget/SEOWidget$TwitterTags;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->twitterTags_:Lcom/hotstar/ui/model/widget/SEOWidget$TwitterTags;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/SEOWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SEOWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Seo;->internal_static_widget_SEOWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/SEOWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SEOWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/SEOWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/SEOWidget$Data;)Lcom/hotstar/ui/model/widget/SEOWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SEOWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/SEOWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SEOWidget$Data;)Lcom/hotstar/ui/model/widget/SEOWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/SEOWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SEOWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/SEOWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SEOWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/SEOWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SEOWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/SEOWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SEOWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/SEOWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SEOWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/SEOWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SEOWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/SEOWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/SEOWidget$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/SEOWidget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->hasMetaTags()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->hasMetaTags()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->hasMetaTags()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getMetaTags()Lcom/hotstar/ui/model/widget/SEOWidget$MetaTags;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getMetaTags()Lcom/hotstar/ui/model/widget/SEOWidget$MetaTags;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/SEOWidget$MetaTags;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->hasUrlTags()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->hasUrlTags()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->hasUrlTags()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getUrlTags()Lcom/hotstar/ui/model/widget/SEOWidget$UrlTags;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getUrlTags()Lcom/hotstar/ui/model/widget/SEOWidget$UrlTags;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/SEOWidget$UrlTags;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->hasJsonLdData()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->hasJsonLdData()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->hasJsonLdData()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getJsonLdData()Lcom/hotstar/ui/model/widget/SEOWidget$JsonLdData;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getJsonLdData()Lcom/hotstar/ui/model/widget/SEOWidget$JsonLdData;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/SEOWidget$JsonLdData;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getHeaderTagsList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getHeaderTagsList()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    const/4 v1, 0x0

    .line 154
    :goto_6
    if-eqz v1, :cond_c

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->hasFacebookTags()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->hasFacebookTags()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ne v1, v2, :cond_c

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_7

    .line 168
    :cond_c
    const/4 v1, 0x0

    .line 169
    :goto_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->hasFacebookTags()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_e

    .line 174
    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getFacebookTags()Lcom/hotstar/ui/model/widget/SEOWidget$FacebookTags;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getFacebookTags()Lcom/hotstar/ui/model/widget/SEOWidget$FacebookTags;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/SEOWidget$FacebookTags;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_8

    .line 193
    :cond_d
    const/4 v1, 0x0

    .line 194
    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->hasTwitterTags()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->hasTwitterTags()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ne v1, v2, :cond_f

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    goto :goto_9

    .line 208
    :cond_f
    const/4 v1, 0x0

    .line 209
    :goto_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->hasTwitterTags()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_11

    .line 214
    .line 215
    if-eqz v1, :cond_10

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getTwitterTags()Lcom/hotstar/ui/model/widget/SEOWidget$TwitterTags;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getTwitterTags()Lcom/hotstar/ui/model/widget/SEOWidget$TwitterTags;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/SEOWidget$TwitterTags;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    goto :goto_a

    .line 233
    :cond_10
    const/4 v1, 0x0

    .line 234
    :cond_11
    :goto_a
    if-eqz v1, :cond_12

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->hasFaq()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->hasFaq()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-ne v1, v2, :cond_12

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    goto :goto_b

    .line 248
    :cond_12
    const/4 v1, 0x0

    .line 249
    :goto_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->hasFaq()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_14

    .line 254
    .line 255
    if-eqz v1, :cond_13

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getFaq()Lcom/hotstar/ui/model/widget/SEOWidget$FAQ;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getFaq()Lcom/hotstar/ui/model/widget/SEOWidget$FAQ;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/SEOWidget$FAQ;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_13

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    goto :goto_c

    .line 273
    :cond_13
    const/4 v1, 0x0

    .line 274
    :cond_14
    :goto_c
    if-eqz v1, :cond_15

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getSocialTagsList()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getSocialTagsList()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_15

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    goto :goto_d

    .line 292
    :cond_15
    const/4 v1, 0x0

    .line 293
    :goto_d
    if-eqz v1, :cond_16

    .line 294
    .line 295
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 296
    .line 297
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 298
    .line 299
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_16

    .line 304
    .line 305
    return v0

    .line 306
    :cond_16
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SEOWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SEOWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SEOWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SEOWidget$Data;

    return-object v0
.end method

.method public getFacebookTags()Lcom/hotstar/ui/model/widget/SEOWidget$FacebookTags;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->facebookTags_:Lcom/hotstar/ui/model/widget/SEOWidget$FacebookTags;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SEOWidget$FacebookTags;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SEOWidget$FacebookTags;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFacebookTagsOrBuilder()Lcom/hotstar/ui/model/widget/SEOWidget$FacebookTagsOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getFacebookTags()Lcom/hotstar/ui/model/widget/SEOWidget$FacebookTags;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFaq()Lcom/hotstar/ui/model/widget/SEOWidget$FAQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->faq_:Lcom/hotstar/ui/model/widget/SEOWidget$FAQ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SEOWidget$FAQ;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SEOWidget$FAQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFaqOrBuilder()Lcom/hotstar/ui/model/widget/SEOWidget$FAQOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getFaq()Lcom/hotstar/ui/model/widget/SEOWidget$FAQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHeaderTags(I)Lcom/hotstar/ui/model/widget/SEOWidget$HeaderTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->headerTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/SEOWidget$HeaderTag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getHeaderTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->headerTags_:Ljava/util/List;

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

.method public getHeaderTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SEOWidget$HeaderTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->headerTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/SEOWidget$HeaderTagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->headerTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/SEOWidget$HeaderTagOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getHeaderTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SEOWidget$HeaderTagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->headerTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsonLdData()Lcom/hotstar/ui/model/widget/SEOWidget$JsonLdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->jsonLdData_:Lcom/hotstar/ui/model/widget/SEOWidget$JsonLdData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SEOWidget$JsonLdData;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SEOWidget$JsonLdData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getJsonLdDataOrBuilder()Lcom/hotstar/ui/model/widget/SEOWidget$JsonLdDataOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getJsonLdData()Lcom/hotstar/ui/model/widget/SEOWidget$JsonLdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMetaTags()Lcom/hotstar/ui/model/widget/SEOWidget$MetaTags;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->metaTags_:Lcom/hotstar/ui/model/widget/SEOWidget$MetaTags;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SEOWidget$MetaTags;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SEOWidget$MetaTags;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMetaTagsOrBuilder()Lcom/hotstar/ui/model/widget/SEOWidget$MetaTagsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getMetaTags()Lcom/hotstar/ui/model/widget/SEOWidget$MetaTags;

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
            "Lcom/hotstar/ui/model/widget/SEOWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->metaTags_:Lcom/hotstar/ui/model/widget/SEOWidget$MetaTags;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getMetaTags()Lcom/hotstar/ui/model/widget/SEOWidget$MetaTags;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->urlTags_:Lcom/hotstar/ui/model/widget/SEOWidget$UrlTags;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getUrlTags()Lcom/hotstar/ui/model/widget/SEOWidget$UrlTags;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->jsonLdData_:Lcom/hotstar/ui/model/widget/SEOWidget$JsonLdData;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getJsonLdData()Lcom/hotstar/ui/model/widget/SEOWidget$JsonLdData;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    :cond_3
    const/4 v2, 0x0

    .line 52
    :goto_1
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->headerTags_:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v2, v3, :cond_4

    .line 59
    .line 60
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->headerTags_:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v0, v3

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->facebookTags_:Lcom/hotstar/ui/model/widget/SEOWidget$FacebookTags;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getFacebookTags()Lcom/hotstar/ui/model/widget/SEOWidget$FacebookTags;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v0, v2

    .line 91
    :cond_5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->twitterTags_:Lcom/hotstar/ui/model/widget/SEOWidget$TwitterTags;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getTwitterTags()Lcom/hotstar/ui/model/widget/SEOWidget$TwitterTags;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v0, v2

    .line 105
    :cond_6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->faq_:Lcom/hotstar/ui/model/widget/SEOWidget$FAQ;

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getFaq()Lcom/hotstar/ui/model/widget/SEOWidget$FAQ;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/2addr v0, v2

    .line 119
    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->socialTags_:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ge v1, v2, :cond_8

    .line 126
    .line 127
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->socialTags_:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 134
    .line 135
    const/16 v3, 0x8

    .line 136
    .line 137
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v0, v2

    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v0

    .line 152
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 153
    .line 154
    return v1
.end method

.method public getSocialTags(I)Lcom/hotstar/ui/model/widget/SEOWidget$SocialTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->socialTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/SEOWidget$SocialTag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSocialTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->socialTags_:Ljava/util/List;

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

.method public getSocialTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SEOWidget$SocialTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->socialTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSocialTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/SEOWidget$SocialTagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->socialTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/SEOWidget$SocialTagOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSocialTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SEOWidget$SocialTagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->socialTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTwitterTags()Lcom/hotstar/ui/model/widget/SEOWidget$TwitterTags;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->twitterTags_:Lcom/hotstar/ui/model/widget/SEOWidget$TwitterTags;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SEOWidget$TwitterTags;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SEOWidget$TwitterTags;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTwitterTagsOrBuilder()Lcom/hotstar/ui/model/widget/SEOWidget$TwitterTagsOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getTwitterTags()Lcom/hotstar/ui/model/widget/SEOWidget$TwitterTags;

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

.method public getUrlTags()Lcom/hotstar/ui/model/widget/SEOWidget$UrlTags;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->urlTags_:Lcom/hotstar/ui/model/widget/SEOWidget$UrlTags;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SEOWidget$UrlTags;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SEOWidget$UrlTags;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUrlTagsOrBuilder()Lcom/hotstar/ui/model/widget/SEOWidget$UrlTagsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getUrlTags()Lcom/hotstar/ui/model/widget/SEOWidget$UrlTags;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasFacebookTags()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->facebookTags_:Lcom/hotstar/ui/model/widget/SEOWidget$FacebookTags;

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

.method public hasFaq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->faq_:Lcom/hotstar/ui/model/widget/SEOWidget$FAQ;

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

.method public hasJsonLdData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->jsonLdData_:Lcom/hotstar/ui/model/widget/SEOWidget$JsonLdData;

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

.method public hasMetaTags()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->metaTags_:Lcom/hotstar/ui/model/widget/SEOWidget$MetaTags;

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

.method public hasTwitterTags()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->twitterTags_:Lcom/hotstar/ui/model/widget/SEOWidget$TwitterTags;

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

.method public hasUrlTags()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->urlTags_:Lcom/hotstar/ui/model/widget/SEOWidget$UrlTags;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->hasMetaTags()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getMetaTags()Lcom/hotstar/ui/model/widget/SEOWidget$MetaTags;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SEOWidget$MetaTags;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->hasUrlTags()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getUrlTags()Lcom/hotstar/ui/model/widget/SEOWidget$UrlTags;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SEOWidget$UrlTags;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->hasJsonLdData()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getJsonLdData()Lcom/hotstar/ui/model/widget/SEOWidget$JsonLdData;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SEOWidget$JsonLdData;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getHeaderTagsCount()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lez v1, :cond_4

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getHeaderTagsList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->hasFacebookTags()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getFacebookTags()Lcom/hotstar/ui/model/widget/SEOWidget$FacebookTags;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SEOWidget$FacebookTags;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->hasTwitterTags()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getTwitterTags()Lcom/hotstar/ui/model/widget/SEOWidget$TwitterTags;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SEOWidget$TwitterTags;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->hasFaq()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getFaq()Lcom/hotstar/ui/model/widget/SEOWidget$FAQ;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SEOWidget$FAQ;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getSocialTagsCount()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-lez v1, :cond_8

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getSocialTagsList()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_8
    mul-int/lit8 v0, v0, 0x1d

    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v1, v0

    .line 190
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 191
    .line 192
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Seo;->internal_static_widget_SEOWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/SEOWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/SEOWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/SEOWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/SEOWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/SEOWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/SEOWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/SEOWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/SEOWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/SEOWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/SEOWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/SEOWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/SEOWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/SEOWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/SEOWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SEOWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/SEOWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/SEOWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/SEOWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/SEOWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/SEOWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/SEOWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SEOWidget$Data;)Lcom/hotstar/ui/model/widget/SEOWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->metaTags_:Lcom/hotstar/ui/model/widget/SEOWidget$MetaTags;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getMetaTags()Lcom/hotstar/ui/model/widget/SEOWidget$MetaTags;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->urlTags_:Lcom/hotstar/ui/model/widget/SEOWidget$UrlTags;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getUrlTags()Lcom/hotstar/ui/model/widget/SEOWidget$UrlTags;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->jsonLdData_:Lcom/hotstar/ui/model/widget/SEOWidget$JsonLdData;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getJsonLdData()Lcom/hotstar/ui/model/widget/SEOWidget$JsonLdData;

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
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->headerTags_:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->headerTags_:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->facebookTags_:Lcom/hotstar/ui/model/widget/SEOWidget$FacebookTags;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getFacebookTags()Lcom/hotstar/ui/model/widget/SEOWidget$FacebookTags;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->twitterTags_:Lcom/hotstar/ui/model/widget/SEOWidget$TwitterTags;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getTwitterTags()Lcom/hotstar/ui/model/widget/SEOWidget$TwitterTags;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->faq_:Lcom/hotstar/ui/model/widget/SEOWidget$FAQ;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->getFaq()Lcom/hotstar/ui/model/widget/SEOWidget$FAQ;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->socialTags_:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ge v0, v1, :cond_7

    .line 105
    .line 106
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SEOWidget$Data;->socialTags_:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
