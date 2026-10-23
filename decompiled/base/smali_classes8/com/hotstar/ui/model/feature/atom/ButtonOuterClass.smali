.class public final Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_atom_Button_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_atom_Button_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_atom_Button_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_atom_Button_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "\n\u0019feature/atom/button.proto\u0012\u000cfeature.atom\u001a\u0012base/actions.proto\u001a)feature/accessibility/accessibility.proto\u001a&feature/animation/core_animation.proto\"\u00c2\u0004\n\u0006Button\u00124\n\u000bbutton_type\u0018\u0001 \u0001(\u000e2\u001f.feature.atom.Button.ButtonType\u0012\'\n\u0004data\u0018\u0002 \u0001(\u000b2\u0019.feature.atom.Button.Data\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u0012:\n\u0013selected_state_data\u0018\u0004 \u0001(\u000b2\u0019.feature.atom.Button.DataB\u0002\u0018\u0001\u00121\n\u0016selected_state_actions\u0018\u0005 \u0001(\u000b2\r.base.ActionsB\u0002\u0018\u0001\u0012\u0017\n\u000bis_selected\u0018\u0006 \u0001(\u0008B\u0002\u0018\u0001\u001a\u00bb\u0001\n\u0004Data\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008sub_text\u0018\u0002 \u0001(\t\u0012\u0014\n\u000cleading_icon\u0018\u0003 \u0001(\t\u0012\u0015\n\rtrailing_icon\u0018\u0004 \u0001(\t\u00121\n\u0003alt\u0018\u0005 \u0001(\u000b2$.feature.accessibility.Accessibility\u00123\n\tanimation\u0018\u0006 \u0001(\u000b2 .feature.animation.CoreAnimation\"s\n\nButtonType\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\u000b\n\u0007INVERSE\u0010\u0001\u0012\n\n\u0006SUBTLE\u0010\u0002\u0012\t\n\u0005GHOST\u0010\u0003\u0012\u0008\n\u0004ICON\u0010\u0004\u0012\u0008\n\u0004CHIP\u0010\u0005\u0012\u000f\n\u000bTRANSLUCENT\u0010\u0006\u0012\u000f\n\u000bICON_SUBTLE\u0010\u0007B[\n!com.hotstar.ui.model.feature.atomP\u0001Z4github.com/hotstar/hs-core-ui-models-go/feature/atomb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/feature/animation/CoreAnimationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x3

    .line 25
    new-array v5, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v5, v6

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v3, v5, v2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v4, v5, v2

    .line 35
    .line 36
    invoke-static {v0, v5, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 52
    .line 53
    sput-object v0, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->internal_static_feature_atom_Button_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 54
    .line 55
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    .line 57
    const-string v11, "SelectedStateActions"

    .line 58
    .line 59
    const-string v12, "IsSelected"

    .line 60
    .line 61
    const-string v7, "ButtonType"

    .line 62
    .line 63
    const-string v8, "Data"

    .line 64
    .line 65
    const-string v9, "Actions"

    .line 66
    .line 67
    const-string v10, "SelectedStateData"

    .line 68
    .line 69
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->internal_static_feature_atom_Button_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 87
    .line 88
    sput-object v0, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->internal_static_feature_atom_Button_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 89
    .line 90
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 91
    .line 92
    const-string v6, "Alt"

    .line 93
    .line 94
    const-string v7, "Animation"

    .line 95
    .line 96
    const-string v2, "Text"

    .line 97
    .line 98
    const-string v3, "SubText"

    .line 99
    .line 100
    const-string v4, "LeadingIcon"

    .line 101
    .line 102
    const-string v5, "TrailingIcon"

    .line 103
    .line 104
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v1, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->internal_static_feature_atom_Button_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 112
    .line 113
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/hotstar/ui/model/feature/animation/CoreAnimationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 120
    .line 121
    .line 122
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
    sput-object p0, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
