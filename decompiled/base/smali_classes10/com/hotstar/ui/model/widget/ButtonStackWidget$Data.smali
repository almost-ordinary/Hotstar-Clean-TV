.class public final Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/ButtonStackWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ButtonStackWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;,
        Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$SecondaryCtaCase;,
        Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$PrimaryCtaCase;
    }
.end annotation


# static fields
.field public static final ALIGMENT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

.field public static final PADDING_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_BUTTON_FIELD_NUMBER:I = 0x1

.field public static final PRIMARY_CTA_BUTTON_FIELD_NUMBER:I = 0x6

.field public static final PRIMARY_FIELD_NUMBER:I = 0x9

.field public static final RATIO_FIELD_NUMBER:I = 0xb

.field public static final SECONDARY_BUTTON_FIELD_NUMBER:I = 0x2

.field public static final SECONDARY_CTA_BUTTON_FIELD_NUMBER:I = 0x7

.field public static final SECONDARY_CTA_WATCHLIST_BUTTON_FIELD_NUMBER:I = 0x8

.field public static final SECONDARY_FIELD_NUMBER:I = 0xa

.field public static final SHOWS_LOADING_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private aligment_:I

.field private memoizedIsInitialized:B

.field private padding_:I

.field private primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

.field private primaryCtaCase_:I

.field private primaryCta_:Ljava/lang/Object;

.field private primary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

.field private ratio_:I

.field private secondaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

.field private secondaryCtaCase_:I

.field private secondaryCta_:Ljava/lang/Object;

.field private secondary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

