.class public final Lcom/hotstar/ui/model/action/FetchPage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_action_FetchPageAction_FormInput_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_FetchPageAction_FormInput_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_FetchPageAction_PageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_FetchPageAction_PageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_FetchPageAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_FetchPageAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\n\u0017action/fetch_page.proto\u0012\u0006action\u001a\u0019google/protobuf/any.proto\u001a\u001acontext/form_context.proto\"\u00f2\u0002\n\u000fFetchPageAction\u0012\u000b\n\u0003url\u0018\u0001 \u0001(\t\u0012<\n\u000baction_type\u0018\u0002 \u0001(\u000e2\'.action.FetchPageAction.FetchActionType\u00123\n\tpage_data\u0018\u0003 \u0001(\u000b2 .action.FetchPageAction.PageData\u001au\n\u0008PageData\u0012$\n\u0004body\u0018\u0001 \u0001(\u000b2\u0014.google.protobuf.AnyH\u0000\u00127\n\nform_input\u0018\u0002 \u0001(\u000b2!.action.FetchPageAction.FormInputH\u0000B\n\n\u0008pagedata\u001a7\n\tFormInput\u0012*\n\u000cform_context\u0018\u0001 \u0001(\u000b2\u0014.context.FormContext\"/\n\u000fFetchActionType\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\u000f\n\u000bFORM_SUBMIT\u0010\u0001BO\n\u001bcom.hotstar.ui.model.actionP\u0001Z.github.com/hotstar/hs-core-ui-models-go/actionb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/action/FetchPage$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/action/FetchPage$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/AnyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v2, v3, v4

    .line 21
    .line 22
    sget-object v2, Lcontext/FormContextOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v2, v3, v5

    .line 26
    .line 27
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/hotstar/ui/model/action/FetchPage;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 43
    .line 44
    sput-object v0, Lcom/hotstar/ui/model/action/FetchPage;->internal_static_action_FetchPageAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 45
    .line 46
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 47
    .line 48
    const-string v2, "ActionType"

    .line 49
    .line 50
    const-string v3, "PageData"

    .line 51
    .line 52
    const-string v6, "Url"

    .line 53
    .line 54
    filled-new-array {v6, v2, v3}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/hotstar/ui/model/action/FetchPage;->internal_static_action_FetchPageAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 72
    .line 73
    sput-object v1, Lcom/hotstar/ui/model/action/FetchPage;->internal_static_action_FetchPageAction_PageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 74
    .line 75
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 76
    .line 77
    const-string v3, "FormInput"

    .line 78
    .line 79
    const-string v4, "Pagedata"

    .line 80
    .line 81
    const-string v6, "Body"

    .line 82
    .line 83
    filled-new-array {v6, v3, v4}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v2, Lcom/hotstar/ui/model/action/FetchPage;->internal_static_action_FetchPageAction_PageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 101
    .line 102
    sput-object v0, Lcom/hotstar/ui/model/action/FetchPage;->internal_static_action_FetchPageAction_FormInput_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 103
    .line 104
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 105
    .line 106
    const-string v2, "FormContext"

    .line 107
    .line 108
    filled-new-array {v2}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v1, Lcom/hotstar/ui/model/action/FetchPage;->internal_static_action_FetchPageAction_FormInput_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 116
    .line 117
    invoke-static {}, Lcom/google/protobuf/AnyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 118
    .line 119
    .line 120
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
    sput-object p0, Lcom/hotstar/ui/model/action/FetchPage;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/FetchPage;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/action/FetchPage;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
