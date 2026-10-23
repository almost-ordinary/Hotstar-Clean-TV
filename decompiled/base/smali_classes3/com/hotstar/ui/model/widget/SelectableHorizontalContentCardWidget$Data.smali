.class public final Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data$Builder;
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0x5

.field public static final CARD_LABEL_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IMAGE_FIELD_NUMBER:I = 0x9

.field public static final IS_STACKED_CARD_UI_FIELD_NUMBER:I = 0xa

.field public static final LOTTIE_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOW_GRADIENT_FIELD_NUMBER:I = 0x7

.field public static final SHOW_SELECTOR_FIELD_NUMBER:I = 0x6

.field public static final SUBTITLE_TEXT_FIELD_NUMBER:I = 0x4

.field public static final THUMBNAIL_IMAGE_FIELD_NUMBER:I = 0x2

.field public static final TITLE_IMAGE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private actions_:Lcom/hotstar/ui/model/base/Actions;

.field private bitField0_:I

.field private cardLabel_:Lcom/google/protobuf/LazyStringList;

.field private volatile id_:Ljava/lang/Object;

.field private image_:Lcom/hotstar/ui/model/feature/image/Image;

.field private isStackedCardUi_:Z

.field private lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

.field private memoizedIsInitialized:B

.field private showGradient_:Z

.field private showSelector_:Z

.field private volatile subtitleText_:Ljava/lang/Object;

.field private thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

.field private titleImage_:Lcom/hotstar/ui/model/feature/image/Image;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->id_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->subtitleText_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->showSelector_:Z

    .line 10
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->showGradient_:Z

    .line 11
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->isStackedCardUi_:Z

    .line 12
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->cardLabel_:Lcom/google/protobuf/LazyStringList;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 13
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;-><init>()V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x400

    if-nez v1, :cond_8

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 17
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

    .line 18
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    and-int/lit16 v5, v2, 0x400

    if-eq v5, v3, :cond_1

    .line 19
    new-instance v5, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->cardLabel_:Lcom/google/protobuf/LazyStringList;

    const/16 v2, 0x400

    .line 20
    :cond_1
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->cardLabel_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->isStackedCardUi_:Z

    goto :goto_0

    .line 22
    :sswitch_3
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v4, :cond_2

    .line 23
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v6

    .line 24
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v6, :cond_0

    .line 25
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 26
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_0

    .line 27
    :sswitch_4
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    if-eqz v4, :cond_3

    .line 28
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Lottie;->toBuilder()Lcom/hotstar/ui/model/feature/image/Lottie$Builder;

    move-result-object v6

    .line 29
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Lottie;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/image/Lottie;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    if-eqz v6, :cond_0

    .line 30
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/image/Lottie$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Lottie;)Lcom/hotstar/ui/model/feature/image/Lottie$Builder;

    .line 31
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/image/Lottie$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Lottie;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    goto :goto_0

    .line 32
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->showGradient_:Z

    goto/16 :goto_0

    .line 33
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->showSelector_:Z

    goto/16 :goto_0

    .line 34
    :sswitch_7
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v4, :cond_4

    .line 35
    invoke-virtual {v4}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v6

    .line 36
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/base/Actions;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v6, :cond_0

    .line 37
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 38
    invoke-virtual {v6}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    goto/16 :goto_0

    .line 39
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 40
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->subtitleText_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 41
    :sswitch_9
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->titleImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v4, :cond_5

    .line 42
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v6

    .line 43
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->titleImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v6, :cond_0

    .line 44
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 45
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->titleImage_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 46
    :sswitch_a
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v4, :cond_6

    .line 47
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v6

    .line 48
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v6, :cond_0

    .line 49
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 50
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 51
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 52
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 53
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 54
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 55
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit16 p2, v2, 0x400

    if-ne p2, v3, :cond_7

    .line 56
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->cardLabel_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->cardLabel_:Lcom/google/protobuf/LazyStringList;

    .line 57
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 59
    throw p1

    :cond_8
    and-int/lit16 p1, v2, 0x400

    if-ne p1, v3, :cond_9

    .line 60
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->cardLabel_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->cardLabel_:Lcom/google/protobuf/LazyStringList;

    .line 61
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->showGradient_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;Lcom/hotstar/ui/model/feature/image/Lottie;)Lcom/hotstar/ui/model/feature/image/Lottie;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->isStackedCardUi_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->cardLabel_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->cardLabel_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
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

