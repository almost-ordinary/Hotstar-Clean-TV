.class public final Lcom/hotstar/event/model/component/ProtoTestMinevaData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final g:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static h:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v0, "\n&component/proto_test_mineva_data.proto\u0012\tcomponent\u001a\u0012options/opts.proto\"\u00ac\u0002\n\u0014ProtoTestMinervaData\u0012\u0012\n\nmessage_id\u0018\u0001 \u0001(\t\u0012\u0016\n\u000ets_received_ms\u0018\u0002 \u0001(\u0004\u0012\u0010\n\u0008test_str\u0018\u0003 \u0001(\t\u0012\u0013\n\u000btest_uint64\u0018\u0004 \u0001(\u0004\u0012\u0014\n\u000ctest_fixed32\u0018\u0005 \u0001(\u0007\u0012+\n\rtest_sfixed64\u0018\u0006 \u0001(\u0010B\u0014\u00aa\u0092\u00f4\u0001\u000ftest_sfixed64_2\u0012\u0012\n\ntest_float\u0018\u0007 \u0001(\u0002\u0012\u0013\n\u000btest_double\u0018\u0008 \u0001(\u0001\u0012\u0011\n\ttest_bool\u0018\t \u0001(\u0008\u0012\u0018\n\u000etest_oneof_str\u0018\n \u0001(\tH\u0000\u0012\u001a\n\u0010test_oneof_int32\u0018\u000b \u0001(\u0005H\u0000B\u000c\n\ntest_oneof\"\u001e\n\u000bTestMessage\u0012\u000f\n\u0007msg_str\u0018\u0001 \u0001(\t\"\u00dd\u0003\n\u0015ProtoTestMinervaData2\u0012\u0012\n\nmessage_id\u0018\u0001 \u0001(\t\u0012\u0016\n\u000ets_received_ms\u0018\u0002 \u0001(\u0004\u0012\u0013\n\u000btest2_int32\u0018\u0003 \u0001(\u0005\u0012\'\n\ntest2_enum\u0018\u0004 \u0001(\u000e2\u0013.component.TestEnum\u0012,\n\u000frep_test2_enums\u0018\u0005 \u0003(\u000e2\u0013.component.TestEnum\u0012\u0016\n\u000erep_test2_strs\u0018\u0006 \u0003(\t\u0012)\n\ttest2_msg\u0018\u0008 \u0001(\u000b2\u0016.component.TestMessage\u0012.\n\u000erep_test2_msgs\u0018\u000c \u0003(\u000b2\u0016.component.TestMessage\u0012\u0019\n\u000ftest2_oneof_str\u0018\t \u0001(\tH\u0000\u0012\u001b\n\u0011test2_oneof_int32\u0018\n \u0001(\u0005H\u0000\u0012A\n\ttest2_map\u0018\u000b \u0003(\u000b2..component.ProtoTestMinervaData2.Test2MapEntry\u001a/\n\rTest2MapEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\u0005:\u00028\u0001B\r\n\u000btest2_oneof*K\n\u0008TestEnum\u0012\u0019\n\u0015TEST_ENUM_UNSPECIFIED\u0010\u0000\u0012\u0011\n\rTEST_ENUM_OK1\u0010\u0001\u0012\u0011\n\rTEST_ENUM_OK2\u0010\u0002Be\n!com.hotstar.event.model.componentP\u0001Z>github.com/hotstar/data-event-schemas-go/hsanalytics/componentb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/component/ProtoTestMinevaData$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/component/ProtoTestMinevaData$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/options/Opts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v2, v4, v5

    .line 21
    .line 22
    invoke-static {v0, v4, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinevaData;->h:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 36
    .line 37
    sput-object v0, Lcom/hotstar/event/model/component/ProtoTestMinevaData;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 38
    .line 39
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 40
    .line 41
    const-string v16, "TestOneofInt32"

    .line 42
    .line 43
    const-string v17, "TestOneof"

    .line 44
    .line 45
    const-string v6, "MessageId"

    .line 46
    .line 47
    const-string v7, "TsReceivedMs"

    .line 48
    .line 49
    const-string v8, "TestStr"

    .line 50
    .line 51
    const-string v9, "TestUint64"

    .line 52
    .line 53
    const-string v10, "TestFixed32"

    .line 54
    .line 55
    const-string v11, "TestSfixed64"

    .line 56
    .line 57
    const-string v12, "TestFloat"

    .line 58
    .line 59
    const-string v13, "TestDouble"

    .line 60
    .line 61
    const-string v14, "TestBool"

    .line 62
    .line 63
    const-string v15, "TestOneofStr"

    .line 64
    .line 65
    filled-new-array/range {v6 .. v17}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lcom/hotstar/event/model/component/ProtoTestMinevaData;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 73
    .line 74
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinevaData;->h:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 85
    .line 86
    sput-object v0, Lcom/hotstar/event/model/component/ProtoTestMinevaData;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 87
    .line 88
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 89
    .line 90
    const-string v2, "MsgStr"

    .line 91
    .line 92
    filled-new-array {v2}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lcom/hotstar/event/model/component/ProtoTestMinevaData;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 100
    .line 101
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinevaData;->h:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 113
    .line 114
    sput-object v0, Lcom/hotstar/event/model/component/ProtoTestMinevaData;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 115
    .line 116
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 117
    .line 118
    const-string v16, "Test2Map"

    .line 119
    .line 120
    const-string v17, "Test2Oneof"

    .line 121
    .line 122
    const-string v6, "MessageId"

    .line 123
    .line 124
    const-string v7, "TsReceivedMs"

    .line 125
    .line 126
    const-string v8, "Test2Int32"

    .line 127
    .line 128
    const-string v9, "Test2Enum"

    .line 129
    .line 130
    const-string v10, "RepTest2Enums"

    .line 131
    .line 132
    const-string v11, "RepTest2Strs"

    .line 133
    .line 134
    const-string v12, "Test2Msg"

    .line 135
    .line 136
    const-string v13, "RepTest2Msgs"

    .line 137
    .line 138
    const-string v14, "Test2OneofStr"

    .line 139
    .line 140
    const-string v15, "Test2OneofInt32"

    .line 141
    .line 142
    filled-new-array/range {v6 .. v17}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v1, Lcom/hotstar/event/model/component/ProtoTestMinevaData;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 160
    .line 161
    sput-object v0, Lcom/hotstar/event/model/component/ProtoTestMinevaData;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 162
    .line 163
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 164
    .line 165
    const-string v2, "Key"

    .line 166
    .line 167
    const-string v3, "Value"

    .line 168
    .line 169
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Lcom/hotstar/event/model/options/Opts;->dataLakeColumnName:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lcom/hotstar/event/model/component/ProtoTestMinevaData;->h:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 186
    .line 187
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/hotstar/event/model/options/Opts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 191
    .line 192
    .line 193
    return-void
.end method
