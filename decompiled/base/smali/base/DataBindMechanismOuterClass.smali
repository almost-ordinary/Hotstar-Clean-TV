.class public final Lbase/DataBindMechanismOuterClass;
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

.field public static final h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final i:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static k:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\n\u001ebase/data_bind_mechanism.proto\u0012\u0004base\u001a*feature/request/http_request_commons.proto\"\u00a5\u0007\n\u0011DataBindMechanism\u0012G\n\u000ccentralStore\u0018\u0001 \u0001(\u000b2/.base.DataBindMechanism.SubscribeToCentralStoreH\u0000\u001a\u0082\u0003\n\u0017SubscribeToCentralStore\u0012\u000f\n\u0003url\u0018\u0001 \u0001(\tB\u0002\u0018\u0001\u00124\n\tnamespace\u0018\u0002 \u0001(\u000e2!.base.DataBindMechanism.NameSpace\u0012&\n\u001apolling_frequency_millisec\u0018\u0003 \u0001(\u0003B\u0002\u0018\u0001\u0012\u0017\n\u000fmax_retry_count\u0018\u0004 \u0001(\u0005\u0012A\n\u0014http_request_commons\u0018\u0005 \u0001(\u000b2#.feature.request.HttpRequestCommons\u0012>\n\u000bpoll_config\u0018\u0006 \u0001(\u000b2).base.DataBindMechanism.PollConfiguration\u0012\u0014\n\u0008delay_ms\u0018\u0007 \u0001(\u0003B\u0002\u0018\u0001\u0012F\n\u0013initial_poll_config\u0018\u0008 \u0001(\u000b2).base.DataBindMechanism.PollConfiguration\u001a\u00af\u0001\n\u0011PollConfiguration\u0012C\n\u000efixed_interval\u0018\u0001 \u0001(\u000b2).base.DataBindMechanism.FixedIntervalPollH\u0000\u0012I\n\u0011jittered_interval\u0018\u0002 \u0001(\u000b2,.base.DataBindMechanism.JitteredIntervalPollH\u0000B\n\n\u0008strategy\u001a(\n\u0011FixedIntervalPoll\u0012\u0013\n\u000binterval_ms\u0018\u0001 \u0001(\u0003\u001aH\n\u0014JitteredIntervalPoll\u0012\u0017\n\u000fmin_interval_ms\u0018\u0001 \u0001(\u0003\u0012\u0017\n\u000fmax_interval_ms\u0018\u0002 \u0001(\u0003\"\u0084\u0001\n\tNameSpace\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u0016\n\u0012CRICKET_SCORE_CARD\u0010\u0001\u0012\u000e\n\nTV_CHANNEL\u0010\u0002\u0012\u0011\n\rLOGIN_WITH_QR\u0010\u0003\u0012\u000c\n\u0008FENCE_AD\u0010\u0004\u0012\u0010\n\u000cFENCE_AD_GEC\u0010\u0005\u0012\u000f\n\u000bMEME_SUBMIT\u0010\u0006B\u0015\n\u0013data_bind_mechanismB0P\u0001Z,github.com/hotstar/hs-core-ui-models-go/baseb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbase/DataBindMechanismOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lbase/DataBindMechanismOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/request/HttpRequestCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sget-object v0, Lbase/DataBindMechanismOuterClass;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lbase/DataBindMechanismOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 38
    .line 39
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 40
    .line 41
    const-string v2, "CentralStore"

    .line 42
    .line 43
    const-string v4, "DataBindMechanism"

    .line 44
    .line 45
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lbase/DataBindMechanismOuterClass;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 63
    .line 64
    sput-object v1, Lbase/DataBindMechanismOuterClass;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 65
    .line 66
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 67
    .line 68
    const-string v10, "DelayMs"

    .line 69
    .line 70
    const-string v11, "InitialPollConfig"

    .line 71
    .line 72
    const-string v4, "Url"

    .line 73
    .line 74
    const-string v5, "Namespace"

    .line 75
    .line 76
    const-string v6, "PollingFrequencyMillisec"

    .line 77
    .line 78
    const-string v7, "MaxRetryCount"

    .line 79
    .line 80
    const-string v8, "HttpRequestCommons"

    .line 81
    .line 82
    const-string v9, "PollConfig"

    .line 83
    .line 84
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v2, Lbase/DataBindMechanismOuterClass;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 102
    .line 103
    sput-object v1, Lbase/DataBindMechanismOuterClass;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 104
    .line 105
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 106
    .line 107
    const-string v3, "JitteredInterval"

    .line 108
    .line 109
    const-string v4, "Strategy"

    .line 110
    .line 111
    const-string v5, "FixedInterval"

    .line 112
    .line 113
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v2, Lbase/DataBindMechanismOuterClass;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 132
    .line 133
    sput-object v1, Lbase/DataBindMechanismOuterClass;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 134
    .line 135
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 136
    .line 137
    const-string v3, "IntervalMs"

    .line 138
    .line 139
    filled-new-array {v3}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v2, Lbase/DataBindMechanismOuterClass;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x3

    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 158
    .line 159
    sput-object v0, Lbase/DataBindMechanismOuterClass;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 160
    .line 161
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 162
    .line 163
    const-string v2, "MinIntervalMs"

    .line 164
    .line 165
    const-string v3, "MaxIntervalMs"

    .line 166
    .line 167
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v1, Lbase/DataBindMechanismOuterClass;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 175
    .line 176
    invoke-static {}, Lcom/hotstar/ui/model/feature/request/HttpRequestCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 177
    .line 178
    .line 179
    return-void
.end method