.method public static synthetic access$400(Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->id_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->id_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->titleImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->subtitleText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->subtitleText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->showSelector_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCard;->internal_static_widget_SelectableHorizontalContentCardWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;)Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;)Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->hasThumbnailImage()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->hasThumbnailImage()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->hasThumbnailImage()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getThumbnailImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getThumbnailImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->hasTitleImage()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->hasTitleImage()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v1, v3, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 v1, 0x0

    .line 84
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->hasTitleImage()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getTitleImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getTitleImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const/4 v1, 0x0

    .line 109
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getSubtitleText()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getSubtitleText()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    const/4 v1, 0x0

    .line 128
    :goto_4
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->hasActions()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->hasActions()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ne v1, v3, :cond_9

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    const/4 v1, 0x0

    .line 143
    :goto_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->hasActions()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    const/4 v1, 0x0

    .line 168
    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getShowSelector()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getShowSelector()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ne v1, v3, :cond_c

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    goto :goto_7

    .line 182
    :cond_c
    const/4 v1, 0x0

    .line 183
    :goto_7
    if-eqz v1, :cond_d

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getShowGradient()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getShowGradient()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-ne v1, v3, :cond_d

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    goto :goto_8

    .line 197
    :cond_d
    const/4 v1, 0x0

    .line 198
    :goto_8
    if-eqz v1, :cond_e

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->hasLottie()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->hasLottie()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-ne v1, v3, :cond_e

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    goto :goto_9

    .line 212
    :cond_e
    const/4 v1, 0x0

    .line 213
    :goto_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->hasLottie()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_10

    .line 218
    .line 219
    if-eqz v1, :cond_f

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/image/Lottie;->equals(Ljava/lang/Object;)Z

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
    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->hasImage()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->hasImage()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-ne v1, v3, :cond_11

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    goto :goto_b

    .line 252
    :cond_11
    const/4 v1, 0x0

    .line 253
    :goto_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->hasImage()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_13

    .line 258
    .line 259
    if-eqz v1, :cond_12

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_12

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    goto :goto_c

    .line 277
    :cond_12
    const/4 v1, 0x0

    .line 278
    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getIsStackedCardUi()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getIsStackedCardUi()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-ne v1, v3, :cond_14

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    goto :goto_d

    .line 292
    :cond_14
    const/4 v1, 0x0

    .line 293
    :goto_d
    if-eqz v1, :cond_15

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getCardLabelList()Lcom/google/protobuf/ProtocolStringList;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getCardLabelList()Lcom/google/protobuf/ProtocolStringList;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_15

    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    goto :goto_e

    .line 311
    :cond_15
    const/4 v1, 0x0

    .line 312
    :goto_e
    if-eqz v1, :cond_16

    .line 313
    .line 314
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 315
    .line 316
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 317
    .line 318
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_16

    .line 323
    .line 324
    return v0

    .line 325
    :cond_16
    return v2
.end method

