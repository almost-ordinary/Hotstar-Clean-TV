.class public final Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LandscapePortraitData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

.field public static final LANDSCAPE_TRAYS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORTRAIT_FOOTER_TRAYS_FIELD_NUMBER:I = 0x5

.field public static final PORTRAIT_HEADER_TRAYS_FIELD_NUMBER:I = 0x3

.field public static final PORTRAIT_TRAYS_FIELD_NUMBER:I = 0x2

.field public static final SIDE_SHEET_TRAYS_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private landscapeTrays_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private portraitFooterTrays_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            ">;"
        }
    .end annotation
.end field

.field private portraitHeaderTrays_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            ">;"
        }
    .end annotation
.end field

.field private portraitTrays_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            ">;"
        }
    .end annotation
.end field

.field private sideSheetTrays_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->landscapeTrays_:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitTrays_:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitHeaderTrays_:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->sideSheetTrays_:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitFooterTrays_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 10

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x1

    if-nez v1, :cond_11

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v8

    if-eqz v8, :cond_1

    const/16 v9, 0xa

    if-eq v8, v9, :cond_a

    const/16 v9, 0x12

    if-eq v8, v9, :cond_8

    const/16 v9, 0x1a

    if-eq v8, v9, :cond_6

    const/16 v9, 0x22

    if-eq v8, v9, :cond_4

    const/16 v9, 0x2a

    if-eq v8, v9, :cond_2

    .line 16
    invoke-virtual {p0, p1, v0, p2, v8}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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
    and-int/lit8 v8, v2, 0x10

    if-eq v8, v6, :cond_3

    .line 17
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitFooterTrays_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 18
    :cond_3
    iget-object v8, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitFooterTrays_:Ljava/util/List;

    .line 19
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    .line 20
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v8, v2, 0x8

    if-eq v8, v5, :cond_5

    .line 21
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->sideSheetTrays_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 22
    :cond_5
    iget-object v8, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->sideSheetTrays_:Ljava/util/List;

    .line 23
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    .line 24
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v8, v2, 0x4

    if-eq v8, v4, :cond_7

    .line 25
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitHeaderTrays_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 26
    :cond_7
    iget-object v8, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitHeaderTrays_:Ljava/util/List;

    .line 27
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    .line 28
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v8, v2, 0x2

    if-eq v8, v3, :cond_9

    .line 29
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitTrays_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 30
    :cond_9
    iget-object v8, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitTrays_:Ljava/util/List;

    .line 31
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    .line 32
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v8, v2, 0x1

    if-eq v8, v7, :cond_b

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->landscapeTrays_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 34
    :cond_b
    iget-object v8, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->landscapeTrays_:Ljava/util/List;

    .line 35
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;->parser()Lcom/google/protobuf/Parser;

    move-result-object v9

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    .line 36
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

    if-ne p2, v7, :cond_c

    .line 40
    iget-object p2, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->landscapeTrays_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->landscapeTrays_:Ljava/util/List;

    :cond_c
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_d

    .line 41
    iget-object p2, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitTrays_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitTrays_:Ljava/util/List;

    :cond_d
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v4, :cond_e

    .line 42
    iget-object p2, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitHeaderTrays_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitHeaderTrays_:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v5, :cond_f

    .line 43
    iget-object p2, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->sideSheetTrays_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->sideSheetTrays_:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v6, :cond_10

    .line 44
    iget-object p2, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitFooterTrays_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitFooterTrays_:Ljava/util/List;

    .line 45
    :cond_10
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 47
    throw p1

    :cond_11
    and-int/lit8 p1, v2, 0x1

    if-ne p1, v7, :cond_12

    .line 48
    iget-object p1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->landscapeTrays_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->landscapeTrays_:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_13

    .line 49
    iget-object p1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitTrays_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitTrays_:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v4, :cond_14

    .line 50
    iget-object p1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitHeaderTrays_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitHeaderTrays_:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v5, :cond_15

    .line 51
    iget-object p1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->sideSheetTrays_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->sideSheetTrays_:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v6, :cond_16

    .line 52
    iget-object p1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitFooterTrays_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitFooterTrays_:Ljava/util/List;

    .line 53
    :cond_16
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1400(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$400(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->landscapeTrays_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->landscapeTrays_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitTrays_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitTrays_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitHeaderTrays_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitHeaderTrays_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->sideSheetTrays_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->sideSheetTrays_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitFooterTrays_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitFooterTrays_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTray;->internal_static_spacedata_AdaptiveTraySpaceData_LandscapePortraitData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->toBuilder()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->toBuilder()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->mergeFrom(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

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
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->getLandscapeTraysList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->getLandscapeTraysList()Ljava/util/List;

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
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->getPortraitTraysList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->getPortraitTraysList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->getPortraitHeaderTraysList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->getPortraitHeaderTraysList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->getSideSheetTraysList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->getSideSheetTraysList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->getPortraitFooterTraysList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->getPortraitFooterTraysList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    return v0

    .line 97
    :cond_2
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->getDefaultInstanceForType()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->getDefaultInstanceForType()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    return-object v0
.end method

.method public getLandscapeTrays(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->landscapeTrays_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    .line 8
    .line 9
    return-object p1
.end method

.method public getLandscapeTraysCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->landscapeTrays_:Ljava/util/List;

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

.method public getLandscapeTraysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->landscapeTrays_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLandscapeTraysOrBuilder(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->landscapeTrays_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getLandscapeTraysOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->landscapeTrays_:Ljava/util/List;

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
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPortraitFooterTrays(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitFooterTrays_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPortraitFooterTraysCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitFooterTrays_:Ljava/util/List;

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

.method public getPortraitFooterTraysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitFooterTrays_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPortraitFooterTraysOrBuilder(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitFooterTrays_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPortraitFooterTraysOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitFooterTrays_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPortraitHeaderTrays(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitHeaderTrays_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPortraitHeaderTraysCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitHeaderTrays_:Ljava/util/List;

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

.method public getPortraitHeaderTraysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitHeaderTrays_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPortraitHeaderTraysOrBuilder(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitHeaderTrays_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPortraitHeaderTraysOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitHeaderTrays_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPortraitTrays(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitTrays_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPortraitTraysCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitTrays_:Ljava/util/List;

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

.method public getPortraitTraysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitTrays_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPortraitTraysOrBuilder(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitTrays_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPortraitTraysOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitTrays_:Ljava/util/List;

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
    iget-object v3, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->landscapeTrays_:Ljava/util/List;

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
    iget-object v3, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->landscapeTrays_:Ljava/util/List;

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
    iget-object v3, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitTrays_:Ljava/util/List;

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
    iget-object v3, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitTrays_:Ljava/util/List;

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
    const/4 v1, 0x0

    .line 62
    :goto_2
    iget-object v3, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitHeaderTrays_:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v1, v3, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitHeaderTrays_:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v2, v3

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v1, 0x0

    .line 88
    :goto_3
    iget-object v3, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->sideSheetTrays_:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ge v1, v3, :cond_4

    .line 95
    .line 96
    iget-object v3, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->sideSheetTrays_:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 103
    .line 104
    const/4 v4, 0x4

    .line 105
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v2, v3

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitFooterTrays_:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ge v0, v1, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitFooterTrays_:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 128
    .line 129
    const/4 v3, 0x5

    .line 130
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v2, v1

    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v0, v2

    .line 145
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 146
    .line 147
    return v0
.end method

.method public getSideSheetTrays(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->sideSheetTrays_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSideSheetTraysCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->sideSheetTrays_:Ljava/util/List;

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

.method public getSideSheetTraysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->sideSheetTrays_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSideSheetTraysOrBuilder(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->sideSheetTrays_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSideSheetTraysOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->sideSheetTrays_:Ljava/util/List;

    .line 2
    .line 3
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
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->getLandscapeTraysCount()I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->getLandscapeTraysList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->getPortraitTraysCount()I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->getPortraitTraysList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->getPortraitHeaderTraysCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_3

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->getPortraitHeaderTraysList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->getSideSheetTraysCount()I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->getSideSheetTraysList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->getPortraitFooterTraysCount()I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->getPortraitFooterTraysList()Ljava/util/List;

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
    sget-object v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTray;->internal_static_spacedata_AdaptiveTraySpaceData_LandscapePortraitData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->newBuilderForType()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->newBuilderForType()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->newBuilder()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->toBuilder()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->toBuilder()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;-><init>(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;-><init>(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->mergeFrom(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->landscapeTrays_:Ljava/util/List;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->landscapeTrays_:Ljava/util/List;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitTrays_:Ljava/util/List;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitTrays_:Ljava/util/List;

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
    const/4 v1, 0x0

    .line 51
    :goto_2
    iget-object v2, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitHeaderTrays_:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitHeaderTrays_:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    :goto_3
    iget-object v2, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->sideSheetTrays_:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ge v1, v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->sideSheetTrays_:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitFooterTrays_:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ge v0, v1, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->portraitFooterTrays_:Ljava/util/List;

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
    const/4 v2, 0x5

    .line 115
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
