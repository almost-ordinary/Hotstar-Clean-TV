.class public final Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerActionBarWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    }
.end annotation


# static fields
.field public static final AUXILIARY_ACTION_FIELD_NUMBER:I = 0x3

.field public static final AUXILIARY_WIDGET_FIELD_NUMBER:I = 0x4

.field public static final COLLAPSEMODE_FIELD_NUMBER:I = 0x7

.field public static final CONTENT_HEADER_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOW_CTA_IN_LANDSCAPE_FIELD_NUMBER:I = 0x6

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x2

.field public static final SUBTITLE_TAGS_FIELD_NUMBER:I = 0x5

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final TOP_ACCESSORY_WIDGET_FIELD_NUMBER:I = 0x9

.field public static final VISIBLE_ON_COLLAPSE_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private auxiliaryAction_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

.field private auxiliaryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

.field private bitField0_:I

.field private collapseMode_:I

.field private volatile contentHeader_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private showCtaInLandscape_:Z

.field private subtitleTags_:Lcom/google/protobuf/LazyStringList;

.field private volatile subtitle_:Ljava/lang/Object;

.field private volatile title_:Ljava/lang/Object;

.field private topAccessoryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

.field private visibleOnCollapse_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->title_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->subtitle_:Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->showCtaInLandscape_:Z

    .line 11
    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->collapseMode_:I

    .line 12
    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->visibleOnCollapse_:I

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->contentHeader_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;-><init>()V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x10

    if-nez v1, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 18
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :sswitch_0
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

    .line 19
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 20
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->contentHeader_:Ljava/lang/Object;

    goto :goto_0

    .line 21
    :sswitch_2
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->topAccessoryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    if-eqz v4, :cond_1

    .line 22
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;

    move-result-object v6

    .line 23
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->topAccessoryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    if-eqz v6, :cond_0

    .line 24
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;

    .line 25
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->topAccessoryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    goto :goto_0

    .line 26
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 27
    iput v4, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->visibleOnCollapse_:I

    goto :goto_0

    .line 28
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 29
    iput v4, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->collapseMode_:I

    goto :goto_0

    .line 30
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->showCtaInLandscape_:Z

    goto :goto_0

    .line 31
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v5, v2, 0x10

    if-eq v5, v3, :cond_2

    .line 32
    new-instance v5, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    const/16 v2, 0x10

    .line 33
    :cond_2
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :sswitch_7
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->auxiliaryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    if-eqz v4, :cond_3

    .line 35
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget$Builder;

    move-result-object v6

    .line 36
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->auxiliaryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    if-eqz v6, :cond_0

    .line 37
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget$Builder;

    .line 38
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->auxiliaryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    goto/16 :goto_0

    .line 39
    :sswitch_8
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->auxiliaryAction_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    if-eqz v4, :cond_4

    .line 40
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction$Builder;

    move-result-object v6

    .line 41
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->auxiliaryAction_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    if-eqz v6, :cond_0

    .line 42
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction$Builder;

    .line 43
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->auxiliaryAction_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    goto/16 :goto_0

    .line 44
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 45
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->subtitle_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 46
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 47
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->title_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 48
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 49
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 50
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v3, :cond_5

    .line 51
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    .line 52
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 54
    throw p1

    :cond_6
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v3, :cond_7

    .line 55
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    .line 56
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->collapseMode_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->collapseMode_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->visibleOnCollapse_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->visibleOnCollapse_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->topAccessoryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->contentHeader_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->contentHeader_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/google/protobuf/ByteString;)V
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

