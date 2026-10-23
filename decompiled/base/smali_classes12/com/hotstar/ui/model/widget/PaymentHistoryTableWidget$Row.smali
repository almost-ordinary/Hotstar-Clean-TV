.class public final Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$RowOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Row"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row$Builder;
    }
.end annotation


# static fields
.field public static final BUTTON_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;

.field public static final DESC_FIELD_NUMBER:I = 0x2

.field public static final LINK_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private button_:Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Button;

.field private desc_:Lcom/google/protobuf/LazyStringList;

.field private link_:Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Link;

.field private memoizedIsInitialized:B

.field private status_:Lcom/hotstar/ui/model/widget/TextListWidget;

.field private title_:Lcom/google/protobuf/LazyStringList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->title_:Lcom/google/protobuf/LazyStringList;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->desc_:Lcom/google/protobuf/LazyStringList;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_e

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_a

    const/16 v6, 0x12

    if-eq v5, v6, :cond_8

    const/16 v6, 0x1a

    const/4 v7, 0x0

    if-eq v5, v6, :cond_6

    const/16 v6, 0x22

    if-eq v5, v6, :cond_4

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_2

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

    .line 14
    :cond_2
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->button_:Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Button;

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Button;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Button$Builder;

    move-result-object v7

    .line 16
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Button;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->button_:Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Button;

    if-eqz v7, :cond_0

    .line 17
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Button;)Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Button$Builder;

    .line 18
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Button$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Button;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->button_:Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Button;

    goto :goto_0

    .line 19
    :cond_4
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->status_:Lcom/hotstar/ui/model/widget/TextListWidget;

    if-eqz v5, :cond_5

    .line 20
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/TextListWidget;->toBuilder()Lcom/hotstar/ui/model/widget/TextListWidget$Builder;

    move-result-object v7

    .line 21
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/TextListWidget;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->status_:Lcom/hotstar/ui/model/widget/TextListWidget;

    if-eqz v7, :cond_0

    .line 22
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/widget/TextListWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/TextListWidget;)Lcom/hotstar/ui/model/widget/TextListWidget$Builder;

    .line 23
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/TextListWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/TextListWidget;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->status_:Lcom/hotstar/ui/model/widget/TextListWidget;

    goto :goto_0

    .line 24
    :cond_6
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->link_:Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Link;

    if-eqz v5, :cond_7

    .line 25
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Link;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Link$Builder;

    move-result-object v7

    .line 26
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Link;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Link;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->link_:Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Link;

    if-eqz v7, :cond_0

    .line 27
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Link$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Link;)Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Link$Builder;

    .line 28
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Link$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Link;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->link_:Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Link;

    goto/16 :goto_0

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    and-int/lit8 v6, v2, 0x2

    if-eq v6, v3, :cond_9

    .line 30
    new-instance v6, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v6}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->desc_:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x2

    .line 31
    :cond_9
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->desc_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    and-int/lit8 v6, v2, 0x1

    if-eq v6, v4, :cond_b

    .line 33
    new-instance v6, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v6}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->title_:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x1

    .line 34
    :cond_b
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->title_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

    :goto_3
    and-int/lit8 p2, v2, 0x1

    if-ne p2, v4, :cond_c

    .line 38
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->title_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->title_:Lcom/google/protobuf/LazyStringList;

    :cond_c
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_d

    .line 39
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->desc_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->desc_:Lcom/google/protobuf/LazyStringList;

    .line 40
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 42
    throw p1

    :cond_e
    and-int/lit8 p1, v2, 0x1

    if-ne p1, v4, :cond_f

    .line 43
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->title_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->title_:Lcom/google/protobuf/LazyStringList;

    :cond_f
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_10

    .line 44
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->desc_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->desc_:Lcom/google/protobuf/LazyStringList;

    .line 45
    :cond_10
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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

.method public static synthetic access$1700(Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->title_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->title_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->desc_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->desc_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1902(Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Link;)Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Link;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->link_:Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Link;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2002(Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;Lcom/hotstar/ui/model/widget/TextListWidget;)Lcom/hotstar/ui/model/widget/TextListWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->status_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Button;)Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->button_:Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2202(Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2300(Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentHistoryTable;->internal_static_widget_PaymentHistoryTableWidget_Row_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;)Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;)Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->getTitleList()Lcom/google/protobuf/ProtocolStringList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->getTitleList()Lcom/google/protobuf/ProtocolStringList;

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
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->getDescList()Lcom/google/protobuf/ProtocolStringList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->getDescList()Lcom/google/protobuf/ProtocolStringList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->hasLink()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->hasLink()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->hasLink()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->getLink()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Link;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->getLink()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Link;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Link;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->hasStatus()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->hasStatus()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->hasStatus()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->getStatus()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->getStatus()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/TextListWidget;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->hasButton()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->hasButton()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ne v1, v3, :cond_8

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    const/4 v1, 0x0

    .line 138
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->hasButton()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->getButton()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Button;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->getButton()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Button;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Button;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    const/4 v1, 0x0

    .line 163
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    return v0

    .line 176
    :cond_b
    return v2