.field private showsLoading_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primaryCtaCase_:I

    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCtaCase_:I

    const/4 v1, -0x1

    .line 10
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->memoizedIsInitialized:B

    .line 11
    iput v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->aligment_:I

    .line 12
    iput v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->padding_:I

    .line 13
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->showsLoading_:Z

    .line 14
    iput v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->ratio_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 15
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;-><init>()V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 19
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

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

    .line 20
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 21
    iput v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->ratio_:I

    goto :goto_0

    .line 22
    :sswitch_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;->toBuilder()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$Builder;

    move-result-object v4

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$Builder;

    .line 26
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    goto :goto_0

    .line 27
    :sswitch_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;->toBuilder()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$Builder;

    move-result-object v4

    .line 29
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$Builder;

    .line 31
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    goto :goto_0

    .line 32
    :sswitch_4
    iget v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCtaCase_:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 33
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCta_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;->toBuilder()Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton$Builder;

    move-result-object v4

    .line 34
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCta_:Ljava/lang/Object;

    if-eqz v4, :cond_4

    .line 35
    check-cast v2, Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton$Builder;

    .line 36
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCta_:Ljava/lang/Object;

    .line 37
    :cond_4
    iput v3, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCtaCase_:I

    goto/16 :goto_0

    .line 38
    :sswitch_5
    iget v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCtaCase_:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_5

    .line 39
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCta_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/atom/Button;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/atom/Button;->toBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    move-result-object v4

    .line 40
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCta_:Ljava/lang/Object;

    if-eqz v4, :cond_6

    .line 41
    check-cast v2, Lcom/hotstar/ui/model/feature/atom/Button;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    .line 42
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCta_:Ljava/lang/Object;

    .line 43
    :cond_6
    iput v3, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCtaCase_:I

    goto/16 :goto_0

    .line 44
    :sswitch_6
    iget v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primaryCtaCase_:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_7

    .line 45
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primaryCta_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/atom/Button;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/atom/Button;->toBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    move-result-object v4

    .line 46
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primaryCta_:Ljava/lang/Object;

    if-eqz v4, :cond_8

    .line 47
    check-cast v2, Lcom/hotstar/ui/model/feature/atom/Button;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    .line 48
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primaryCta_:Ljava/lang/Object;

    .line 49
    :cond_8
    iput v3, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primaryCtaCase_:I

    goto/16 :goto_0

    .line 50
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->showsLoading_:Z

    goto/16 :goto_0

    .line 51
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 52
    iput v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->padding_:I

    goto/16 :goto_0

    .line 53
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 54
    iput v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->aligment_:I

    goto/16 :goto_0

    .line 55
    :sswitch_a
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v2, :cond_9

    .line 56
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/atom/Button;->toBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    move-result-object v4

    .line 57
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/atom/Button;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v4, :cond_0

    .line 58
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    .line 59
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    goto/16 :goto_0

    .line 60
    :sswitch_b
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v2, :cond_a

    .line 61
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/atom/Button;->toBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    move-result-object v4

    .line 62
    :cond_a
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/atom/Button;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v4, :cond_0

    .line 63
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    .line 64
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 65
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 66
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 67
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 70
    throw p1

    .line 71
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x58 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/ButtonStackWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primaryCtaCase_:I

    .line 5
    iput p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCtaCase_:I

    const/4 p1, -0x1

    .line 6
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/ButtonStackWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->showsLoading_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->ratio_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->ratio_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primaryCtaCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCtaCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primaryCta_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCta_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->aligment_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->aligment_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->padding_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->padding_:I

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ButtonStack;->internal_static_widget_ButtonStackWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->hasPrimaryButton()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->hasPrimaryButton()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->hasPrimaryButton()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/atom/Button;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->hasSecondaryButton()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->hasSecondaryButton()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v1, 0x0

    .line 70
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->hasSecondaryButton()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getSecondaryButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getSecondaryButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/atom/Button;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 v1, 0x0

    .line 95
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 96
    .line 97
    iget v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->aligment_:I

    .line 98
    .line 99
    iget v2, p1, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->aligment_:I

    .line 100
    .line 101
    if-ne v1, v2, :cond_8

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    const/4 v1, 0x0

    .line 106
    :goto_4
    if-eqz v1, :cond_9

    .line 107
    .line 108
    iget v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->padding_:I

    .line 109
    .line 110
    iget v2, p1, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->padding_:I

    .line 111
    .line 112
    if-ne v1, v2, :cond_9

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    const/4 v1, 0x0

    .line 117
    :goto_5
    if-eqz v1, :cond_a

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getShowsLoading()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getShowsLoading()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ne v1, v2, :cond_a

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto :goto_6

    .line 131
    :cond_a
    const/4 v1, 0x0

    .line 132
    :goto_6
    if-eqz v1, :cond_b

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->hasPrimary()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->hasPrimary()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ne v1, v2, :cond_b

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_b
    const/4 v1, 0x0

    .line 147
    :goto_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->hasPrimary()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_d

    .line 152
    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getPrimary()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getPrimary()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    goto :goto_8

    .line 171
    :cond_c
    const/4 v1, 0x0

    .line 172
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->hasSecondary()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->hasSecondary()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-ne v1, v2, :cond_e

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    goto :goto_9

    .line 186
    :cond_e
    const/4 v1, 0x0

    .line 187
    :goto_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->hasSecondary()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_10

    .line 192
    .line 193
    if-eqz v1, :cond_f

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getSecondary()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getSecondary()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    goto :goto_a

    .line 211
    :cond_f
    const/4 v1, 0x0

    .line 212
    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    .line 213
    .line 214
    iget v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->ratio_:I

    .line 215
    .line 216
    iget v2, p1, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->ratio_:I

    .line 217
    .line 218
    if-ne v1, v2, :cond_11

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    goto :goto_b

    .line 222
    :cond_11
    const/4 v1, 0x0

    .line 223
    :goto_b
    if-eqz v1, :cond_12

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getPrimaryCtaCase()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$PrimaryCtaCase;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getPrimaryCtaCase()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$PrimaryCtaCase;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_12

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    goto :goto_c

    .line 241
    :cond_12
    const/4 v1, 0x0

    .line 242
    :goto_c
    if-nez v1, :cond_13

    .line 243
    .line 244
    return v3

    .line 245
    :cond_13
    iget v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primaryCtaCase_:I

    .line 246
    .line 247
    const/4 v4, 0x6

    .line 248
    if-eq v2, v4, :cond_14

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_14
    if-eqz v1, :cond_15

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getPrimaryCtaButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getPrimaryCtaButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/atom/Button;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_15

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    goto :goto_d

    .line 269
    :cond_15
    const/4 v1, 0x0

    .line 270
    :goto_d
    if-eqz v1, :cond_16

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getSecondaryCtaCase()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$SecondaryCtaCase;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getSecondaryCtaCase()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$SecondaryCtaCase;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_16

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    goto :goto_e

    .line 288
    :cond_16
    const/4 v1, 0x0

    .line 289
    :goto_e
    if-nez v1, :cond_17

    .line 290
    .line 291
    return v3

    .line 292
    :cond_17
    iget v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCtaCase_:I

    .line 293
    .line 294
    const/4 v4, 0x7

    .line 295
    if-eq v2, v4, :cond_1a

    .line 296
    .line 297
    const/16 v4, 0x8

    .line 298
    .line 299
    if-eq v2, v4, :cond_18

    .line 300
    .line 301
    goto :goto_10

    .line 302
    :cond_18
    if-eqz v1, :cond_19

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getSecondaryCtaWatchlistButton()Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getSecondaryCtaWatchlistButton()Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_19

    .line 317
    .line 318
    :goto_f
    const/4 v1, 0x1

    .line 319
    goto :goto_10

    .line 320
    :cond_19
    const/4 v1, 0x0

    .line 321
    goto :goto_10

    .line 322
    :cond_1a
    if-eqz v1, :cond_19

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getSecondaryCtaButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getSecondaryCtaButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/atom/Button;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_19

    .line 337
    .line 338
    goto :goto_f

    .line 339
    :goto_10
    if-eqz v1, :cond_1b

    .line 340
    .line 341
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 342
    .line 343
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 344
    .line 345
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_1b

    .line 350
    .line 351
    return v0

    .line 352
    :cond_1b
    return v3
