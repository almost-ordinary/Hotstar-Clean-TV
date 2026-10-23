.class public final Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNavOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/WebMenuWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FooterNav"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;,
        Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Link;,
        Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$LinkOrBuilder;,
        Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink;,
        Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLinkOrBuilder;,
        Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;,
        Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$LegalOrBuilder;,
        Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;,
        Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandlesOrBuilder;,
        Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column;,
        Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$ColumnOrBuilder;,
        Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph;,
        Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$ParagraphOrBuilder;
    }
.end annotation


# static fields
.field public static final APP_LINKS_FIELD_NUMBER:I = 0x5

.field public static final COLUMNS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

.field public static final LEGAL_FIELD_NUMBER:I = 0x4

.field public static final PARAGRAPHS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOCIAL_HANDLES_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private appLinks_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private columns_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column;",
            ">;"
        }
    .end annotation
.end field

.field private legal_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

.field private memoizedIsInitialized:B

.field private paragraphs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph;",
            ">;"
        }
    .end annotation
.end field

.field private socialHandles_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->paragraphs_:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->columns_:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->appLinks_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-nez v1, :cond_f

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    if-eq v6, v7, :cond_a

    const/16 v7, 0x12

    if-eq v6, v7, :cond_8

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v6, v7, :cond_6

    const/16 v7, 0x22

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_2

    .line 14
    invoke-virtual {p0, p1, v0, p2, v6}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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
    and-int/lit8 v6, v2, 0x10

    if-eq v6, v4, :cond_3

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->appLinks_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 16
    :cond_3
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->appLinks_:Ljava/util/List;

    .line 17
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    .line 18
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_4
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->legal_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    if-eqz v6, :cond_5

    .line 20
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;->toBuilder()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal$Builder;

    move-result-object v8

    .line 21
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->legal_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    if-eqz v8, :cond_0

    .line 22
    invoke-virtual {v8, v6}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal$Builder;

    .line 23
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    move-result-object v6

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->legal_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    goto :goto_0

    .line 24
    :cond_6
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->socialHandles_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    if-eqz v6, :cond_7

    .line 25
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;->toBuilder()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles$Builder;

    move-result-object v8

    .line 26
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->socialHandles_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    if-eqz v8, :cond_0

    .line 27
    invoke-virtual {v8, v6}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles$Builder;

    .line 28
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    move-result-object v6

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->socialHandles_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v6, v2, 0x2

    if-eq v6, v3, :cond_9

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->columns_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 30
    :cond_9
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->columns_:Ljava/util/List;

    .line 31
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    .line 32
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v6, v2, 0x1

    if-eq v6, v5, :cond_b

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->paragraphs_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 34
    :cond_b
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->paragraphs_:Ljava/util/List;

    .line 35
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    .line 36
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 37
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 38
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 39
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x1

    if-ne p2, v5, :cond_c

    .line 40
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->paragraphs_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->paragraphs_:Ljava/util/List;

    :cond_c
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_d

    .line 41
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->columns_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->columns_:Ljava/util/List;

    :cond_d
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v4, :cond_e

    .line 42
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->appLinks_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->appLinks_:Ljava/util/List;

    .line 43
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 45
    throw p1

    :cond_f
    and-int/lit8 p1, v2, 0x1

    if-ne p1, v5, :cond_10

    .line 46
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->paragraphs_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->paragraphs_:Ljava/util/List;

    :cond_10
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_11

    .line 47
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->columns_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->columns_:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v4, :cond_12

    .line 48
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->appLinks_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->appLinks_:Ljava/util/List;

    .line 49
    :cond_12
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/WebMenuWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/WebMenuWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$10000(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->columns_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10002(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->columns_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$10102(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->socialHandles_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$10202(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->legal_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$10300(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->appLinks_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10302(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->appLinks_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$10402(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$10500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$10600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$10700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$10800(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$9700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$9900(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->paragraphs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9902(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->paragraphs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/WebMenu;->internal_static_widget_WebMenuWidget_FooterNav_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->toBuilder()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->toBuilder()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->getParagraphsList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->getParagraphsList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->getColumnsList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->getColumnsList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->hasSocialHandles()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->hasSocialHandles()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->hasSocialHandles()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->getSocialHandles()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->getSocialHandles()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->hasLegal()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->hasLegal()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v1, v3, :cond_5

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 v1, 0x0

    .line 98
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->hasLegal()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->getLegal()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->getLegal()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/4 v1, 0x0

    .line 123
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->getAppLinksList()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->getAppLinksList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    const/4 v1, 0x0

    .line 142
    :goto_4
    if-eqz v1, :cond_9

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    return v0

    .line 155
    :cond_9
    return v2
.end method

.method public getAppLinks(I)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->appLinks_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAppLinksCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->appLinks_:Ljava/util/List;

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

.method public getAppLinksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->appLinks_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppLinksOrBuilder(I)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLinkOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->appLinks_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLinkOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAppLinksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLinkOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->appLinks_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColumns(I)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->columns_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column;

    .line 8
    .line 9
    return-object p1
.end method

.method public getColumnsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->columns_:Ljava/util/List;

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

.method public getColumnsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->columns_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColumnsOrBuilder(I)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$ColumnOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->columns_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$ColumnOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getColumnsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$ColumnOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->columns_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    return-object v0
.end method

.method public getLegal()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->legal_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;->getDefaultInstance()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLegalOrBuilder()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$LegalOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->getLegal()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParagraphs(I)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->paragraphs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph;

    .line 8
    .line 9
    return-object p1
.end method

.method public getParagraphsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->paragraphs_:Ljava/util/List;

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

.method public getParagraphsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->paragraphs_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParagraphsOrBuilder(I)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$ParagraphOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->paragraphs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$ParagraphOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getParagraphsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$ParagraphOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->paragraphs_:Ljava/util/List;

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
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->PARSER:Lcom/google/protobuf/Parser;

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
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->paragraphs_:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->paragraphs_:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->columns_:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v1, v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->columns_:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->socialHandles_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->getSocialHandles()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v2, v1

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->legal_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->getLegal()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->appLinks_:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v0, v1, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->appLinks_:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 104
    .line 105
    const/4 v3, 0x5

    .line 106
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v2, v1

    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, v2

    .line 121
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 122
    .line 123
    return v0
.end method

.method public getSocialHandles()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->socialHandles_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;->getDefaultInstance()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSocialHandlesOrBuilder()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandlesOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->getSocialHandles()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

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

.method public hasLegal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->legal_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

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

.method public hasSocialHandles()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->socialHandles_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->getParagraphsCount()I

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
    if-lez v1, :cond_1

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->getParagraphsList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->getColumnsCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_2

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->getColumnsList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->hasSocialHandles()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->getSocialHandles()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->hasLegal()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->getLegal()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->getAppLinksCount()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lez v1, :cond_5

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->getAppLinksList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v0

    .line 129
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 130
    .line 131
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/WebMenu;->internal_static_widget_WebMenuWidget_FooterNav_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->newBuilderForType()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->newBuilderForType()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->newBuilder()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/WebMenuWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->toBuilder()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->toBuilder()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;-><init>(Lcom/hotstar/ui/model/widget/WebMenuWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;-><init>(Lcom/hotstar/ui/model/widget/WebMenuWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->paragraphs_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->paragraphs_:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->columns_:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->columns_:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->socialHandles_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->getSocialHandles()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->legal_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->getLegal()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->appLinks_:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge v0, v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->appLinks_:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
