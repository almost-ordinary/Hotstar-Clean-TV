.class public final Lcom/hotstar/event/model/component/meme/Meme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\n\u0019component/meme/meme.proto\u0012\u000ecomponent.meme\"K\n\u0008MemeInfo\u0012\u000f\n\u0007meme_id\u0018\u0001 \u0001(\t\u0012\u0018\n\u0010meme_template_id\u0018\u0002 \u0001(\t\u0012\u0014\n\u000cmeme_show_id\u0018\u0003 \u0001(\t*\u00f1\u0001\n\tMemeState\u0012\u001a\n\u0016MEME_STATE_UNSPECIFIED\u0010\u0000\u0012\u0019\n\u0015MEME_STATE_SENT_TO_AI\u0010\u0001\u0012\u001b\n\u0017MEME_STATE_PUBLISHED_AI\u0010\u0002\u0012\u001c\n\u0018MEME_STATE_SENT_TO_HUMAN\u0010\u0003\u0012\u001d\n\u0019MEME_STATE_REJECTED_HUMAN\u0010\u0004\u0012\u001e\n\u001aMEME_STATE_PUBLISHED_HUMAN\u0010\u0005\u0012\u0017\n\u0013MEME_STATE_REPORTED\u0010\u0006\u0012\u001a\n\u0016MEME_STATE_REJECTED_AI\u0010\u0007*\u00b9\u0001\n\u0013MemeSubmissionState\u0012%\n!MEME_SUBMISSION_STATE_UNSPECIFIED\u0010\u0000\u0012$\n MEME_SUBMISSION_STATE_SENT_TO_AI\u0010\u0001\u0012,\n(MEME_SUBMISSION_STATE_PROFANITY_REJECTED\u0010\u0002\u0012\'\n#MEME_SUBMISSION_STATE_SENT_TO_HUMAN\u0010\u0003*i\n\u000eMemeActionType\u0012 \n\u001cMEME_ACTION_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0019\n\u0015MEME_ACTION_TYPE_LIKE\u0010\u0001\u0012\u001a\n\u0016MEME_ACTION_TYPE_SHARE\u0010\u0002Bo\n&com.hotstar.event.model.component.memeP\u0001ZCgithub.com/hotstar/data-event-schemas-go/hsanalytics/component/memeb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/component/meme/Meme$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/component/meme/Meme$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/hotstar/event/model/component/meme/Meme;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 29
    .line 30
    sput-object v0, Lcom/hotstar/event/model/component/meme/Meme;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v2, "MemeTemplateId"

    .line 35
    .line 36
    const-string v3, "MemeShowId"

    .line 37
    .line 38
    const-string v4, "MemeId"

    .line 39
    .line 40
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/hotstar/event/model/component/meme/Meme;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 48
    .line 49
    return-void
.end method