.method public getActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCardLabel(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->cardLabel_:Lcom/google/protobuf/LazyStringList;

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

.method public getCardLabelBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->cardLabel_:Lcom/google/protobuf/LazyStringList;

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

.method public getCardLabelCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->cardLabel_:Lcom/google/protobuf/LazyStringList;

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

.method public getCardLabelList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->cardLabel_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getCardLabelList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getCardLabelList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->id_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->id_:Ljava/lang/Object;

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

.method public getImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIsStackedCardUi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->isStackedCardUi_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLottie()Lcom/hotstar/ui/model/feature/image/Lottie;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Lottie;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLottieOrBuilder()Lcom/hotstar/ui/model/feature/image/LottieOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

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
            "Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getIdBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->id_:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getThumbnailImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    :cond_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->titleImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getTitleImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v0, v2

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getSubtitleTextBytes()Lcom/google/protobuf/ByteString;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->subtitleText_:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    :cond_4
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v0, v2

    .line 87
    :cond_5
    iget-boolean v2, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->showSelector_:Z

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    const/4 v3, 0x6

    .line 92
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v0, v2

    .line 97
    :cond_6
    iget-boolean v2, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->showGradient_:Z

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v0, v2

    .line 107
    :cond_7
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/2addr v0, v2

    .line 122
    :cond_8
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    const/16 v2, 0x9

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v0, v2

    .line 137
    :cond_9
    iget-boolean v2, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->isStackedCardUi_:Z

    .line 138
    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    const/16 v3, 0xa

    .line 142
    .line 143
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    add-int/2addr v0, v2

    .line 148
    :cond_a
    const/4 v2, 0x0

    .line 149
    :goto_1
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->cardLabel_:Lcom/google/protobuf/LazyStringList;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ge v1, v3, :cond_b

    .line 156
    .line 157
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->cardLabel_:Lcom/google/protobuf/LazyStringList;

    .line 158
    .line 159
    invoke-static {v3, v1, v2}, LZ6/a;->i(Lcom/google/protobuf/LazyStringList;II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_b
    add-int/2addr v0, v2

    .line 167
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getCardLabelList()Lcom/google/protobuf/ProtocolStringList;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v1, v0

    .line 176
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v0, v1

    .line 183
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 184
    .line 185
    return v0
.end method

.method public getShowGradient()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->showGradient_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShowSelector()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->showSelector_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubtitleText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->subtitleText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->subtitleText_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSubtitleTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->subtitleText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->subtitleText_:Ljava/lang/Object;

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

.method public getThumbnailImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getThumbnailImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getThumbnailImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTitleImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->titleImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTitleImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getTitleImage()Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->image_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasLottie()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

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

.method public hasThumbnailImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasTitleImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->titleImage_:Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->hasThumbnailImage()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getThumbnailImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->hasTitleImage()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getTitleImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v3, v0

    .line 75
    :cond_2
    const/4 v0, 0x4

    .line 76
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getSubtitleText()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr v3, v0

    .line 89
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->hasActions()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, v0

    .line 109
    :cond_3
    const/4 v0, 0x6

    .line 110
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getShowSelector()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/2addr v3, v0

    .line 123
    mul-int/lit8 v3, v3, 0x25

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x7

    .line 126
    .line 127
    mul-int/lit8 v3, v3, 0x35

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getShowGradient()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, v3

    .line 138
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->hasLottie()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Lottie;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-int/2addr v0, v3

    .line 159
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->hasImage()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    const/16 v3, 0x9

    .line 166
    .line 167
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    add-int/2addr v0, v3

    .line 180
    :cond_5
    const/16 v3, 0xa

    .line 181
    .line 182
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getIsStackedCardUi()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    add-int/2addr v3, v0

    .line 195
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getCardLabelCount()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-lez v0, :cond_6

    .line 200
    .line 201
    const/16 v0, 0xb

    .line 202
    .line 203
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getCardLabelList()Lcom/google/protobuf/ProtocolStringList;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int v3, v1, v0

    .line 216
    .line 217
    :cond_6
    mul-int/lit8 v3, v3, 0x1d

    .line 218
    .line 219
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr v0, v3

    .line 226
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 227
    .line 228
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCard;->internal_static_widget_SelectableHorizontalContentCardWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;)Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getIdBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->id_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v6, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getThumbnailImage()Lcom/hotstar/ui/model/feature/image/Image;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->titleImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getTitleImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getSubtitleTextBytes()Lcom/google/protobuf/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->subtitleText_:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

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
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->showSelector_:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->showGradient_:Z

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->lottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->isStackedCardUi_:Z

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 118
    .line 119
    .line 120
    :cond_9
    const/4 v0, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->cardLabel_:Lcom/google/protobuf/LazyStringList;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v2, v0, :cond_a

    .line 129
    .line 130
    const/16 v4, 0xb

    .line 131
    .line 132
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SelectableHorizontalContentCardWidget$Data;->cardLabel_:Lcom/google/protobuf/LazyStringList;

    .line 133
    .line 134
    move v5, v2

    .line 135
    move-object v3, p1

    .line 136
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g;->b(Lcom/google/protobuf/LazyStringList;ILcom/google/protobuf/CodedOutputStream;III)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_0

    .line 141
    :cond_a
    move-object v3, p1

    .line 142
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
