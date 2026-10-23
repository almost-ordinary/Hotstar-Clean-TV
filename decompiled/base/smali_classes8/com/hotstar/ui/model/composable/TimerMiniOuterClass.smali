.class public final Lcom/hotstar/ui/model/composable/TimerMiniOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_composable_TimerMini_TimerData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_composable_TimerMini_TimerData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_composable_TimerMini_TimerView_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_composable_TimerMini_TimerView_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_composable_TimerMini_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_composable_TimerMini_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n$composable/elements/timer_mini.proto\u0012\ncomposable\u001a)feature/accessibility/accessibility.proto\u001a$composable/elements/composable.proto\u001a\u001ecomposable/elements/text.proto\u001a\u001dcomposable/base/commons.proto\"\u00dc\u0004\n\tTimerMini\u00129\n\u0012composable_commons\u0018\u0001 \u0001(\u000b2\u001d.composable.ComposableCommons\u0012-\n\u0004data\u0018\u0002 \u0001(\u000b2\u001f.composable.TimerMini.TimerData\u0012-\n\u0004view\u0018\u0003 \u0001(\u000b2\u001f.composable.TimerMini.TimerView\u0012;\n\raccessibility\u0018\u0004 \u0001(\u000b2$.feature.accessibility.Accessibility\u001a\u00bb\u0001\n\tTimerData\u0012\u001b\n\u0013timer_end_timestamp\u0018\u0001 \u0001(\u0003\u0012;\n\u0006format\u0018\u0002 \u0001(\u000e2+.composable.TimerMini.TimerData.TimerFormat\"T\n\u000bTimerFormat\u0012\u0008\n\u0004DAYS\u0010\u0000\u0012\u0019\n\u0015HOURS_MINUTES_SECONDS\u0010\u0001\u0012\u0013\n\u000fMINUTES_SECONDS\u0010\u0002\u0012\u000b\n\u0007SECONDS\u0010\u0003\u001a\u00ba\u0001\n\tTimerView\u0012&\n\u0006prefix\u0018\u0001 \u0001(\u000b2\u0016.composable.Composable\u0012\u001e\n\u0004days\u0018\u0002 \u0001(\u000b2\u0010.composable.Text\u0012\u001f\n\u0005hours\u0018\u0003 \u0001(\u000b2\u0010.composable.Text\u0012!\n\u0007minutes\u0018\u0004 \u0001(\u000b2\u0010.composable.Text\u0012!\n\u0007seconds\u0018\u0005 \u0001(\u000b2\u0010.composable.TextB`\n\u001fcom.hotstar.ui.model.composableP\u0001Z;github.com/hotstar/hs-core-ui-models-go/composable/elementsb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/composable/TimerMiniOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/composable/TimerMiniOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/composable/ComposableOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/composable/TextOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/composable/TimerMiniOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/composable/TimerMiniOuterClass;->internal_static_composable_TimerMini_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 61
    .line 62
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 63
    .line 64
    const-string v3, "View"

    .line 65
    .line 66
    const-string v4, "Accessibility"

    .line 67
    .line 68
    const-string v5, "ComposableCommons"

    .line 69
    .line 70
    const-string v6, "Data"

    .line 71
    .line 72
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/hotstar/ui/model/composable/TimerMiniOuterClass;->internal_static_composable_TimerMini_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 90
    .line 91
    sput-object v1, Lcom/hotstar/ui/model/composable/TimerMiniOuterClass;->internal_static_composable_TimerMini_TimerData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 92
    .line 93
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 94
    .line 95
    const-string v4, "TimerEndTimestamp"

    .line 96
    .line 97
    const-string v5, "Format"

    .line 98
    .line 99
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v3, Lcom/hotstar/ui/model/composable/TimerMiniOuterClass;->internal_static_composable_TimerMini_TimerData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 117
    .line 118
    sput-object v0, Lcom/hotstar/ui/model/composable/TimerMiniOuterClass;->internal_static_composable_TimerMini_TimerView_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 119
    .line 120
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 121
    .line 122
    const-string v2, "Minutes"

    .line 123
    .line 124
    const-string v3, "Seconds"

    .line 125
    .line 126
    const-string v4, "Prefix"

    .line 127
    .line 128
    const-string v5, "Days"

    .line 129
    .line 130
    const-string v6, "Hours"

    .line 131
    .line 132
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v1, Lcom/hotstar/ui/model/composable/TimerMiniOuterClass;->internal_static_composable_TimerMini_TimerView_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 140
    .line 141
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/hotstar/ui/model/composable/ComposableOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/hotstar/ui/model/composable/TextOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/hotstar/ui/model/composable/Commons;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 151
    .line 152
    .line 153
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
    sput-object p0, Lcom/hotstar/ui/model/composable/TimerMiniOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/TimerMiniOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/composable/TimerMiniOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