.end method

.method public getAligment()Lcom/hotstar/ui/model/widget/ButtonStackWidget$StackAlignment;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->aligment_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$StackAlignment;->valueOf(I)Lcom/hotstar/ui/model/widget/ButtonStackWidget$StackAlignment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$StackAlignment;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/ButtonStackWidget$StackAlignment;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getAligmentValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->aligment_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    return-object v0
.end method

.method public getPadding()Lcom/hotstar/ui/model/widget/ButtonStackWidget$ButtonPadding;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->padding_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$ButtonPadding;->valueOf(I)Lcom/hotstar/ui/model/widget/ButtonStackWidget$ButtonPadding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$ButtonPadding;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/ButtonStackWidget$ButtonPadding;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPaddingValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->padding_:I

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
            "Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimary()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPrimaryButton()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPrimaryButtonOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPrimaryCtaButton()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primaryCtaCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primaryCta_:Ljava/lang/Object;

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

.method public getPrimaryCtaButtonOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primaryCtaCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primaryCta_:Ljava/lang/Object;

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

.method public getPrimaryCtaCase()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$PrimaryCtaCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primaryCtaCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$PrimaryCtaCase;->forNumber(I)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$PrimaryCtaCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrimaryOrBuilder()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTAOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getPrimary()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRatio()Lcom/hotstar/ui/model/widget/ButtonStackWidget$HorizontalAlignmentRatio;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->ratio_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$HorizontalAlignmentRatio;->valueOf(I)Lcom/hotstar/ui/model/widget/ButtonStackWidget$HorizontalAlignmentRatio;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$HorizontalAlignmentRatio;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/ButtonStackWidget$HorizontalAlignmentRatio;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getRatioValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->ratio_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSecondary()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSecondaryButton()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSecondaryButtonOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getSecondaryButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSecondaryCtaButton()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCtaCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCta_:Ljava/lang/Object;

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

.method public getSecondaryCtaButtonOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCtaCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCta_:Ljava/lang/Object;

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

.method public getSecondaryCtaCase()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$SecondaryCtaCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCtaCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$SecondaryCtaCase;->forNumber(I)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$SecondaryCtaCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSecondaryCtaWatchlistButton()Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCtaCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCta_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSecondaryCtaWatchlistButtonOrBuilder()Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButtonOrBuilder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCtaCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCta_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSecondaryOrBuilder()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTAOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getSecondary()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getSecondaryButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->aligment_:I

    .line 37
    .line 38
    sget-object v2, Lcom/hotstar/ui/model/widget/ButtonStackWidget$StackAlignment;->VERTICAL:Lcom/hotstar/ui/model/widget/ButtonStackWidget$StackAlignment;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$StackAlignment;->getNumber()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    iget v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->aligment_:I

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->padding_:I

    .line 55
    .line 56
    sget-object v2, Lcom/hotstar/ui/model/widget/ButtonStackWidget$ButtonPadding;->REGULAR:Lcom/hotstar/ui/model/widget/ButtonStackWidget$ButtonPadding;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$ButtonPadding;->getNumber()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    iget v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->padding_:I

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->showsLoading_:Z

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primaryCtaCase_:I

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    if-ne v1, v2, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primaryCta_:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/hotstar/ui/model/feature/atom/Button;

    .line 90
    .line 91
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCtaCase_:I

    .line 97
    .line 98
    const/4 v2, 0x7

    .line 99
    if-ne v1, v2, :cond_7

    .line 100
    .line 101
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCta_:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/hotstar/ui/model/feature/atom/Button;

    .line 104
    .line 105
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCtaCase_:I

    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    if-ne v1, v2, :cond_8

    .line 115
    .line 116
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCta_:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;

    .line 119
    .line 120
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    const/16 v1, 0x9

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getPrimary()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getSecondary()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_a
    iget v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->ratio_:I

    .line 156
    .line 157
    sget-object v2, Lcom/hotstar/ui/model/widget/ButtonStackWidget$HorizontalAlignmentRatio;->STANDARD:Lcom/hotstar/ui/model/widget/ButtonStackWidget$HorizontalAlignmentRatio;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$HorizontalAlignmentRatio;->getNumber()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eq v1, v2, :cond_b

    .line 164
    .line 165
    const/16 v1, 0xb

    .line 166
    .line 167
    iget v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->ratio_:I

    .line 168
    .line 169
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v1, v0

    .line 181
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 182
    .line 183
    return v1
