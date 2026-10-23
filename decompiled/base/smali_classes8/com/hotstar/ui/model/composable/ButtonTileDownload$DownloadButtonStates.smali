.class public final Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStatesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/composable/ButtonTileDownload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadButtonStates"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates$Builder;
    }
.end annotation


# static fields
.field public static final COMPLETED_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

.field public static final DELETING_FIELD_NUMBER:I = 0xe

.field public static final EXPIRED_FIELD_NUMBER:I = 0x8

.field public static final FAILED_FIELD_NUMBER:I = 0x5

.field public static final FETCHWIDGETCOMPLETED_FIELD_NUMBER:I = 0xa

.field public static final FETCHWIDGET_FIELD_NUMBER:I = 0x6

.field public static final INITIALTOINPROGRESS_FIELD_NUMBER:I = 0xb

.field public static final INITIALTOQUEUED_FIELD_NUMBER:I = 0xc

.field public static final INITIAL_FIELD_NUMBER:I = 0x1

.field public static final INPROGRESS_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAUSED_FIELD_NUMBER:I = 0x4

.field public static final QUEUEDTOINPROGRESS_FIELD_NUMBER:I = 0xd

.field public static final QUEUED_FIELD_NUMBER:I = 0x9

.field public static final WAITINGFORWIFI_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private completed_:Lcom/hotstar/ui/model/composable/ButtonTileView;

.field private deleting_:Lcom/hotstar/ui/model/composable/ButtonTileView;

.field private expired_:Lcom/hotstar/ui/model/composable/ButtonTileView;

.field private failed_:Lcom/hotstar/ui/model/composable/ButtonTileView;

.field private fetchWidgetCompleted_:Lcom/hotstar/ui/model/composable/ButtonTileView;

.field private fetchWidget_:Lcom/hotstar/ui/model/composable/ButtonTileView;

.field private inProgress_:Lcom/hotstar/ui/model/composable/ButtonTileView;

.field private initialToInProgress_:Lcom/hotstar/ui/model/composable/ButtonTileView;

.field private initialToQueued_:Lcom/hotstar/ui/model/composable/ButtonTileView;

.field private initial_:Lcom/hotstar/ui/model/composable/ButtonTileView;

.field private memoizedIsInitialized:B

.field private paused_:Lcom/hotstar/ui/model/composable/ButtonTileView;

.field private queuedToInProgress_:Lcom/hotstar/ui/model/composable/ButtonTileView;

.field private queued_:Lcom/hotstar/ui/model/composable/ButtonTileView;

