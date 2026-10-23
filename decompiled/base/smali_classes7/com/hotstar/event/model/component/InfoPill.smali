.class public final Lcom/hotstar/event/model/component/InfoPill;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n component/growth/info_pill.proto\u0012\u0010component.growth\"\u009d\u0002\n\u0012InfoPillProperties\u0012@\n\tpill_type\u0018\u0001 \u0001(\u000e2-.component.growth.InfoPillProperties.PillType\u0012\u0016\n\ncontent_id\u0018\u0002 \u0001(\tB\u0002\u0018\u0001\u0012\u0018\n\u0010match_content_id\u0018\u0003 \u0001(\t\u0012\u0018\n\u0010cta_display_text\u0018\u0004 \u0001(\t\"y\n\u0008PillType\u0012\u0019\n\u0015PILL_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0015\n\u0011PILL_TYPE_CRICKET\u0010\u0001\u0012\u001b\n\u0017PILL_TYPE_TIMER_RUNNING\u0010\u0002\u0012\u001e\n\u001aPILL_TYPE_CD_ASSISTANT_CTA\u0010\u0003Bl\n!com.hotstar.event.model.componentP\u0001ZEgithub.com/hotstar/data-event-schemas-go/hsanalytics/component/growthb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/component/InfoPill$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/component/InfoPill$1;-><init>()V

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
    sget-object v0, Lcom/hotstar/event/model/component/InfoPill;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/component/InfoPill;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v2, "MatchContentId"

    .line 35
    .line 36
    const-string v3, "CtaDisplayText"

    .line 37
    .line 38
    const-string v4, "PillType"

    .line 39
    .line 40
    const-string v5, "ContentId"

    .line 41
    .line 42
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/hotstar/event/model/component/InfoPill;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
    return-void
.end method