.end method

.method public getShowsLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->showsLoading_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasPrimary()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

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

.method public hasPrimaryButton()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public hasPrimaryCtaButton()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primaryCtaCase_:I

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

.method public hasSecondary()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

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

.method public hasSecondaryButton()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public hasSecondaryCtaButton()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCtaCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

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

.method public hasSecondaryCtaWatchlistButton()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCtaCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
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
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->hasPrimaryButton()Z

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
    if-eqz v1, :cond_1

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/atom/Button;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->hasSecondaryButton()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getSecondaryButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/atom/Button;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    const/4 v1, 0x3

    .line 61
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->aligment_:I

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->padding_:I

    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getShowsLoading()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->hasPrimary()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getPrimary()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->hasSecondary()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getSecondary()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    :cond_4
    const/16 v0, 0xb

    .line 131
    .line 132
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->ratio_:I

    .line 137
    .line 138
    add-int/2addr v0, v1

    .line 139
    iget v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primaryCtaCase_:I

    .line 140
    .line 141
    const/4 v4, 0x6

    .line 142
    if-eq v1, v4, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-static {v0, v3, v4, v2}, LA/e;->i(IIII)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getPrimaryCtaButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/atom/Button;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    :goto_0
    iget v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCtaCase_:I

    .line 159
    .line 160
    const/4 v4, 0x7

    .line 161
    if-eq v1, v4, :cond_7

    .line 162
    .line 163
    const/16 v4, 0x8

    .line 164
    .line 165
    if-eq v1, v4, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-static {v0, v3, v4, v2}, LA/e;->i(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getSecondaryCtaWatchlistButton()Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    :goto_1
    add-int/2addr v0, v1

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-static {v0, v3, v4, v2}, LA/e;->i(IIII)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getSecondaryCtaButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/atom/Button;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    goto :goto_1

    .line 195
    :goto_2
    mul-int/lit8 v0, v0, 0x1d

    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/2addr v1, v0

    .line 204
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 205
    .line 206
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ButtonStack;->internal_static_widget_ButtonStackWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/ButtonStackWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/ButtonStackWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/ButtonStackWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getSecondaryButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->aligment_:I

    .line 26
    .line 27
    sget-object v1, Lcom/hotstar/ui/model/widget/ButtonStackWidget$StackAlignment;->VERTICAL:Lcom/hotstar/ui/model/widget/ButtonStackWidget$StackAlignment;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$StackAlignment;->getNumber()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->aligment_:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->padding_:I

    .line 42
    .line 43
    sget-object v1, Lcom/hotstar/ui/model/widget/ButtonStackWidget$ButtonPadding;->REGULAR:Lcom/hotstar/ui/model/widget/ButtonStackWidget$ButtonPadding;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$ButtonPadding;->getNumber()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    iget v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->padding_:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->showsLoading_:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primaryCtaCase_:I

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    if-ne v0, v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primaryCta_:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCtaCase_:I

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    if-ne v0, v1, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCta_:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCtaCase_:I

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    if-ne v0, v1, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondaryCta_:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->primary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getPrimary()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->secondary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getSecondary()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->ratio_:I

    .line 129
    .line 130
    sget-object v1, Lcom/hotstar/ui/model/widget/ButtonStackWidget$HorizontalAlignmentRatio;->STANDARD:Lcom/hotstar/ui/model/widget/ButtonStackWidget$HorizontalAlignmentRatio;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$HorizontalAlignmentRatio;->getNumber()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eq v0, v1, :cond_a

    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    iget v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->ratio_:I

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 143
    .line 144
    .line 145
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