.method public static synthetic access$2000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->subtitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->subtitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->auxiliaryAction_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->auxiliaryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->showCtaInLandscape_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBar;->internal_static_widget_PlayerActionBarWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getSubtitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getSubtitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->hasAuxiliaryAction()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->hasAuxiliaryAction()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->hasAuxiliaryAction()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getAuxiliaryAction()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getAuxiliaryAction()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->hasAuxiliaryWidget()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->hasAuxiliaryWidget()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->hasAuxiliaryWidget()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getAuxiliaryWidget()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getAuxiliaryWidget()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getSubtitleTagsList()Lcom/google/protobuf/ProtocolStringList;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getSubtitleTagsList()Lcom/google/protobuf/ProtocolStringList;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getShowCtaInLandscape()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getShowCtaInLandscape()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ne v1, v3, :cond_9

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    const/4 v1, 0x0

    .line 157
    :goto_5
    if-eqz v1, :cond_a

    .line 158
    .line 159
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->collapseMode_:I

    .line 160
    .line 161
    iget v3, p1, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->collapseMode_:I

    .line 162
    .line 163
    if-ne v1, v3, :cond_a

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    const/4 v1, 0x0

    .line 168
    :goto_6
    if-eqz v1, :cond_b

    .line 169
    .line 170
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->visibleOnCollapse_:I

    .line 171
    .line 172
    iget v3, p1, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->visibleOnCollapse_:I

    .line 173
    .line 174
    if-ne v1, v3, :cond_b

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    goto :goto_7

    .line 178
    :cond_b
    const/4 v1, 0x0

    .line 179
    :goto_7
    if-eqz v1, :cond_c

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->hasTopAccessoryWidget()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->hasTopAccessoryWidget()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ne v1, v3, :cond_c

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_8

    .line 193
    :cond_c
    const/4 v1, 0x0

    .line 194
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->hasTopAccessoryWidget()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_e

    .line 199
    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getTopAccessoryWidget()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getTopAccessoryWidget()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    goto :goto_9

    .line 218
    :cond_d
    const/4 v1, 0x0

    .line 219
    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getContentHeader()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getContentHeader()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    goto :goto_a

    .line 237
    :cond_f
    const/4 v1, 0x0

    .line 238
    :goto_a
    if-eqz v1, :cond_10

    .line 239
    .line 240
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 243
    .line 244
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_10

    .line 249
    .line 250
    return v0

    .line 251
    :cond_10
    return v2
.end method

