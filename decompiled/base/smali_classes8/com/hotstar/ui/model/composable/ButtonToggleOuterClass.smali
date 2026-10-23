.class public final Lcom/hotstar/ui/model/composable/ButtonToggleOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_composable_ButtonToggle_ToggleView_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_composable_ButtonToggle_ToggleView_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_composable_ButtonToggle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_composable_ButtonToggle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "\n\'composable/elements/button_toggle.proto\u0012\ncomposable\u001a composable/elements/button.proto\u001a%composable/elements/button_icon.proto\u001a\u001dcomposable/base/commons.proto\"\u00a3\u0003\n\u000cButtonToggle\u00129\n\u0012composable_commons\u0018\u0001 \u0001(\u000b2\u001d.composable.ComposableCommons\u0012>\n\u0011toggle_off_button\u0018\u0002 \u0001(\u000b2#.composable.ButtonToggle.ToggleView\u0012=\n\u0010toggle_on_button\u0018\u0003 \u0001(\u000b2#.composable.ButtonToggle.ToggleView\u0012\u0015\n\ris_toggled_on\u0018\u0004 \u0001(\u0008\u0012/\n\nevent_type\u0018\u0005 \u0001(\u000e2\u001b.composable.ToggleEventType\u0012\u0012\n\nidentifier\u0018\u0006 \u0001(\t\u001a}\n\nToggleView\u0012-\n\u000bbutton_view\u0018\u0001 \u0001(\u000b2\u0016.composable.ButtonViewH\u0000\u0012/\n\ticon_view\u0018\u0002 \u0001(\u000b2\u001a.composable.ButtonIconViewH\u0000B\u000f\n\rtoggle_button*1\n\u000fToggleEventType\u0012\u000f\n\u000bUNSPECIFIED\u0010\u0000\u0012\r\n\tREMIND_ME\u0010\u0001B`\n\u001fcom.hotstar.ui.model.composableP\u0001Z;github.com/hotstar/hs-core-ui-models-go/composable/elementsb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/composable/ButtonToggleOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/composable/ButtonToggleOuterClass$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/composable/Commons;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonToggleOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/composable/ButtonToggleOuterClass;->internal_static_composable_ButtonToggle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 54
    .line 55
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    .line 57
    const-string v11, "EventType"

    .line 58
    .line 59
    const-string v12, "Identifier"

    .line 60
    .line 61
    const-string v7, "ComposableCommons"

    .line 62
    .line 63
    const-string v8, "ToggleOffButton"

    .line 64
    .line 65
    const-string v9, "ToggleOnButton"

    .line 66
    .line 67
    const-string v10, "IsToggledOn"

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
    sput-object v1, Lcom/hotstar/ui/model/composable/ButtonToggleOuterClass;->internal_static_composable_ButtonToggle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v0, Lcom/hotstar/ui/model/composable/ButtonToggleOuterClass;->internal_static_composable_ButtonToggle_ToggleView_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 89
    .line 90
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 91
    .line 92
    const-string v2, "IconView"

    .line 93
    .line 94
    const-string v3, "ToggleButton"

    .line 95
    .line 96
    const-string v4, "ButtonView"

    .line 97
    .line 98
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v1, Lcom/hotstar/ui/model/composable/ButtonToggleOuterClass;->internal_static_composable_ButtonToggle_ToggleView_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 106
    .line 107
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonIconOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/hotstar/ui/model/composable/Commons;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 114
    .line 115
    .line 116
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
    sput-object p0, Lcom/hotstar/ui/model/composable/ButtonToggleOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonToggleOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/composable/ButtonToggleOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