.field private waitingForWifi_:Lcom/hotstar/ui/model/composable/ButtonTileView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_f

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 11
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

    .line 12
    :sswitch_1
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->deleting_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/ButtonTileView;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;

    move-result-object v4

    .line 14
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileView;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/ButtonTileView;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->deleting_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/ButtonTileView;)Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;

    .line 16
    invoke-virtual {v4}, Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/ButtonTileView;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->deleting_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    goto :goto_0

    .line 17
    :sswitch_2
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->queuedToInProgress_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/ButtonTileView;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;

    move-result-object v4

    .line 19
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileView;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/ButtonTileView;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->queuedToInProgress_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/ButtonTileView;)Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;

    .line 21
    invoke-virtual {v4}, Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/ButtonTileView;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->queuedToInProgress_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    goto :goto_0

    .line 22
    :sswitch_3
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->initialToQueued_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/ButtonTileView;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;

    move-result-object v4

    .line 24
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileView;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/ButtonTileView;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->initialToQueued_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/ButtonTileView;)Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;

    .line 26
    invoke-virtual {v4}, Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/ButtonTileView;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->initialToQueued_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    goto :goto_0

    .line 27
    :sswitch_4
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->initialToInProgress_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/ButtonTileView;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;

    move-result-object v4

    .line 29
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileView;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/ButtonTileView;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->initialToInProgress_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/ButtonTileView;)Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;

    .line 31
    invoke-virtual {v4}, Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/ButtonTileView;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->initialToInProgress_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    goto/16 :goto_0

    .line 32
    :sswitch_5
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->fetchWidgetCompleted_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/ButtonTileView;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;

    move-result-object v4

    .line 34
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileView;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/ButtonTileView;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->fetchWidgetCompleted_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/ButtonTileView;)Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;

    .line 36
    invoke-virtual {v4}, Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/ButtonTileView;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->fetchWidgetCompleted_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    goto/16 :goto_0

    .line 37
    :sswitch_6
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->queued_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    if-eqz v2, :cond_6

    .line 38
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/ButtonTileView;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;

    move-result-object v4

    .line 39
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileView;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/ButtonTileView;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->queued_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/ButtonTileView;)Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;

    .line 41
    invoke-virtual {v4}, Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/ButtonTileView;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->queued_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    goto/16 :goto_0

    .line 42
    :sswitch_7
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->expired_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    if-eqz v2, :cond_7

    .line 43
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/ButtonTileView;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;

    move-result-object v4

    .line 44
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileView;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/ButtonTileView;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->expired_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    if-eqz v4, :cond_0

    .line 45
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/ButtonTileView;)Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;

    .line 46
    invoke-virtual {v4}, Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/ButtonTileView;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->expired_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    goto/16 :goto_0

    .line 47
    :sswitch_8
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->waitingForWifi_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    if-eqz v2, :cond_8

    .line 48
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/ButtonTileView;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;

    move-result-object v4

    .line 49
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileView;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/ButtonTileView;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->waitingForWifi_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    if-eqz v4, :cond_0

    .line 50
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/ButtonTileView;)Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;

    .line 51
    invoke-virtual {v4}, Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/ButtonTileView;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->waitingForWifi_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    goto/16 :goto_0

    .line 52
    :sswitch_9
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->fetchWidget_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    if-eqz v2, :cond_9

    .line 53
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/ButtonTileView;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;

    move-result-object v4

    .line 54
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileView;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/ButtonTileView;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->fetchWidget_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    if-eqz v4, :cond_0

    .line 55
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/ButtonTileView;)Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;

    .line 56
    invoke-virtual {v4}, Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/ButtonTileView;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->fetchWidget_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    goto/16 :goto_0

    .line 57
    :sswitch_a
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->failed_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    if-eqz v2, :cond_a

    .line 58
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/ButtonTileView;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;

    move-result-object v4

    .line 59
    :cond_a
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileView;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/ButtonTileView;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->failed_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    if-eqz v4, :cond_0

    .line 60
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/ButtonTileView;)Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;

    .line 61
    invoke-virtual {v4}, Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/ButtonTileView;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->failed_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    goto/16 :goto_0

    .line 62
    :sswitch_b
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->paused_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    if-eqz v2, :cond_b

    .line 63
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/ButtonTileView;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;

    move-result-object v4

    .line 64
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileView;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/ButtonTileView;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->paused_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    if-eqz v4, :cond_0

    .line 65
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/ButtonTileView;)Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;

    .line 66
    invoke-virtual {v4}, Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/ButtonTileView;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->paused_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    goto/16 :goto_0

    .line 67
    :sswitch_c
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->inProgress_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    if-eqz v2, :cond_c

    .line 68
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/ButtonTileView;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;

    move-result-object v4

    .line 69
    :cond_c
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileView;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/ButtonTileView;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->inProgress_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    if-eqz v4, :cond_0

    .line 70
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/ButtonTileView;)Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;

    .line 71
    invoke-virtual {v4}, Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/ButtonTileView;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->inProgress_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    goto/16 :goto_0

    .line 72
    :sswitch_d
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->completed_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    if-eqz v2, :cond_d

    .line 73
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/ButtonTileView;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;

    move-result-object v4

    .line 74
    :cond_d
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileView;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/ButtonTileView;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->completed_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    if-eqz v4, :cond_0

    .line 75
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/ButtonTileView;)Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;

    .line 76
    invoke-virtual {v4}, Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/ButtonTileView;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->completed_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    goto/16 :goto_0

    .line 77
    :sswitch_e
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->initial_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    if-eqz v2, :cond_e

    .line 78
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/ButtonTileView;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;

    move-result-object v4

    .line 79
    :cond_e
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileView;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/ButtonTileView;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->initial_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    if-eqz v4, :cond_0

    .line 80
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/ButtonTileView;)Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;

    .line 81
    invoke-virtual {v4}, Lcom/hotstar/ui/model/composable/ButtonTileView$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/ButtonTileView;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->initial_:Lcom/hotstar/ui/model/composable/ButtonTileView;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 82
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 83
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 84
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 87
    throw p1

    .line 88
    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 89
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/composable/ButtonTileDownload$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/composable/ButtonTileDownload$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;Lcom/hotstar/ui/model/composable/ButtonTileView;)Lcom/hotstar/ui/model/composable/ButtonTileView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->waitingForWifi_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;Lcom/hotstar/ui/model/composable/ButtonTileView;)Lcom/hotstar/ui/model/composable/ButtonTileView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->expired_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;Lcom/hotstar/ui/model/composable/ButtonTileView;)Lcom/hotstar/ui/model/composable/ButtonTileView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->queued_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;Lcom/hotstar/ui/model/composable/ButtonTileView;)Lcom/hotstar/ui/model/composable/ButtonTileView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->fetchWidgetCompleted_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;Lcom/hotstar/ui/model/composable/ButtonTileView;)Lcom/hotstar/ui/model/composable/ButtonTileView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->initialToInProgress_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;Lcom/hotstar/ui/model/composable/ButtonTileView;)Lcom/hotstar/ui/model/composable/ButtonTileView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->initialToQueued_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;Lcom/hotstar/ui/model/composable/ButtonTileView;)Lcom/hotstar/ui/model/composable/ButtonTileView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->queuedToInProgress_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;Lcom/hotstar/ui/model/composable/ButtonTileView;)Lcom/hotstar/ui/model/composable/ButtonTileView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->deleting_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$402(Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;Lcom/hotstar/ui/model/composable/ButtonTileView;)Lcom/hotstar/ui/model/composable/ButtonTileView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->initial_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;Lcom/hotstar/ui/model/composable/ButtonTileView;)Lcom/hotstar/ui/model/composable/ButtonTileView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->completed_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;Lcom/hotstar/ui/model/composable/ButtonTileView;)Lcom/hotstar/ui/model/composable/ButtonTileView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->inProgress_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;Lcom/hotstar/ui/model/composable/ButtonTileView;)Lcom/hotstar/ui/model/composable/ButtonTileView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->paused_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;Lcom/hotstar/ui/model/composable/ButtonTileView;)Lcom/hotstar/ui/model/composable/ButtonTileView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->failed_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;Lcom/hotstar/ui/model/composable/ButtonTileView;)Lcom/hotstar/ui/model/composable/ButtonTileView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->fetchWidget_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownloadOuterClass;->internal_static_composable_ButtonTileDownload_DownloadButtonStates_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;)Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;)Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

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
    check-cast p1, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasInitial()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasInitial()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasInitial()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getInitial()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getInitial()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/ButtonTileView;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasCompleted()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasCompleted()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasCompleted()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getCompleted()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getCompleted()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/ButtonTileView;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasInProgress()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v1, v2, :cond_8

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 v1, 0x0

    .line 110
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasInProgress()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getInProgress()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getInProgress()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/ButtonTileView;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    const/4 v1, 0x0

    .line 135
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasPaused()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasPaused()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ne v1, v2, :cond_b

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_b
    const/4 v1, 0x0

    .line 150
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasPaused()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_d

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getPaused()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getPaused()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/ButtonTileView;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    const/4 v1, 0x0

    .line 175
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasFailed()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasFailed()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne v1, v2, :cond_e

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    goto :goto_8

    .line 189
    :cond_e
    const/4 v1, 0x0

    .line 190
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasFailed()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_10

    .line 195
    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getFailed()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getFailed()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/ButtonTileView;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_f

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    goto :goto_9

    .line 214
    :cond_f
    const/4 v1, 0x0

    .line 215
    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasFetchWidget()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasFetchWidget()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-ne v1, v2, :cond_11

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    goto :goto_a

    .line 229
    :cond_11
    const/4 v1, 0x0

    .line 230
    :goto_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasFetchWidget()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_13

    .line 235
    .line 236
    if-eqz v1, :cond_12

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getFetchWidget()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getFetchWidget()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/ButtonTileView;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_12

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    goto :goto_b

    .line 254
    :cond_12
    const/4 v1, 0x0

    .line 255
    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasWaitingForWifi()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasWaitingForWifi()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-ne v1, v2, :cond_14

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    goto :goto_c

    .line 269
    :cond_14
    const/4 v1, 0x0

    .line 270
    :goto_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasWaitingForWifi()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_16

    .line 275
    .line 276
    if-eqz v1, :cond_15

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getWaitingForWifi()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getWaitingForWifi()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/ButtonTileView;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_15

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    goto :goto_d

    .line 294
    :cond_15
    const/4 v1, 0x0

    .line 295
    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasExpired()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasExpired()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-ne v1, v2, :cond_17

    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    goto :goto_e

    .line 309
    :cond_17
    const/4 v1, 0x0

    .line 310
    :goto_e
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasExpired()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_19

    .line 315
    .line 316
    if-eqz v1, :cond_18

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getExpired()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getExpired()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/ButtonTileView;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_18

    .line 331
    .line 332
    const/4 v1, 0x1

    .line 333
    goto :goto_f

    .line 334
    :cond_18
    const/4 v1, 0x0

    .line 335
    :cond_19
    :goto_f
    if-eqz v1, :cond_1a

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasQueued()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasQueued()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-ne v1, v2, :cond_1a

    .line 346
    .line 347
    const/4 v1, 0x1

    .line 348
    goto :goto_10

    .line 349
    :cond_1a
    const/4 v1, 0x0

    .line 350
    :goto_10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasQueued()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_1c

    .line 355
    .line 356
    if-eqz v1, :cond_1b

    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getQueued()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getQueued()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/ButtonTileView;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_1b

    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    goto :goto_11

    .line 374
    :cond_1b
    const/4 v1, 0x0

    .line 375
    :cond_1c
    :goto_11
    if-eqz v1, :cond_1d

    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasFetchWidgetCompleted()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasFetchWidgetCompleted()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-ne v1, v2, :cond_1d

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    goto :goto_12

    .line 389
    :cond_1d
    const/4 v1, 0x0

    .line 390
    :goto_12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasFetchWidgetCompleted()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_1f

    .line 395
    .line 396
    if-eqz v1, :cond_1e

    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getFetchWidgetCompleted()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getFetchWidgetCompleted()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/ButtonTileView;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_1e

    .line 411
    .line 412
    const/4 v1, 0x1

    .line 413
    goto :goto_13

    .line 414
    :cond_1e
    const/4 v1, 0x0

    .line 415
    :cond_1f
    :goto_13
    if-eqz v1, :cond_20

    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasInitialToInProgress()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasInitialToInProgress()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v1, v2, :cond_20

    .line 426
    .line 427
    const/4 v1, 0x1

    .line 428
    goto :goto_14

    .line 429
    :cond_20
    const/4 v1, 0x0

    .line 430
    :goto_14
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasInitialToInProgress()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_22

    .line 435
    .line 436
    if-eqz v1, :cond_21

    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getInitialToInProgress()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getInitialToInProgress()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/ButtonTileView;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_21

    .line 451
    .line 452
    const/4 v1, 0x1

    .line 453
    goto :goto_15

    .line 454
    :cond_21
    const/4 v1, 0x0

    .line 455
    :cond_22
    :goto_15
    if-eqz v1, :cond_23

    .line 456
    .line 457
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasInitialToQueued()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasInitialToQueued()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-ne v1, v2, :cond_23

    .line 466
    .line 467
    const/4 v1, 0x1

    .line 468
    goto :goto_16

    .line 469
    :cond_23
    const/4 v1, 0x0

    .line 470
    :goto_16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasInitialToQueued()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_25

    .line 475
    .line 476
    if-eqz v1, :cond_24

    .line 477
    .line 478
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getInitialToQueued()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getInitialToQueued()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/ButtonTileView;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_24

    .line 491
    .line 492
    const/4 v1, 0x1

    .line 493
    goto :goto_17

    .line 494
    :cond_24
    const/4 v1, 0x0

    .line 495
    :cond_25
    :goto_17
    if-eqz v1, :cond_26

    .line 496
    .line 497
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasQueuedToInProgress()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasQueuedToInProgress()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-ne v1, v2, :cond_26

    .line 506
    .line 507
    const/4 v1, 0x1

    .line 508
    goto :goto_18

    .line 509
    :cond_26
    const/4 v1, 0x0

    .line 510
    :goto_18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasQueuedToInProgress()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_28

    .line 515
    .line 516
    if-eqz v1, :cond_27

    .line 517
    .line 518
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getQueuedToInProgress()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getQueuedToInProgress()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/ButtonTileView;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_27

    .line 531
    .line 532
    const/4 v1, 0x1

    .line 533
    goto :goto_19

    .line 534
    :cond_27
    const/4 v1, 0x0

    .line 535
    :cond_28
    :goto_19
    if-eqz v1, :cond_29

    .line 536
    .line 537
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasDeleting()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasDeleting()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-ne v1, v2, :cond_29

    .line 546
    .line 547
    const/4 v1, 0x1

    .line 548
    goto :goto_1a

    .line 549
    :cond_29
    const/4 v1, 0x0

    .line 550
    :goto_1a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasDeleting()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_2b

    .line 555
    .line 556
    if-eqz v1, :cond_2a

    .line 557
    .line 558
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getDeleting()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getDeleting()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/ButtonTileView;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_2a

    .line 571
    .line 572
    const/4 v1, 0x1

    .line 573
    goto :goto_1b

    .line 574
    :cond_2a
    const/4 v1, 0x0

    .line 575
    :cond_2b
    :goto_1b
    if-eqz v1, :cond_2c

    .line 576
    .line 577
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 578
    .line 579
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 580
    .line 581
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-eqz p1, :cond_2c

    .line 586
    .line 587
    return v0

    .line 588
    :cond_2c
    return v3