.method public getAuxiliaryAction()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->auxiliaryAction_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAuxiliaryActionOrBuilder()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryActionOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getAuxiliaryAction()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAuxiliaryWidget()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->auxiliaryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAuxiliaryWidgetOrBuilder()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getAuxiliaryWidget()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCollapseMode()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$CollapseMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->collapseMode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$CollapseMode;->valueOf(I)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$CollapseMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$CollapseMode;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$CollapseMode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getCollapseModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->collapseMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentHeader()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->contentHeader_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->contentHeader_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getContentHeaderBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->contentHeader_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->contentHeader_:Ljava/lang/Object;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->title_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getSubtitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->subtitle_:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->auxiliaryAction_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getAuxiliaryAction()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v0, v2

    .line 59
    :cond_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->auxiliaryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getAuxiliaryWidget()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    :cond_4
    const/4 v2, 0x0

    .line 74
    :goto_1
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v1, v3, :cond_5

    .line 81
    .line 82
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    .line 83
    .line 84
    invoke-static {v3, v1, v2}, LZ6/a;->i(Lcom/google/protobuf/LazyStringList;II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    add-int/2addr v0, v2

    .line 92
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getSubtitleTagsList()Lcom/google/protobuf/ProtocolStringList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->showCtaInLandscape_:Z

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const/4 v2, 0x6

    .line 106
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    :cond_6
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->collapseMode_:I

    .line 112
    .line 113
    sget-object v2, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$CollapseMode;->NONE:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$CollapseMode;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$CollapseMode;->getNumber()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eq v0, v2, :cond_7

    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->collapseMode_:I

    .line 123
    .line 124
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v1, v0

    .line 129
    :cond_7
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->visibleOnCollapse_:I

    .line 130
    .line 131
    sget-object v2, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$WidgetComponent;->UNSPECIFIED:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$WidgetComponent;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$WidgetComponent;->getNumber()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eq v0, v2, :cond_8

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->visibleOnCollapse_:I

    .line 142
    .line 143
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v1, v0

    .line 148
    :cond_8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->topAccessoryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    const/16 v0, 0x9

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getTopAccessoryWidget()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v1, v0

    .line 163
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getContentHeaderBytes()Lcom/google/protobuf/ByteString;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_a

    .line 172
    .line 173
    const/16 v0, 0xa

    .line 174
    .line 175
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->contentHeader_:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/2addr v1, v0

    .line 182
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/2addr v0, v1

    .line 189
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 190
    .line 191
    return v0
.end method

.method public getShowCtaInLandscape()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->showCtaInLandscape_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->subtitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->subtitle_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->subtitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->subtitle_:Ljava/lang/Object;

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

.method public getSubtitleTags(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSubtitleTagsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSubtitleTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

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

.method public getSubtitleTagsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getSubtitleTagsList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getSubtitleTagsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->title_:Ljava/lang/Object;

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

.method public getTopAccessoryWidget()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->topAccessoryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTopAccessoryWidgetOrBuilder()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getTopAccessoryWidget()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

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

.method public getVisibleOnCollapse()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$WidgetComponent;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->visibleOnCollapse_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$WidgetComponent;->valueOf(I)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$WidgetComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$WidgetComponent;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$WidgetComponent;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getVisibleOnCollapseValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->visibleOnCollapse_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasAuxiliaryAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->auxiliaryAction_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

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

.method public hasAuxiliaryWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->auxiliaryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

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

.method public hasTopAccessoryWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->topAccessoryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getSubtitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->hasAuxiliaryAction()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getAuxiliaryAction()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v0, v3

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->hasAuxiliaryWidget()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getAuxiliaryWidget()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v0, v3

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getSubtitleTagsCount()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-lez v3, :cond_3

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getSubtitleTagsList()Lcom/google/protobuf/ProtocolStringList;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v0, v3

    .line 110
    :cond_3
    const/4 v3, 0x6

    .line 111
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getShowCtaInLandscape()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/2addr v3, v0

    .line 124
    mul-int/lit8 v3, v3, 0x25

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x7

    .line 127
    .line 128
    mul-int/lit8 v3, v3, 0x35

    .line 129
    .line 130
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->collapseMode_:I

    .line 131
    .line 132
    const/16 v4, 0x8

    .line 133
    .line 134
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v3, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->visibleOnCollapse_:I

    .line 139
    .line 140
    add-int/2addr v0, v3

    .line 141
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->hasTopAccessoryWidget()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    const/16 v3, 0x9

    .line 148
    .line 149
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getTopAccessoryWidget()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-int/2addr v0, v3

    .line 162
    :cond_4
    const/16 v3, 0xa

    .line 163
    .line 164
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getContentHeader()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v1, v0

    .line 177
    mul-int/lit8 v1, v1, 0x1d

    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v0, v1

    .line 186
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 187
    .line 188
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBar;->internal_static_widget_PlayerActionBarWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

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
    const/4 v6, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->title_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v6, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getSubtitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->subtitle_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->auxiliaryAction_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getAuxiliaryAction()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->auxiliaryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getAuxiliaryWidget()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

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
    const/4 v0, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v2, v0, :cond_4

    .line 66
    .line 67
    const/4 v4, 0x5

    .line 68
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    .line 69
    .line 70
    move v5, v2

    .line 71
    move-object v3, p1

    .line 72
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g;->b(Lcom/google/protobuf/LazyStringList;ILcom/google/protobuf/CodedOutputStream;III)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v3, p1

    .line 78
    iget-boolean p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->showCtaInLandscape_:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->collapseMode_:I

    .line 87
    .line 88
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$CollapseMode;->NONE:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$CollapseMode;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$CollapseMode;->getNumber()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq p1, v0, :cond_6

    .line 95
    .line 96
    const/4 p1, 0x7

    .line 97
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->collapseMode_:I

    .line 98
    .line 99
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->visibleOnCollapse_:I

    .line 103
    .line 104
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$WidgetComponent;->UNSPECIFIED:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$WidgetComponent;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$WidgetComponent;->getNumber()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq p1, v0, :cond_7

    .line 111
    .line 112
    const/16 p1, 0x8

    .line 113
    .line 114
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->visibleOnCollapse_:I

    .line 115
    .line 116
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->topAccessoryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    const/16 p1, 0x9

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getTopAccessoryWidget()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getContentHeaderBytes()Lcom/google/protobuf/ByteString;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    const/16 p1, 0xa

    .line 143
    .line 144
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->contentHeader_:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
