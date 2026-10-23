.class public final Lcom/hotstar/bifrostlib/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBg/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LBg/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/hotstar/bifrostlib/utils/b;->a:Lnl/c;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lcom/hotstar/bifrostlib/api/HSEvent;Z)Lcom/hotstar/event/model/api/base/Context;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/api/base/Context;->newBuilder()Lcom/hotstar/event/model/api/base/Context$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/bifrostlib/api/HSEvent;->getPageReferrerContext()Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hotstar/bifrostlib/utils/b;->c(Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;)Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/base/Context$Builder;->setPageContext(Lcom/hotstar/event/model/api/base/InstrumentationContext;)Lcom/hotstar/event/model/api/base/Context$Builder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/bifrostlib/api/HSEvent;->getSpaceReferrerContext()Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hotstar/bifrostlib/utils/b;->c(Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;)Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/base/Context$Builder;->setSpaceContext(Lcom/hotstar/event/model/api/base/InstrumentationContext;)Lcom/hotstar/event/model/api/base/Context$Builder;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/bifrostlib/api/HSEvent;->getWidgetReferrerContext()Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hotstar/bifrostlib/utils/b;->c(Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;)Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/base/Context$Builder;->setWidgetContext(Lcom/hotstar/event/model/api/base/InstrumentationContext;)Lcom/hotstar/event/model/api/base/Context$Builder;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/bifrostlib/api/HSEvent;->getReferrerWidgetPosition()Lcom/google/protobuf/Any;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lcom/hotstar/event/model/api/base/CustomProperty;->CUSTOM_PROPERTY_WIDGET_POSITION:Lcom/hotstar/event/model/api/base/CustomProperty;

    .line 53
    .line 54
    invoke-static {v1, p1}, Lcom/hotstar/bifrostlib/utils/b;->d(Lcom/hotstar/event/model/api/base/CustomProperty;Lcom/google/protobuf/Any;)Lcom/hotstar/event/model/api/base/MetaInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/base/Context$Builder;->addCustomProperties(Lcom/hotstar/event/model/api/base/MetaInfo;)Lcom/hotstar/event/model/api/base/Context$Builder;

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/bifrostlib/api/HSEvent;->getCachedResponse()Lcom/google/protobuf/Any;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    sget-object v1, Lcom/hotstar/event/model/api/base/CustomProperty;->CUSTOM_PROPERTY_CACHED_RESPONSE:Lcom/hotstar/event/model/api/base/CustomProperty;

    .line 68
    .line 69
    invoke-static {v1, p1}, Lcom/hotstar/bifrostlib/utils/b;->d(Lcom/hotstar/event/model/api/base/CustomProperty;Lcom/google/protobuf/Any;)Lcom/hotstar/event/model/api/base/MetaInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/base/Context$Builder;->addCustomProperties(Lcom/hotstar/event/model/api/base/MetaInfo;)Lcom/hotstar/event/model/api/base/Context$Builder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/bifrostlib/api/HSEvent;->getPageEventContext()Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-static {p1}, Lcom/hotstar/bifrostlib/utils/b;->c(Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;)Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/base/Context$Builder;->setPageContext(Lcom/hotstar/event/model/api/base/InstrumentationContext;)Lcom/hotstar/event/model/api/base/Context$Builder;

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/bifrostlib/api/HSEvent;->getSpaceEventContext()Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-static {p1}, Lcom/hotstar/bifrostlib/utils/b;->c(Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;)Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/base/Context$Builder;->setSpaceContext(Lcom/hotstar/event/model/api/base/InstrumentationContext;)Lcom/hotstar/event/model/api/base/Context$Builder;

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/bifrostlib/api/HSEvent;->getWidgetEventContext()Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-static {p1}, Lcom/hotstar/bifrostlib/utils/b;->c(Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;)Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/base/Context$Builder;->setWidgetContext(Lcom/hotstar/event/model/api/base/InstrumentationContext;)Lcom/hotstar/event/model/api/base/Context$Builder;

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/bifrostlib/api/HSEvent;->getEventWidgetPosition()Lcom/google/protobuf/Any;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    sget-object v1, Lcom/hotstar/event/model/api/base/CustomProperty;->CUSTOM_PROPERTY_WIDGET_POSITION:Lcom/hotstar/event/model/api/base/CustomProperty;

    .line 123
    .line 124
    invoke-static {v1, p1}, Lcom/hotstar/bifrostlib/utils/b;->d(Lcom/hotstar/event/model/api/base/CustomProperty;Lcom/google/protobuf/Any;)Lcom/hotstar/event/model/api/base/MetaInfo;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/base/Context$Builder;->addCustomProperties(Lcom/hotstar/event/model/api/base/MetaInfo;)Lcom/hotstar/event/model/api/base/Context$Builder;

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/bifrostlib/api/HSEvent;->getWatchNextSegment()Lcom/google/protobuf/Any;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_9

    .line 136
    .line 137
    sget-object p1, Lcom/hotstar/event/model/api/base/CustomProperty;->CUSTOM_PROPERTY_WATCH_NEXT_SEGMENT:Lcom/hotstar/event/model/api/base/CustomProperty;

    .line 138
    .line 139
    invoke-static {p1, p0}, Lcom/hotstar/bifrostlib/utils/b;->d(Lcom/hotstar/event/model/api/base/CustomProperty;Lcom/google/protobuf/Any;)Lcom/hotstar/event/model/api/base/MetaInfo;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/api/base/Context$Builder;->addCustomProperties(Lcom/hotstar/event/model/api/base/MetaInfo;)Lcom/hotstar/event/model/api/base/Context$Builder;

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/base/Context$Builder;->build()Lcom/hotstar/event/model/api/base/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p1, "build(...)"

    .line 151
    .line 152
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method