.end method

.method public getButton()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->button_:Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Button;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getButtonOrBuilder()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$ButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->getButton()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Button;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;

    return-object v0
.end method

.method public getDesc(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->desc_:Lcom/google/protobuf/LazyStringList;

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

.method public getDescBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->desc_:Lcom/google/protobuf/LazyStringList;

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

.method public getDescCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->desc_:Lcom/google/protobuf/LazyStringList;

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

.method public getDescList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->desc_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getDescList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->getDescList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getLink()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Link;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->link_:Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Link;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Link;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Link;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLinkOrBuilder()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$LinkOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->getLink()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Link;

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
            "Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->PARSER:Lcom/google/protobuf/Parser;

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
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->title_:Lcom/google/protobuf/LazyStringList;

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
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->title_:Lcom/google/protobuf/LazyStringList;

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, LZ6/a;->i(Lcom/google/protobuf/LazyStringList;II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->getTitleList()Lcom/google/protobuf/ProtocolStringList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->desc_:Lcom/google/protobuf/LazyStringList;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v0, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->desc_:Lcom/google/protobuf/LazyStringList;

    .line 46
    .line 47
    invoke-static {v3, v0, v2}, LZ6/a;->i(Lcom/google/protobuf/LazyStringList;II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/2addr v1, v2

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->getDescList()Lcom/google/protobuf/ProtocolStringList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->link_:Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Link;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->getLink()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Link;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->status_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->getStatus()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->button_:Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Button;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->getButton()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Button;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v0

    .line 113
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 114
    .line 115
    return v1
.end method

.method public getStatus()Lcom/hotstar/ui/model/widget/TextListWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->status_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getStatusOrBuilder()Lcom/hotstar/ui/model/widget/TextListWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->getStatus()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTitle(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->title_:Lcom/google/protobuf/LazyStringList;

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

.method public getTitleBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->title_:Lcom/google/protobuf/LazyStringList;

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

.method public getTitleCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->title_:Lcom/google/protobuf/LazyStringList;

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

.method public getTitleList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->title_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getTitleList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->getTitleList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

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

.method public hasButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->button_:Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Button;

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

.method public hasLink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->link_:Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Link;

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

.method public hasStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->status_:Lcom/hotstar/ui/model/widget/TextListWidget;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->getTitleCount()I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->getTitleList()Lcom/google/protobuf/ProtocolStringList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->getDescCount()I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->getDescList()Lcom/google/protobuf/ProtocolStringList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->hasLink()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->getLink()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Link;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Link;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->hasStatus()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->getStatus()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/TextListWidget;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->hasButton()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->getButton()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Button;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Button;->hashCode()I

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
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentHistoryTable;->internal_static_widget_PaymentHistoryTableWidget_Row_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->newBuilderForType()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->newBuilderForType()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->newBuilder()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row$Builder;-><init>(Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row$Builder;-><init>(Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;)Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->title_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->title_:Lcom/google/protobuf/LazyStringList;

    .line 13
    .line 14
    move v5, v2

    .line 15
    move v6, v4

    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g;->b(Lcom/google/protobuf/LazyStringList;ILcom/google/protobuf/CodedOutputStream;III)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, p1

    .line 23
    :goto_1
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->desc_:Lcom/google/protobuf/LazyStringList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ge v0, p1, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    move-object v5, v3

    .line 33
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->desc_:Lcom/google/protobuf/LazyStringList;

    .line 34
    .line 35
    move v7, v0

    .line 36
    move v4, v0

    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/g;->b(Lcom/google/protobuf/LazyStringList;ILcom/google/protobuf/CodedOutputStream;III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move-object v3, v5

    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->link_:Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Link;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->getLink()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Link;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->status_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->getStatus()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->button_:Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Button;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    const/4 p1, 0x5

    .line 74
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Row;->getButton()Lcom/hotstar/ui/model/widget/PaymentHistoryTableWidget$Button;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
