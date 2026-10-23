.class public final Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapperOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PaymentSummaryWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WidgetWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;,
        Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

.field public static final DIVIDER_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAGS_FIELD_NUMBER:I = 0x4

.field public static final TEXT_LIST_ELEMENTS_FIELD_NUMBER:I = 0x1

.field public static final USPS_LIST_FIELD_NUMBER:I = 0x5

.field public static final WIDGET_TYPE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private widgetCase_:I

.field private widgetType_:I

.field private widget_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->PARSER:Lcom/google/protobuf/Parser;

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
    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->memoizedIsInitialized:B

    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_f

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_c

    const/16 v4, 0x10

    if-eq v2, v4, :cond_b

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_8

    const/16 v4, 0x22

    if-eq v2, v4, :cond_5

    const/16 v4, 0x2a

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetCase_:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 16
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USPList;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USPList;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USPList$Builder;

    move-result-object v5

    .line 17
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USPList;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widget_:Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 18
    check-cast v2, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USPList;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USPList$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USPList;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USPList$Builder;

    .line 19
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USPList$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USPList;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widget_:Ljava/lang/Object;

    .line 20
    :cond_4
    iput v3, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetCase_:I

    goto :goto_0

    .line 21
    :cond_5
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    .line 22
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Tags;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Tags;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Tags$Builder;

    move-result-object v5

    .line 23
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Tags;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widget_:Ljava/lang/Object;

    if-eqz v5, :cond_7

    .line 24
    check-cast v2, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Tags;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Tags$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Tags;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Tags$Builder;

    .line 25
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Tags$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Tags;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widget_:Ljava/lang/Object;

    .line 26
    :cond_7
    iput v3, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetCase_:I

    goto :goto_0

    .line 27
    :cond_8
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    .line 28
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/DividerWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/DividerWidget;->toBuilder()Lcom/hotstar/ui/model/widget/DividerWidget$Builder;

    move-result-object v5

    .line 29
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/DividerWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widget_:Ljava/lang/Object;

    if-eqz v5, :cond_a

    .line 30
    check-cast v2, Lcom/hotstar/ui/model/widget/DividerWidget;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/DividerWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DividerWidget;)Lcom/hotstar/ui/model/widget/DividerWidget$Builder;

    .line 31
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/DividerWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DividerWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widget_:Ljava/lang/Object;

    .line 32
    :cond_a
    iput v3, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetCase_:I

    goto/16 :goto_0

    .line 33
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 34
    iput v2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetType_:I

    goto/16 :goto_0

    .line 35
    :cond_c
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetCase_:I

    if-ne v2, v3, :cond_d

    .line 36
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/TextListWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/TextListWidget;->toBuilder()Lcom/hotstar/ui/model/widget/TextListWidget$Builder;

    move-result-object v5

    .line 37
    :cond_d
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widget_:Ljava/lang/Object;

    if-eqz v5, :cond_e

    .line 38
    check-cast v2, Lcom/hotstar/ui/model/widget/TextListWidget;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/TextListWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/TextListWidget;)Lcom/hotstar/ui/model/widget/TextListWidget$Builder;

    .line 39
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/TextListWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/TextListWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widget_:Ljava/lang/Object;

    .line 40
    :cond_e
    iput v3, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 41
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 42
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 43
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 46
    throw p1

    .line 47
    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$2100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2300(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2302(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2402(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widget_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2502(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2600(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummary;->internal_static_widget_PaymentSummaryWidget_WidgetWrapper_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetType_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetType_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->getWidgetCase()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->getWidgetCase()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetCase_:I

    .line 44
    .line 45
    if-eq v2, v0, :cond_8

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    if-eq v2, v4, :cond_7

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    if-eq v2, v4, :cond_6

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    if-eq v2, v4, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->getUspsList()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USPList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->getUspsList()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USPList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USPList;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    :goto_1
    const/4 v1, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 v1, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->getTags()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Tags;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->getTags()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Tags;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Tags;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->getDivider()Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->getDivider()Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/DividerWidget;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->getTextListElements()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->getTextListElements()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/TextListWidget;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_2
    if-eqz v1, :cond_9

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    return v0

    .line 141
    :cond_9
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

    return-object v0
.end method

.method public getDivider()Lcom/hotstar/ui/model/widget/DividerWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/DividerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDividerOrBuilder()Lcom/hotstar/ui/model/widget/DividerWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/DividerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DividerWidget;

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
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->PARSER:Lcom/google/protobuf/Parser;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widget_:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/hotstar/ui/model/widget/TextListWidget;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetType_:I

    .line 23
    .line 24
    sget-object v2, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetType;->UNSPECIFIED:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetType;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetType;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetType_:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetCase_:I

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widget_:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetCase_:I

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widget_:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Tags;

    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetCase_:I

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widget_:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USPList;

    .line 76
    .line 77
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 90
    .line 91
    return v1
.end method

.method public getTags()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Tags;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Tags;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Tags;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Tags;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTagsOrBuilder()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TagsOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Tags;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Tags;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Tags;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTextListElements()Lcom/hotstar/ui/model/widget/TextListWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTextListElementsOrBuilder()Lcom/hotstar/ui/model/widget/TextListWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
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

.method public getUspsList()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USPList;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USPList;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USPList;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USPList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getUspsListOrBuilder()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USPListOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USPList;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USPList;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USPList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getWidgetCase()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;->forNumber(I)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$WidgetCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWidgetType()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetType;->valueOf(I)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetType;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getWidgetTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetType_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasDivider()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetCase_:I

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

.method public hasTags()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetCase_:I

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

.method public hasTextListElements()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetCase_:I

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

.method public hasUspsList()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetCase_:I

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    add-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x35

    .line 25
    .line 26
    iget v3, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetType_:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    iget v3, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetCase_:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v4, :cond_4

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->getUspsList()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USPList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USPList;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    add-int/2addr v0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->getTags()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Tags;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Tags;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->getDivider()Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/DividerWidget;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->getTextListElements()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/TextListWidget;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 107
    .line 108
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummary;->internal_static_widget_PaymentSummaryWidget_WidgetWrapper_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->newBuilderForType()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->newBuilderForType()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->newBuilder()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;-><init>(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;-><init>(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetType_:I

    .line 14
    .line 15
    sget-object v1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetType;->UNSPECIFIED:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetType;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetType;->getNumber()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetType_:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetCase_:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widget_:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetCase_:I

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widget_:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Tags;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widgetCase_:I

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->widget_:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USPList;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