.method public static final b(Lcom/hotstar/bifrostlib/data/AnalyticsTraits;JLjava/util/List;)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bifrostlib/data/AnalyticsTraits;",
            "J",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Item;",
            ">;)",
            "Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hotstar/event/model/api/base/User;->getDefaultInstance()Lcom/hotstar/event/model/api/base/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getDefaultInstance(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LBh/a;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p0, v2}, LBh/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hotstar/event/model/api/base/Session;->getDefaultInstance()Lcom/hotstar/event/model/api/base/Session;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lcom/hotstar/bifrostlib/utils/b;->f(Lzl/a;Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hotstar/event/model/api/base/Session;

    .line 30
    .line 31
    new-instance v2, LBa/b;

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-direct {v2, p0, v3}, LBa/b;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/hotstar/event/model/api/feature/app/App;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/app/App;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lcom/hotstar/bifrostlib/utils/b;->f(Lzl/a;Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/hotstar/event/model/api/feature/app/App;

    .line 46
    .line 47
    new-instance v3, LBa/c;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-direct {v3, p0, v4}, LBa/c;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v3, v4}, Lcom/hotstar/bifrostlib/utils/b;->f(Lzl/a;Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/hotstar/event/model/api/feature/media_sdk/MediaSdk;

    .line 59
    .line 60
    invoke-static {}, Lcom/hotstar/event/model/api/base/Device;->newBuilder()Lcom/hotstar/event/model/api/base/Device$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/device/Device;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Lcom/hotstar/event/model/api/base/Device$Builder;->setDevice(Lcom/hotstar/event/model/api/feature/device/Device;)Lcom/hotstar/event/model/api/base/Device$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/api/base/Device$Builder;->setApp(Lcom/hotstar/event/model/api/feature/app/App;)Lcom/hotstar/event/model/api/base/Device$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Lcom/hotstar/event/model/api/base/Device$Builder;->setMediaSdk(Lcom/hotstar/event/model/api/feature/media_sdk/MediaSdk;)Lcom/hotstar/event/model/api/base/Device$Builder;

    .line 79
    .line 80
    .line 81
    :cond_0
    new-instance v5, LFa/e;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct {v5, p0, v6, v2, v3}, LFa/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/hotstar/event/model/api/base/Device$Builder;->build()Lcom/hotstar/event/model/api/base/Device;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v5, p0}, Lcom/hotstar/bifrostlib/utils/b;->f(Lzl/a;Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/hotstar/event/model/api/base/Device;

    .line 96
    .line 97
    invoke-static {}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;->newBuilder()Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;->setUserTraits(Lcom/hotstar/event/model/api/base/User;)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;->setSession(Lcom/hotstar/event/model/api/base/Session;)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;->setDeviceTraits(Lcom/hotstar/event/model/api/base/Device;)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;->setTsSentMs(J)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object p1, p3

    .line 118
    check-cast p1, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_1

    .line 125
    .line 126
    check-cast p3, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-virtual {p0, p3}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;->addAllItems(Ljava/lang/Iterable;)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Builder;->build()Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string p1, "build(...)"

    .line 136
    .line 137
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method

.method public static final c(Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;)Lcom/hotstar/event/model/api/base/InstrumentationContext;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/api/base/InstrumentationContext;->newBuilder()Lcom/hotstar/event/model/api/base/InstrumentationContext$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/api/base/InstrumentationContext$Builder;->setUrl(Ljava/lang/String;)Lcom/hotstar/event/model/api/base/InstrumentationContext$Builder;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;->getValue()Lcom/google/protobuf/ByteString;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/api/base/InstrumentationContext$Builder;->setValue(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/api/base/InstrumentationContext$Builder;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/base/InstrumentationContext$Builder;->build()Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "build(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final d(Lcom/hotstar/event/model/api/base/CustomProperty;Lcom/google/protobuf/Any;)Lcom/hotstar/event/model/api/base/MetaInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/api/base/MetaInfo;->newBuilder()Lcom/hotstar/event/model/api/base/MetaInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/api/base/MetaInfo$Builder;->setKey(Lcom/hotstar/event/model/api/base/CustomProperty;)Lcom/hotstar/event/model/api/base/MetaInfo$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/base/MetaInfo$Builder;->setValue(Lcom/google/protobuf/Any;)Lcom/hotstar/event/model/api/base/MetaInfo$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/base/MetaInfo$Builder;->build()Lcom/hotstar/event/model/api/base/MetaInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "build(...)"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bifrostlib/utils/b;->a:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final f(Lzl/a;Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/bifrostlib/utils/b;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/hotstar/bifrostlib/utils/Error;->J:Lcom/hotstar/bifrostlib/utils/Error;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, v1, v2, p0}, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;-><init>(Ljava/lang/String;Lcom/hotstar/bifrostlib/utils/Error;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X;->K(Lcom/hotstar/bifrostlib/utils/AnalyticsException;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