.end method

.method public getCompleted()Lcom/hotstar/ui/model/composable/ButtonTileView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->completed_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileView;->getDefaultInstance()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCompletedOrBuilder()Lcom/hotstar/ui/model/composable/ButtonTileViewOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getCompleted()Lcom/hotstar/ui/model/composable/ButtonTileView;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getDefaultInstanceForType()Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getDefaultInstanceForType()Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    return-object v0
.end method

.method public getDeleting()Lcom/hotstar/ui/model/composable/ButtonTileView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->deleting_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileView;->getDefaultInstance()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDeletingOrBuilder()Lcom/hotstar/ui/model/composable/ButtonTileViewOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getDeleting()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExpired()Lcom/hotstar/ui/model/composable/ButtonTileView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->expired_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileView;->getDefaultInstance()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getExpiredOrBuilder()Lcom/hotstar/ui/model/composable/ButtonTileViewOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getExpired()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFailed()Lcom/hotstar/ui/model/composable/ButtonTileView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->failed_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileView;->getDefaultInstance()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFailedOrBuilder()Lcom/hotstar/ui/model/composable/ButtonTileViewOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getFailed()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFetchWidget()Lcom/hotstar/ui/model/composable/ButtonTileView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->fetchWidget_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileView;->getDefaultInstance()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFetchWidgetCompleted()Lcom/hotstar/ui/model/composable/ButtonTileView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->fetchWidgetCompleted_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileView;->getDefaultInstance()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFetchWidgetCompletedOrBuilder()Lcom/hotstar/ui/model/composable/ButtonTileViewOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getFetchWidgetCompleted()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFetchWidgetOrBuilder()Lcom/hotstar/ui/model/composable/ButtonTileViewOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getFetchWidget()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInProgress()Lcom/hotstar/ui/model/composable/ButtonTileView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->inProgress_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileView;->getDefaultInstance()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getInProgressOrBuilder()Lcom/hotstar/ui/model/composable/ButtonTileViewOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getInProgress()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInitial()Lcom/hotstar/ui/model/composable/ButtonTileView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->initial_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileView;->getDefaultInstance()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getInitialOrBuilder()Lcom/hotstar/ui/model/composable/ButtonTileViewOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getInitial()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInitialToInProgress()Lcom/hotstar/ui/model/composable/ButtonTileView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->initialToInProgress_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileView;->getDefaultInstance()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getInitialToInProgressOrBuilder()Lcom/hotstar/ui/model/composable/ButtonTileViewOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getInitialToInProgress()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInitialToQueued()Lcom/hotstar/ui/model/composable/ButtonTileView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->initialToQueued_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileView;->getDefaultInstance()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getInitialToQueuedOrBuilder()Lcom/hotstar/ui/model/composable/ButtonTileViewOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getInitialToQueued()Lcom/hotstar/ui/model/composable/ButtonTileView;

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
            "Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaused()Lcom/hotstar/ui/model/composable/ButtonTileView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->paused_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileView;->getDefaultInstance()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPausedOrBuilder()Lcom/hotstar/ui/model/composable/ButtonTileViewOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getPaused()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getQueued()Lcom/hotstar/ui/model/composable/ButtonTileView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->queued_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileView;->getDefaultInstance()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getQueuedOrBuilder()Lcom/hotstar/ui/model/composable/ButtonTileViewOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getQueued()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getQueuedToInProgress()Lcom/hotstar/ui/model/composable/ButtonTileView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->queuedToInProgress_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileView;->getDefaultInstance()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getQueuedToInProgressOrBuilder()Lcom/hotstar/ui/model/composable/ButtonTileViewOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getQueuedToInProgress()Lcom/hotstar/ui/model/composable/ButtonTileView;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->initial_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getInitial()Lcom/hotstar/ui/model/composable/ButtonTileView;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->completed_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getCompleted()Lcom/hotstar/ui/model/composable/ButtonTileView;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->inProgress_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getInProgress()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->paused_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getPaused()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->failed_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getFailed()Lcom/hotstar/ui/model/composable/ButtonTileView;

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
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->fetchWidget_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getFetchWidget()Lcom/hotstar/ui/model/composable/ButtonTileView;

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
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->waitingForWifi_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getWaitingForWifi()Lcom/hotstar/ui/model/composable/ButtonTileView;

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
    :cond_7
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->expired_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getExpired()Lcom/hotstar/ui/model/composable/ButtonTileView;

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
    :cond_8
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->queued_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    const/16 v1, 0x9

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getQueued()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_9
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->fetchWidgetCompleted_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getFetchWidgetCompleted()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_a
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->initialToInProgress_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    const/16 v1, 0xb

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getInitialToInProgress()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_b
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->initialToQueued_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getInitialToQueued()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_c
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->queuedToInProgress_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 182
    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    const/16 v1, 0xd

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getQueuedToInProgress()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_d
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->deleting_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 197
    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    const/16 v1, 0xe

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getDeleting()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/2addr v1, v0

    .line 218
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 219
    .line 220
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

