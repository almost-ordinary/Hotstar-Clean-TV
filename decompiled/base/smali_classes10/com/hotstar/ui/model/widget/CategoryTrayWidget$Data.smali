.class public final Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/CategoryTrayWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/CategoryTrayWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data$Builder;
    }
.end annotation


# static fields
.field public static final CATEGORY_PICKER_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;

.field public static final EPISODES_FIELD_NUMBER:I = 0xb

.field public static final ISFOCUSSED_FIELD_NUMBER:I = 0xf

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_COLLAPSED_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final TRAY_ACTION_COLLAPSE_LABEL_FIELD_NUMBER:I = 0xd

.field public static final TRAY_ACTION_EXPAND_LABEL_FIELD_NUMBER:I = 0xe

.field public static final TRAY_ITEMS_FIELD_NUMBER:I = 0xc

.field private static final serialVersionUID:J


# instance fields
.field private categoryPicker_:Lcom/hotstar/ui/model/widget/CategoryPickerWidget;

.field private episodes_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

.field private isFocussed_:Z

.field private memoizedIsInitialized:B

.field private startCollapsed_:Z

.field private volatile title_:Ljava/lang/Object;

.field private volatile trayActionCollapseLabel_:Ljava/lang/Object;

.field private volatile trayActionExpandLabel_:Ljava/lang/Object;

.field private trayItems_:Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->title_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->startCollapsed_:Z

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->trayActionCollapseLabel_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->trayActionExpandLabel_:Ljava/lang/Object;

    .line 11
    iput-boolean v1, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->isFocussed_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_d

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_c

    const/16 v4, 0x10

    if-eq v2, v4, :cond_b

    const/16 v4, 0x52

    const/4 v5, 0x0

    if-eq v2, v4, :cond_9

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_7

    const/16 v4, 0x62

    if-eq v2, v4, :cond_5

    const/16 v4, 0x6a

    if-eq v2, v4, :cond_4

    const/16 v4, 0x72

    if-eq v2, v4, :cond_3

    const/16 v4, 0x78

    if-eq v2, v4, :cond_2

    .line 16
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

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->isFocussed_:Z

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->trayActionExpandLabel_:Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->trayActionCollapseLabel_:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->trayItems_:Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget;

    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget;->toBuilder()Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget$Builder;

    move-result-object v5

    .line 24
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->trayItems_:Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget;

    if-eqz v5, :cond_0

    .line 25
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget;)Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget$Builder;

    .line 26
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->trayItems_:Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget;

    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->episodes_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    if-eqz v2, :cond_8

    .line 28
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;->toBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Builder;

    move-result-object v5

    .line 29
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->episodes_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Builder;

    .line 31
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->episodes_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    goto/16 :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->categoryPicker_:Lcom/hotstar/ui/model/widget/CategoryPickerWidget;

    if-eqz v2, :cond_a

    .line 33
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/CategoryPickerWidget;->toBuilder()Lcom/hotstar/ui/model/widget/CategoryPickerWidget$Builder;

    move-result-object v5

    .line 34
    :cond_a
    invoke-static {}, Lcom/hotstar/ui/model/widget/CategoryPickerWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/CategoryPickerWidget;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->categoryPicker_:Lcom/hotstar/ui/model/widget/CategoryPickerWidget;

    if-eqz v5, :cond_0

    .line 35
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/CategoryPickerWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CategoryPickerWidget;)Lcom/hotstar/ui/model/widget/CategoryPickerWidget$Builder;

    .line 36
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/CategoryPickerWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CategoryPickerWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->categoryPicker_:Lcom/hotstar/ui/model/widget/CategoryPickerWidget;

    goto/16 :goto_0

    .line 37
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->startCollapsed_:Z

    goto/16 :goto_0

    .line 38
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->title_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 40
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 41
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 42
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 45
    throw p1

    .line 46
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/CategoryTrayWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/CategoryTrayWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->trayActionExpandLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->trayActionExpandLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->isFocussed_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/ByteString;)V
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

.method public static synthetic access$400(Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->startCollapsed_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;Lcom/hotstar/ui/model/widget/CategoryPickerWidget;)Lcom/hotstar/ui/model/widget/CategoryPickerWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->categoryPicker_:Lcom/hotstar/ui/model/widget/CategoryPickerWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->episodes_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget;)Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->trayItems_:Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->trayActionCollapseLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->trayActionCollapseLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CategoryTray;->internal_static_widget_CategoryTrayWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;)Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;)Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getStartCollapsed()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getStartCollapsed()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->hasCategoryPicker()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->hasCategoryPicker()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->hasCategoryPicker()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getCategoryPicker()Lcom/hotstar/ui/model/widget/CategoryPickerWidget;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getCategoryPicker()Lcom/hotstar/ui/model/widget/CategoryPickerWidget;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/CategoryPickerWidget;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->hasEpisodes()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->hasEpisodes()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v1, v3, :cond_5

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v1, 0x0

    .line 94
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->hasEpisodes()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getEpisodes()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getEpisodes()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/4 v1, 0x0

    .line 119
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->hasTrayItems()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->hasTrayItems()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ne v1, v3, :cond_8

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    const/4 v1, 0x0

    .line 134
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->hasTrayItems()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getTrayItems()Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getTrayItems()Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    const/4 v1, 0x0

    .line 159
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getTrayActionCollapseLabel()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getTrayActionCollapseLabel()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    goto :goto_6

    .line 177
    :cond_b
    const/4 v1, 0x0

    .line 178
    :goto_6
    if-eqz v1, :cond_c

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getTrayActionExpandLabel()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getTrayActionExpandLabel()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    goto :goto_7

    .line 196
    :cond_c
    const/4 v1, 0x0

    .line 197
    :goto_7
    if-eqz v1, :cond_d

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getIsFocussed()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getIsFocussed()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-ne v1, v3, :cond_d

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    goto :goto_8

    .line 211
    :cond_d
    const/4 v1, 0x0

    .line 212
    :goto_8
    if-eqz v1, :cond_e

    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_e

    .line 223
    .line 224
    return v0

    .line 225
    :cond_e
    return v2
