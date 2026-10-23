.class public final Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$TrayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tray"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray$Builder;,
        Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray$TrayCase;
    }
.end annotation


# static fields
.field public static final CATEGORY_TRAY_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;

.field public static final IMAGE_BANNER_FIELD_NUMBER:I = 0x3

.field public static final MEME_ITEM_FIELD_NUMBER:I = 0x5

.field public static final MEME_SUBMIT_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCALE_TO_FIT_TRAY_FIELD_NUMBER:I = 0x4

.field public static final SCROLLABLE_TRAY_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private trayCase_:I

.field private tray_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    const/4 v0, -0x1

    .line 8
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_14

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_11

    const/16 v4, 0x12

    if-eq v2, v4, :cond_e

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_b

    const/16 v4, 0x22

    if-eq v2, v4, :cond_8

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_5

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    .line 15
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/MemeSubmitWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/MemeSubmitWidget;->toBuilder()Lcom/hotstar/ui/model/widget/MemeSubmitWidget$Builder;

    move-result-object v5

    .line 16
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/MemeSubmitWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 17
    check-cast v2, Lcom/hotstar/ui/model/widget/MemeSubmitWidget;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/MemeSubmitWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MemeSubmitWidget;)Lcom/hotstar/ui/model/widget/MemeSubmitWidget$Builder;

    .line 18
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/MemeSubmitWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/MemeSubmitWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    .line 19
    :cond_4
    iput v3, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    goto :goto_0

    .line 20
    :cond_5
    iget v2, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    .line 21
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;->toBuilder()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Builder;

    move-result-object v5

    .line 22
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    if-eqz v5, :cond_7

    .line 23
    check-cast v2, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;)Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Builder;

    .line 24
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    .line 25
    :cond_7
    iput v3, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    goto/16 :goto_0

    .line 26
    :cond_8
    iget v2, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_9

    .line 27
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget;->toBuilder()Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget$Builder;

    move-result-object v5

    .line 28
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    if-eqz v5, :cond_a

    .line 29
    check-cast v2, Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget;)Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget$Builder;

    .line 30
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    .line 31
    :cond_a
    iput v3, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    goto/16 :goto_0

    .line 32
    :cond_b
    iget v2, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    .line 33
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/ImageBannerWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ImageBannerWidget;->toBuilder()Lcom/hotstar/ui/model/widget/ImageBannerWidget$Builder;

    move-result-object v5

    .line 34
    :cond_c
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageBannerWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    if-eqz v5, :cond_d

    .line 35
    check-cast v2, Lcom/hotstar/ui/model/widget/ImageBannerWidget;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/ImageBannerWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ImageBannerWidget;)Lcom/hotstar/ui/model/widget/ImageBannerWidget$Builder;

    .line 36
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/ImageBannerWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ImageBannerWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    .line 37
    :cond_d
    iput v3, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    goto/16 :goto_0

    .line 38
    :cond_e
    iget v2, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_f

    .line 39
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;->toBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Builder;

    move-result-object v5

    .line 40
    :cond_f
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    if-eqz v5, :cond_10

    .line 41
    check-cast v2, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Builder;

    .line 42
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    .line 43
    :cond_10
    iput v3, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    goto/16 :goto_0

    .line 44
    :cond_11
    iget v2, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    if-ne v2, v3, :cond_12

    .line 45
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/CategoryTrayWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget;->toBuilder()Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Builder;

    move-result-object v5

    .line 46
    :cond_12
    invoke-static {}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    if-eqz v5, :cond_13

    .line 47
    check-cast v2, Lcom/hotstar/ui/model/widget/CategoryTrayWidget;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CategoryTrayWidget;)Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Builder;

    .line 48
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CategoryTrayWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    .line 49
    :cond_13
    iput v3, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 50
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 51
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 52
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 55
    throw p1

    .line 56
    :cond_14
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1802(Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1902(Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2000(Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AdaptiveTray;->internal_static_widget_AdaptiveTrayWidget_Tray_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->toBuilder()Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;)Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->toBuilder()Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;)Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->getTrayCase()Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray$TrayCase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->getTrayCase()Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray$TrayCase;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget v3, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    .line 33
    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_0
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->getMemeSubmit()Lcom/hotstar/ui/model/widget/MemeSubmitWidget;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->getMemeSubmit()Lcom/hotstar/ui/model/widget/MemeSubmitWidget;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/MemeSubmitWidget;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :goto_0
    const/4 v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->getMemeItem()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->getMemeItem()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->getScaleToFitTray()Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->getScaleToFitTray()Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->getImageBanner()Lcom/hotstar/ui/model/widget/ImageBannerWidget;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->getImageBanner()Lcom/hotstar/ui/model/widget/ImageBannerWidget;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ImageBannerWidget;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->getScrollableTray()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->getScrollableTray()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_5
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->getCategoryTray()Lcom/hotstar/ui/model/widget/CategoryTrayWidget;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->getCategoryTray()Lcom/hotstar/ui/model/widget/CategoryTrayWidget;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_1
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    return v0

    .line 157
    :cond_4
    return v2

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCategoryTray()Lcom/hotstar/ui/model/widget/CategoryTrayWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CategoryTrayWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCategoryTrayOrBuilder()Lcom/hotstar/ui/model/widget/CategoryTrayWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CategoryTrayWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;

    return-object v0
.end method

.method public getImageBanner()Lcom/hotstar/ui/model/widget/ImageBannerWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/ImageBannerWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageBannerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ImageBannerWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getImageBannerOrBuilder()Lcom/hotstar/ui/model/widget/ImageBannerWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/ImageBannerWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageBannerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ImageBannerWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getMemeItem()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getMemeItemOrBuilder()Lcom/hotstar/ui/model/widget/MemeFeedItemWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getMemeSubmit()Lcom/hotstar/ui/model/widget/MemeSubmitWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/MemeSubmitWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/MemeSubmitWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MemeSubmitWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getMemeSubmitOrBuilder()Lcom/hotstar/ui/model/widget/MemeSubmitWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/MemeSubmitWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/MemeSubmitWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MemeSubmitWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleToFitTray()Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getScaleToFitTrayOrBuilder()Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getScrollableTray()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getScrollableTrayOrBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
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
    iget v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/hotstar/ui/model/widget/ImageBannerWidget;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/hotstar/ui/model/widget/MemeSubmitWidget;

    .line 86
    .line 87
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 100
    .line 101
    return v1
.end method

.method public getTrayCase()Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray$TrayCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray$TrayCase;->forNumber(I)Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray$TrayCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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

.method public hasCategoryTray()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

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
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasImageBanner()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasMemeItem()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasMemeSubmit()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasScaleToFitTray()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasScrollableTray()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
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
    invoke-static {}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    .line 17
    .line 18
    const/16 v2, 0x35

    .line 19
    .line 20
    const/16 v3, 0x25

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    const/4 v1, 0x6

    .line 27
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->getMemeSubmit()Lcom/hotstar/ui/model/widget/MemeSubmitWidget;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/MemeSubmitWidget;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    const/4 v1, 0x5

    .line 42
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->getMemeItem()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const/4 v1, 0x4

    .line 56
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->getScaleToFitTray()Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const/4 v1, 0x3

    .line 70
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->getImageBanner()Lcom/hotstar/ui/model/widget/ImageBannerWidget;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ImageBannerWidget;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    const/4 v1, 0x2

    .line 84
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->getScrollableTray()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    const/4 v1, 0x1

    .line 98
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->getCategoryTray()Lcom/hotstar/ui/model/widget/CategoryTrayWidget;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v1, v0

    .line 120
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 121
    .line 122
    return v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AdaptiveTray;->internal_static_widget_AdaptiveTrayWidget_Tray_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->newBuilderForType()Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->newBuilderForType()Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->newBuilder()Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->toBuilder()Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->toBuilder()Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray$Builder;-><init>(Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray$Builder;-><init>(Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;)Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/hotstar/ui/model/widget/ImageBannerWidget;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->trayCase_:I

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;->tray_:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/hotstar/ui/model/widget/MemeSubmitWidget;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