.method public getWaitingForWifi()Lcom/hotstar/ui/model/composable/ButtonTileView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->waitingForWifi_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileView;->getDefaultInstance()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getWaitingForWifiOrBuilder()Lcom/hotstar/ui/model/composable/ButtonTileViewOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getWaitingForWifi()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasCompleted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->completed_:Lcom/hotstar/ui/model/composable/ButtonTileView;

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

.method public hasDeleting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->deleting_:Lcom/hotstar/ui/model/composable/ButtonTileView;

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

.method public hasExpired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->expired_:Lcom/hotstar/ui/model/composable/ButtonTileView;

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

.method public hasFailed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->failed_:Lcom/hotstar/ui/model/composable/ButtonTileView;

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

.method public hasFetchWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->fetchWidget_:Lcom/hotstar/ui/model/composable/ButtonTileView;

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

.method public hasFetchWidgetCompleted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->fetchWidgetCompleted_:Lcom/hotstar/ui/model/composable/ButtonTileView;

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

.method public hasInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->inProgress_:Lcom/hotstar/ui/model/composable/ButtonTileView;

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

.method public hasInitial()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->initial_:Lcom/hotstar/ui/model/composable/ButtonTileView;

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

.method public hasInitialToInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->initialToInProgress_:Lcom/hotstar/ui/model/composable/ButtonTileView;

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

