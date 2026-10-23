.class public final Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenPlayerSettingsActionItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0x5

.field public static final ALT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

.field public static final ICON_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final TYPES_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J

.field private static final types_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/ui/model/feature/PlayerSettingsType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actions_:Lcom/hotstar/ui/model/base/Actions;

.field private alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

.field private bitField0_:I

.field private volatile icon_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile subtitle_:Ljava/lang/Object;

.field private volatile title_:Ljava/lang/Object;

.field private typesMemoizedSerializedSize:I

.field private types_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->types_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    .line 14
    .line 15
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$2;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->title_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->subtitle_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->icon_:Ljava/lang/Object;

    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->types_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 11
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x8

    if-nez v1, :cond_f

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0xa

    if-eq v4, v6, :cond_d

    const/16 v6, 0x12

    if-eq v4, v6, :cond_c

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_b

    const/16 v6, 0x20

    if-eq v4, v6, :cond_9

    const/16 v6, 0x22

    if-eq v4, v6, :cond_6

    const/16 v6, 0x2a

    const/4 v7, 0x0

    if-eq v4, v6, :cond_4

    const/16 v6, 0x32

    if-eq v4, v6, :cond_2

    .line 15
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 16
    :cond_2
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->toBuilder()Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    move-result-object v7

    .line 18
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v7, :cond_0

    .line 19
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    .line 20
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto :goto_0

    .line 21
    :cond_4
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v4, :cond_5

    .line 22
    invoke-virtual {v4}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v7

    .line 23
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/base/Actions;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v7, :cond_0

    .line 24
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 25
    invoke-virtual {v7}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->actions_:Lcom/hotstar/ui/model/base/Actions;

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 27
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    .line 28
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_8

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    and-int/lit8 v6, v2, 0x8

    if-eq v6, v3, :cond_7

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->types_:Ljava/util/List;

    const/16 v2, 0x8

    .line 31
    :cond_7
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->types_:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_8
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 33
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    and-int/lit8 v5, v2, 0x8

    if-eq v5, v3, :cond_a

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->types_:Ljava/util/List;

    const/16 v2, 0x8

    .line 35
    :cond_a
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->types_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 36
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 37
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->icon_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 38
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 39
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->subtitle_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 40
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 41
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->title_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 42
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 43
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 44
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v3, :cond_e

    .line 45
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->types_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->types_:Ljava/util/List;

    .line 46
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 48
    throw p1

    :cond_f
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v3, :cond_10

    .line 49
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->types_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->types_:Ljava/util/List;

    .line 50
    :cond_10
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1700(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->subtitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->subtitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->icon_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->icon_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2000(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->types_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->types_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2202(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2302(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2400(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
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

.method public static synthetic access$2700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->types_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenu;->internal_static_widget_PlayerControlMenuWidget_OpenPlayerSettingsActionItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getTitle()Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getSubtitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getSubtitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getIcon()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getIcon()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->types_:Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->types_:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->hasActions()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->hasActions()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->hasActions()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->hasAlt()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->hasAlt()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ne v1, v3, :cond_5

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v1, 0x0

    .line 122
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->hasAlt()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const/4 v1, 0x0

    .line 147
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    return v0

    .line 160
    :cond_8
    return v2
.end method

.method public getActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->getDefaultInstance()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAltOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->icon_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->icon_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIconBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->icon_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->icon_:Ljava/lang/Object;

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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getTitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->title_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getSubtitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->subtitle_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getIconBytes()Lcom/google/protobuf/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->icon_:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v0, v2

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :goto_1
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->types_:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v1, v3, :cond_4

    .line 71
    .line 72
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->types_:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/L;->c(ILjava/lang/Integer;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/2addr v0, v2

    .line 88
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getTypesList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_5
    iput v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->typesMemoizedSerializedSize:I

    .line 106
    .line 107
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    const/4 v1, 0x6

    .line 126
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v0

    .line 142
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 143
    .line 144
    return v1
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->subtitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->subtitle_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->subtitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->subtitle_:Ljava/lang/Object;

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

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->title_:Ljava/lang/Object;

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

.method public getTypes(I)Lcom/hotstar/ui/model/feature/PlayerSettingsType;
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->types_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->types_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hotstar/ui/model/feature/PlayerSettingsType;

    .line 14
    .line 15
    return-object p1
.end method

.method public getTypesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->types_:Ljava/util/List;

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

.method public getTypesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/PlayerSettingsType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->types_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->types_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getTypesValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->types_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getTypesValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->types_:Ljava/util/List;

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

.method public hasActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasAlt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getSubtitle()Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x25

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x3

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x35

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getIcon()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v0

    .line 65
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getTypesCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->types_:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v3, v0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->hasActions()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/2addr v3, v0

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->hasAlt()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int v3, v1, v0

    .line 123
    .line 124
    :cond_3
    mul-int/lit8 v3, v3, 0x1d

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v0, v3

    .line 133
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 134
    .line 135
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenu;->internal_static_widget_PlayerControlMenuWidget_OpenPlayerSettingsActionItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->newBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;-><init>(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;-><init>(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;)Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->title_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getSubtitleBytes()Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->subtitle_:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getIconBytes()Lcom/google/protobuf/ByteString;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->icon_:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getTypesList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_3

    .line 61
    .line 62
    const/16 v0, 0x22

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->typesMemoizedSerializedSize:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->types_:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v0, v2, :cond_4

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->types_:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v2, p1, v0, v1}, LU1/x;->g(Ljava/lang/Integer;Lcom/google/protobuf/CodedOutputStream;II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenuWidget$OpenPlayerSettingsActionItem;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
