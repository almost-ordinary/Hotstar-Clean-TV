.class public final Lcom/hotstar/ui/model/composable/ButtonStackOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_composable_ButtonStackView_CTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_composable_ButtonStackView_CTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_composable_ButtonStackView_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_composable_ButtonStackView_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_composable_ButtonStack_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_composable_ButtonStack_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "\n&composable/elements/button_stack.proto\u0012\ncomposable\u001a composable/elements/button.proto\u001a%composable/elements/button_icon.proto\u001a\'composable/elements/button_toggle.proto\u001a\u001dcomposable/base/commons.proto\"s\n\u000bButtonStack\u00129\n\u0012composable_commons\u0018\u0001 \u0001(\u000b2\u001d.composable.ComposableCommons\u0012)\n\u0004view\u0018\u0002 \u0001(\u000b2\u001b.composable.ButtonStackView\"\u00a5\u0005\n\u000fButtonStackView\u0012=\n\talignment\u0018\u0001 \u0001(\u000e2*.composable.ButtonStackView.StackAlignment\u0012:\n\u0007padding\u0018\u0002 \u0001(\u000e2).composable.ButtonStackView.ButtonPadding\u0012\u0015\n\rshows_loading\u0018\u0003 \u0001(\u0008\u00120\n\u0007primary\u0018\u0004 \u0001(\u000b2\u001f.composable.ButtonStackView.CTA\u00122\n\tsecondary\u0018\u0005 \u0001(\u000b2\u001f.composable.ButtonStackView.CTA\u0012\u001c\n\u0014secondaryButtonRatio\u0018\u0006 \u0001(\u0001\u001a\u0094\u0001\n\u0003CTA\u0012$\n\u0006button\u0018\u0001 \u0001(\u000b2\u0012.composable.ButtonH\u0000\u00121\n\rbutton_toggle\u0018\u0002 \u0001(\u000b2\u0018.composable.ButtonToggleH\u0000\u0012-\n\u000bbutton_icon\u0018\u0003 \u0001(\u000b2\u0016.composable.ButtonIconH\u0000B\u0005\n\u0003cta\".\n\u000eStackAlignment\u0012\u000c\n\u0008VERTICAL\u0010\u0000\u0012\u000e\n\nHORIZONTAL\u0010\u0001\"I\n\rButtonPadding\u0012\u000b\n\u0007REGULAR\u0010\u0000\u0012\t\n\u0005LARGE\u0010\u0001\u0012\u0008\n\u0004NONE\u0010\u0002\u0012\u0016\n\u0012HORIZONTAL_REGULAR\u0010\u0003\"j\n\u0018HorizontalAlignmentRatio\u0012\u000c\n\u0008STANDARD\u0010\u0000\u0012\u0015\n\u0011RIGHT_CONSTRAINED\u0010\u0001\u0012\u0014\n\u0010LEFT_CONSTRAINED\u0010\u0002\u0012\u0013\n\u000fASYMMETRIC_LEFT\u0010\u0003B`\n\u001fcom.hotstar.ui.model.composableP\u0001Z;github.com/hotstar/hs-core-ui-models-go/composable/elementsb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/composable/ButtonStackOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/composable/ButtonStackOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonIconOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonToggleOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/composable/Commons;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x4

    .line 29
    new-array v6, v6, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v2, v6, v7

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v3, v6, v2

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v4, v6, v3

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    aput-object v5, v6, v3

    .line 42
    .line 43
    invoke-static {v0, v6, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonStackOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 59
    .line 60
    sput-object v0, Lcom/hotstar/ui/model/composable/ButtonStackOuterClass;->internal_static_composable_ButtonStack_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 61
    .line 62
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 63
    .line 64
    const-string v3, "ComposableCommons"

    .line 65
    .line 66
    const-string v4, "View"

    .line 67
    .line 68
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcom/hotstar/ui/model/composable/ButtonStackOuterClass;->internal_static_composable_ButtonStack_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 76
    .line 77
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonStackOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 90
    .line 91
    sput-object v0, Lcom/hotstar/ui/model/composable/ButtonStackOuterClass;->internal_static_composable_ButtonStackView_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 92
    .line 93
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 94
    .line 95
    const-string v12, "Secondary"

    .line 96
    .line 97
    const-string v13, "SecondaryButtonRatio"

    .line 98
    .line 99
    const-string v8, "Alignment"

    .line 100
    .line 101
    const-string v9, "Padding"

    .line 102
    .line 103
    const-string v10, "ShowsLoading"

    .line 104
    .line 105
    const-string v11, "Primary"

    .line 106
    .line 107
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v1, Lcom/hotstar/ui/model/composable/ButtonStackOuterClass;->internal_static_composable_ButtonStackView_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 125
    .line 126
    sput-object v0, Lcom/hotstar/ui/model/composable/ButtonStackOuterClass;->internal_static_composable_ButtonStackView_CTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 127
    .line 128
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 129
    .line 130
    const-string v2, "ButtonIcon"

    .line 131
    .line 132
    const-string v3, "Cta"

    .line 133
    .line 134
    const-string v4, "Button"

    .line 135
    .line 136
    const-string v5, "ButtonToggle"

    .line 137
    .line 138
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v1, Lcom/hotstar/ui/model/composable/ButtonStackOuterClass;->internal_static_composable_ButtonStackView_CTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 146
    .line 147
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonIconOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonToggleOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/hotstar/ui/model/composable/Commons;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 157
    .line 158
    .line 159
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
    sput-object p0, Lcom/hotstar/ui/model/composable/ButtonStackOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonStackOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/composable/ButtonStackOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