.method public hasInitialToQueued()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->initialToQueued_:Lcom/hotstar/ui/model/composable/ButtonTileView;

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

.method public hasPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->paused_:Lcom/hotstar/ui/model/composable/ButtonTileView;

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

.method public hasQueued()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->queued_:Lcom/hotstar/ui/model/composable/ButtonTileView;

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

.method public hasQueuedToInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->queuedToInProgress_:Lcom/hotstar/ui/model/composable/ButtonTileView;

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

.method public hasWaitingForWifi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->waitingForWifi_:Lcom/hotstar/ui/model/composable/ButtonTileView;

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
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasInitial()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getInitial()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/ButtonTileView;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasCompleted()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getCompleted()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/ButtonTileView;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasInProgress()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getInProgress()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/ButtonTileView;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasPaused()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getPaused()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/ButtonTileView;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasFailed()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getFailed()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/ButtonTileView;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasFetchWidget()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const/4 v1, 0x6

    .line 127
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getFetchWidget()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/ButtonTileView;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasWaitingForWifi()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getWaitingForWifi()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/ButtonTileView;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasExpired()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getExpired()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/ButtonTileView;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasQueued()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    const/16 v1, 0x9

    .line 188
    .line 189
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getQueued()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/ButtonTileView;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-int/2addr v0, v1

    .line 202
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasFetchWidgetCompleted()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    const/16 v1, 0xa

    .line 209
    .line 210
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getFetchWidgetCompleted()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/ButtonTileView;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/2addr v0, v1

    .line 223
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasInitialToInProgress()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    const/16 v1, 0xb

    .line 230
    .line 231
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getInitialToInProgress()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/ButtonTileView;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v0, v1

    .line 244
    :cond_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasInitialToQueued()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    const/16 v1, 0xc

    .line 251
    .line 252
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getInitialToQueued()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/ButtonTileView;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    add-int/2addr v0, v1

    .line 265
    :cond_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasQueuedToInProgress()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_d

    .line 270
    .line 271
    const/16 v1, 0xd

    .line 272
    .line 273
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getQueuedToInProgress()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/ButtonTileView;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    add-int/2addr v0, v1

    .line 286
    :cond_d
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->hasDeleting()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    const/16 v1, 0xe

    .line 293
    .line 294
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getDeleting()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/ButtonTileView;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    add-int/2addr v0, v1

    .line 307
    :cond_e
    mul-int/lit8 v0, v0, 0x1d

    .line 308
    .line 309
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    add-int/2addr v1, v0

    .line 316
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 317
    .line 318
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownloadOuterClass;->internal_static_composable_ButtonTileDownload_DownloadButtonStates_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->newBuilderForType()Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->newBuilderForType()Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->newBuilder()Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/composable/ButtonTileDownload$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates$Builder;-><init>(Lcom/hotstar/ui/model/composable/ButtonTileDownload$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates$Builder;-><init>(Lcom/hotstar/ui/model/composable/ButtonTileDownload$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;)Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->initial_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getInitial()Lcom/hotstar/ui/model/composable/ButtonTileView;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->completed_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getCompleted()Lcom/hotstar/ui/model/composable/ButtonTileView;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->inProgress_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getInProgress()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->paused_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getPaused()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->failed_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getFailed()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->fetchWidget_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getFetchWidget()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->waitingForWifi_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getWaitingForWifi()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->expired_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getExpired()Lcom/hotstar/ui/model/composable/ButtonTileView;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->queued_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getQueued()Lcom/hotstar/ui/model/composable/ButtonTileView;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->fetchWidgetCompleted_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getFetchWidgetCompleted()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->initialToInProgress_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    const/16 v0, 0xb

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getInitialToInProgress()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->initialToQueued_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    const/16 v0, 0xc

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getInitialToQueued()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->queuedToInProgress_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    const/16 v0, 0xd

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getQueuedToInProgress()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->deleting_:Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    const/16 v0, 0xe

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonTileDownload$DownloadButtonStates;->getDeleting()Lcom/hotstar/ui/model/composable/ButtonTileView;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
