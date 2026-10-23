.class public final Lcom/hotstar/event/model/client/quiz/ViewedSection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_quiz_ViewedSectionProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_quiz_ViewedSectionProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\n client/quiz/viewed_section.proto\u0012\u000bclient.quiz\u001a\u0019component/quiz/enum.proto\u001a0component/quiz/question_section_properties.proto\u001a#component/quiz/quiz_base_info.proto\"\u00f6\u0001\n\u0017ViewedSectionProperties\u00125\n\u000fbase_properties\u0018\u0001 \u0001(\u000b2\u001c.component.quiz.QuizBaseInfo\u00123\n\revent_trigger\u0018\u0002 \u0001(\u000e2\u001c.component.quiz.EventTrigger\u0012\u0015\n\rengagement_id\u0018\u0003 \u0001(\t\u0012E\n\u0012section_properties\u0018\u0004 \u0001(\u000b2).component.quiz.QuestionSectionProperties\u0012\u0011\n\thint_meta\u0018\u0005 \u0001(\tBi\n#com.hotstar.event.model.client.quizP\u0001Z@github.com/hotstar/data-event-schemas-go/hsanalytics/client/quizb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/quiz/ViewedSection$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/quiz/ViewedSection$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    sget-object v3, Lcom/hotstar/event/model/component/quiz/Enum;->a:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    sget-object v3, Lcom/hotstar/event/model/component/quiz/QuestionSectionPropertiesOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v3, v2, v5

    .line 24
    .line 25
    sget-object v3, Lcom/hotstar/event/model/component/quiz/QuizBaseInfoOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    aput-object v3, v2, v5

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/hotstar/event/model/client/quiz/ViewedSection;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 46
    .line 47
    sput-object v0, Lcom/hotstar/event/model/client/quiz/ViewedSection;->internal_static_client_quiz_ViewedSectionProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 48
    .line 49
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
    const-string v2, "SectionProperties"

    .line 52
    .line 53
    const-string v3, "HintMeta"

    .line 54
    .line 55
    const-string v4, "BaseProperties"

    .line 56
    .line 57
    const-string v5, "EventTrigger"

    .line 58
    .line 59
    const-string v6, "EngagementId"

    .line 60
    .line 61
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/hotstar/event/model/client/quiz/ViewedSection;->internal_static_client_quiz_ViewedSectionProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/hotstar/event/model/client/quiz/ViewedSection;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/quiz/ViewedSection;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/quiz/ViewedSection;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