.end method

.method public getCategoryPicker()Lcom/hotstar/ui/model/widget/CategoryPickerWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->categoryPicker_:Lcom/hotstar/ui/model/widget/CategoryPickerWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/CategoryPickerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CategoryPickerWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCategoryPickerOrBuilder()Lcom/hotstar/ui/model/widget/CategoryPickerWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getCategoryPicker()Lcom/hotstar/ui/model/widget/CategoryPickerWidget;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;

    return-object v0
.end method

.method public getEpisodes()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->episodes_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEpisodesOrBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidgetOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getEpisodes()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIsFocussed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->isFocussed_:Z

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
            "Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

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
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->title_:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->startCollapsed_:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->categoryPicker_:Lcom/hotstar/ui/model/widget/CategoryPickerWidget;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getCategoryPicker()Lcom/hotstar/ui/model/widget/CategoryPickerWidget;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->episodes_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getEpisodes()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->trayItems_:Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getTrayItems()Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getTrayActionCollapseLabelBytes()Lcom/google/protobuf/ByteString;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->trayActionCollapseLabel_:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getTrayActionExpandLabelBytes()Lcom/google/protobuf/ByteString;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    const/16 v1, 0xe

    .line 111
    .line 112
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->trayActionExpandLabel_:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_7
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->isFocussed_:Z

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    const/16 v2, 0xf

    .line 124
    .line 125
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v1, v0

    .line 137
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 138
    .line 139
    return v1
.end method

.method public getStartCollapsed()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->startCollapsed_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->title_:Ljava/lang/Object;

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

.method public getTrayActionCollapseLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->trayActionCollapseLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->trayActionCollapseLabel_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTrayActionCollapseLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->trayActionCollapseLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->trayActionCollapseLabel_:Ljava/lang/Object;

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

.method public getTrayActionExpandLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->trayActionExpandLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->trayActionExpandLabel_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTrayActionExpandLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->trayActionExpandLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->trayActionExpandLabel_:Ljava/lang/Object;

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

.method public getTrayItems()Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->trayItems_:Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTrayItemsOrBuilder()Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getTrayItems()Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget;

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

.method public hasCategoryPicker()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->categoryPicker_:Lcom/hotstar/ui/model/widget/CategoryPickerWidget;

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

.method public hasEpisodes()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->episodes_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

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

.method public hasTrayItems()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->trayItems_:Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getStartCollapsed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->hasCategoryPicker()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getCategoryPicker()Lcom/hotstar/ui/model/widget/CategoryPickerWidget;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/CategoryPickerWidget;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v0, v3

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->hasEpisodes()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    const/16 v3, 0xb

    .line 78
    .line 79
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getEpisodes()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v0, v3

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->hasTrayItems()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    const/16 v3, 0xc

    .line 99
    .line 100
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getTrayItems()Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/2addr v0, v3

    .line 113
    :cond_3
    const/16 v3, 0xd

    .line 114
    .line 115
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getTrayActionCollapseLabel()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/2addr v3, v0

    .line 128
    mul-int/lit8 v3, v3, 0x25

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0xe

    .line 131
    .line 132
    mul-int/lit8 v3, v3, 0x35

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getTrayActionExpandLabel()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, v3

    .line 143
    mul-int/lit8 v0, v0, 0x25

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0xf

    .line 146
    .line 147
    mul-int/lit8 v0, v0, 0x35

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getIsFocussed()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v1, v0

    .line 158
    mul-int/lit8 v1, v1, 0x1d

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v0, v1

    .line 167
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 168
    .line 169
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CategoryTray;->internal_static_widget_CategoryTrayWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/CategoryTrayWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/CategoryTrayWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/CategoryTrayWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;)Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

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
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->title_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->startCollapsed_:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->categoryPicker_:Lcom/hotstar/ui/model/widget/CategoryPickerWidget;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getCategoryPicker()Lcom/hotstar/ui/model/widget/CategoryPickerWidget;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->episodes_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getEpisodes()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->trayItems_:Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getTrayItems()Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getTrayActionCollapseLabelBytes()Lcom/google/protobuf/ByteString;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->trayActionCollapseLabel_:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->getTrayActionExpandLabelBytes()Lcom/google/protobuf/ByteString;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    const/16 v0, 0xe

    .line 92
    .line 93
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->trayActionExpandLabel_:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget$Data;->isFocussed_:Z

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    const/16 v1, 0xf

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
