.class public final Lcom/hotstar/event/model/client/quiz/ViewedSectionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_quiz_ViewedSectionResultProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_quiz_ViewedSectionResultProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n\'client/quiz/viewed_section_result.proto\u0012\u000bclient.quiz\u001a\u0019component/quiz/enum.proto\u001a-component/quiz/option_action_properties.proto\u001a0component/quiz/question_section_properties.proto\u001a#component/quiz/quiz_base_info.proto\"\u00b6\u0002\n\u001dViewedSectionResultProperties\u00125\n\u000fbase_properties\u0018\u0001 \u0001(\u000b2\u001c.component.quiz.QuizBaseInfo\u0012\u0015\n\rengagement_id\u0018\u0002 \u0001(\t\u0012E\n\u0012section_properties\u0018\u0003 \u0001(\u000b2).component.quiz.QuestionSectionProperties\u0012A\n\u0011action_properties\u0018\u0004 \u0001(\u000b2&.component.quiz.OptionActionProperties\u0012&\n\u0006result\u0018\u0005 \u0001(\u000e2\u0016.component.quiz.Result\u0012\u0015\n\rsection_score\u0018\u0006 \u0001(\rBi\n#com.hotstar.event.model.client.quizP\u0001Z@github.com/hotstar/data-event-schemas-go/hsanalytics/client/quizb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/quiz/ViewedSectionResult$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/quiz/ViewedSectionResult$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x4

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
    sget-object v3, Lcom/hotstar/event/model/component/quiz/OptionActionPropertiesOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v3, v2, v5

    .line 24
    .line 25
    sget-object v3, Lcom/hotstar/event/model/component/quiz/QuestionSectionPropertiesOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    aput-object v3, v2, v5

    .line 29
    .line 30
    sget-object v3, Lcom/hotstar/event/model/component/quiz/QuizBaseInfoOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    aput-object v3, v2, v5

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/hotstar/event/model/client/quiz/ViewedSectionResult;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 51
    .line 52
    sput-object v0, Lcom/hotstar/event/model/client/quiz/ViewedSectionResult;->internal_static_client_quiz_ViewedSectionResultProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 53
    .line 54
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 55
    .line 56
    const-string v6, "Result"

    .line 57
    .line 58
    const-string v7, "SectionScore"

    .line 59
    .line 60
    const-string v2, "BaseProperties"

    .line 61
    .line 62
    const-string v3, "EngagementId"

    .line 63
    .line 64
    const-string v4, "SectionProperties"

    .line 65
    .line 66
    const-string v5, "ActionProperties"

    .line 67
    .line 68
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcom/hotstar/event/model/client/quiz/ViewedSectionResult;->internal_static_client_quiz_ViewedSectionResultProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 76
    .line 77
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
    sput-object p0, Lcom/hotstar/event/model/client/quiz/ViewedSectionResult;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/quiz/ViewedSectionResult;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/quiz/ViewedSectionResult;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
