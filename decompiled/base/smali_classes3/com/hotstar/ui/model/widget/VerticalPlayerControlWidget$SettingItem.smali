.class public final Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem$Builder;,
        Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem$ItemCase;
    }
.end annotation


# static fields
.field public static final BUTTON_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;

.field public static final EVENT_OBSERVER_BUTTON_FIELD_NUMBER:I = 0x1

.field public static final ORIENTATION_FIELD_NUMBER:I = 0xa

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final VOLUME_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private itemCase_:I

.field private item_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private orientation_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->itemCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->memoizedIsInitialized:B

    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->orientation_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_9

    const/16 v4, 0x12

    if-eq v2, v4, :cond_6

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_3

    const/16 v4, 0x50

    if-eq v2, v4, :cond_2

    .line 14
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

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 16
    iput v2, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->orientation_:I

    goto :goto_0

    .line 17
    :cond_3
    iget v2, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->itemCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->item_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/composable/ButtonTileMute;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/ButtonTileMute;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonTileMute$Builder;

    move-result-object v5

    .line 19
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileMute;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->item_:Ljava/lang/Object;

    if-eqz v5, :cond_5

    .line 20
    check-cast v2, Lcom/hotstar/ui/model/composable/ButtonTileMute;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/composable/ButtonTileMute$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/ButtonTileMute;)Lcom/hotstar/ui/model/composable/ButtonTileMute$Builder;

    .line 21
    invoke-virtual {v5}, Lcom/hotstar/ui/model/composable/ButtonTileMute$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/ButtonTileMute;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->item_:Ljava/lang/Object;

    .line 22
    :cond_5
    iput v3, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->itemCase_:I

    goto :goto_0

    .line 23
    :cond_6
    iget v2, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->itemCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 24
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->item_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/atom/Button;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/atom/Button;->toBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    move-result-object v5

    .line 25
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->item_:Ljava/lang/Object;

    if-eqz v5, :cond_8

    .line 26
    check-cast v2, Lcom/hotstar/ui/model/feature/atom/Button;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    .line 27
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->item_:Ljava/lang/Object;

    .line 28
    :cond_8
    iput v3, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->itemCase_:I

    goto :goto_0

    .line 29
    :cond_9
    iget v2, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->itemCase_:I

    if-ne v2, v3, :cond_a

    .line 30
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->item_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/atom/EventObserverButton;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/atom/EventObserverButton;->toBuilder()Lcom/hotstar/ui/model/feature/atom/EventObserverButton$Builder;

    move-result-object v5

    .line 31
    :cond_a
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/EventObserverButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->item_:Ljava/lang/Object;

    if-eqz v5, :cond_b

    .line 32
    check-cast v2, Lcom/hotstar/ui/model/feature/atom/EventObserverButton;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/atom/EventObserverButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/atom/EventObserverButton;)Lcom/hotstar/ui/model/feature/atom/EventObserverButton$Builder;

    .line 33
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/atom/EventObserverButton$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/atom/EventObserverButton;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->item_:Ljava/lang/Object;

    .line 34
    :cond_b
    iput v3, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->itemCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 35
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 36
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 37
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 40
    throw p1

    .line 41
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->itemCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$4700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4902(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->item_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5000(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->orientation_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5002(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->orientation_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5102(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->itemCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5200(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControl;->internal_static_widget_VerticalPlayerControlWidget_SettingItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->orientation_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->orientation_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->getItemCase()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem$ItemCase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->getItemCase()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem$ItemCase;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    iget v2, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->itemCase_:I

    .line 44
    .line 45
    if-eq v2, v0, :cond_7

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq v2, v4, :cond_6

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    if-eq v2, v4, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->getVolume()Lcom/hotstar/ui/model/composable/ButtonTileMute;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->getVolume()Lcom/hotstar/ui/model/composable/ButtonTileMute;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/ButtonTileMute;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :goto_1
    const/4 v1, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/4 v1, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->getButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->getButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/atom/Button;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->getEventObserverButton()Lcom/hotstar/ui/model/feature/atom/EventObserverButton;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->getEventObserverButton()Lcom/hotstar/ui/model/feature/atom/EventObserverButton;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/atom/EventObserverButton;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    return v0

    .line 121
    :cond_8
    return v3
.end method

.method public getButton()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getButtonOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;

    return-object v0
.end method

.method public getEventObserverButton()Lcom/hotstar/ui/model/feature/atom/EventObserverButton;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/EventObserverButton;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/EventObserverButton;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/EventObserverButton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getEventObserverButtonOrBuilder()Lcom/hotstar/ui/model/feature/atom/EventObserverButtonOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/EventObserverButton;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/EventObserverButton;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/EventObserverButton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getItemCase()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem$ItemCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->itemCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem$ItemCase;->forNumber(I)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem$ItemCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOrientation()Lcom/hotstar/ui/model/base/Orientation;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->orientation_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/base/Orientation;->valueOf(I)Lcom/hotstar/ui/model/base/Orientation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/base/Orientation;->UNRECOGNIZED:Lcom/hotstar/ui/model/base/Orientation;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getOrientationValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->orientation_:I

    .line 2
    .line 3
    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
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
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->itemCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->item_:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/EventObserverButton;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->itemCase_:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->item_:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/hotstar/ui/model/feature/atom/Button;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->itemCase_:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->item_:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/hotstar/ui/model/composable/ButtonTileMute;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->orientation_:I

    .line 51
    .line 52
    sget-object v2, Lcom/hotstar/ui/model/base/Orientation;->DEFAULT:Lcom/hotstar/ui/model/base/Orientation;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/Orientation;->getNumber()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    iget v2, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->orientation_:I

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 77
    .line 78
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVolume()Lcom/hotstar/ui/model/composable/ButtonTileMute;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/composable/ButtonTileMute;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileMute;->getDefaultInstance()Lcom/hotstar/ui/model/composable/ButtonTileMute;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getVolumeOrBuilder()Lcom/hotstar/ui/model/composable/ButtonTileMuteOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/composable/ButtonTileMute;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileMute;->getDefaultInstance()Lcom/hotstar/ui/model/composable/ButtonTileMute;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasButton()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->itemCase_:I

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

.method public hasEventObserverButton()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->itemCase_:I

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

.method public hasVolume()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->itemCase_:I

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    add-int/lit8 v0, v0, 0xa

    .line 21
    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x35

    .line 25
    .line 26
    iget v3, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->orientation_:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    iget v3, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->itemCase_:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v4, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->getVolume()Lcom/hotstar/ui/model/composable/ButtonTileMute;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/ButtonTileMute;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    add-int/2addr v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->getButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/atom/Button;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->getEventObserverButton()Lcom/hotstar/ui/model/feature/atom/EventObserverButton;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/atom/EventObserverButton;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 91
    .line 92
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControl;->internal_static_widget_VerticalPlayerControlWidget_SettingItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->newBuilderForType()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->newBuilderForType()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->newBuilder()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem$Builder;-><init>(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem$Builder;-><init>(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/EventObserverButton;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->itemCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->item_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->itemCase_:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->item_:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/hotstar/ui/model/composable/ButtonTileMute;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->orientation_:I

    .line 38
    .line 39
    sget-object v1, Lcom/hotstar/ui/model/base/Orientation;->DEFAULT:Lcom/hotstar/ui/model/base/Orientation;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Orientation;->getNumber()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    iget v1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingItem;->orientation_:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
