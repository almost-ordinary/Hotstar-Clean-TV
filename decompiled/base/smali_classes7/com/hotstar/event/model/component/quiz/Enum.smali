.class public final Lcom/hotstar/event/model/component/quiz/Enum;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\n\u0019component/quiz/enum.proto\u0012\u000ecomponent.quiz*\u0086\u0001\n\u000cCurrentState\u0012\u001d\n\u0019CURRENT_STATE_UNSPECIFIED\u0010\u0000\u0012\u001f\n\u001bCURRENT_STATE_TO_BE_STARTED\u0010\u0001\u0012\u0019\n\u0015CURRENT_STATE_RESUMED\u0010\u0002\u0012\u001b\n\u0017CURRENT_STATE_COMPLETED\u0010\u0003*_\n\u000cEventTrigger\u0012\u001d\n\u0019EVENT_TRIGGER_UNSPECIFIED\u0010\u0000\u0012\u0018\n\u0014EVENT_TRIGGER_MANUAL\u0010\u0001\u0012\u0016\n\u0012EVENT_TRIGGER_AUTO\u0010\u0002*F\n\u0006Result\u0012\u0016\n\u0012RESULT_UNSPECIFIED\u0010\u0000\u0012\u0012\n\u000eRESULT_CORRECT\u0010\u0001\u0012\u0010\n\u000cRESULT_WRONG\u0010\u0002*f\n\u0008InfoType\u0012\u0019\n\u0015INFO_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0011\n\rINFO_TYPE_FAQ\u0010\u0001\u0012\u0013\n\u000fINFO_TYPE_T_N_C\u0010\u0002\u0012\u0017\n\u0013INFO_TYPE_CLAIM_NOW\u0010\u0003Bo\n&com.hotstar.event.model.component.quizP\u0001ZCgithub.com/hotstar/data-event-schemas-go/hsanalytics/component/quizb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/component/quiz/Enum$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/component/quiz/Enum$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
