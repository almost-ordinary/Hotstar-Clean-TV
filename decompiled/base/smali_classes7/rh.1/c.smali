.class public final Lrh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, LRd/a;

    .line 27
    .line 28
    iget-object v3, v3, LRd/a;->c:Lcom/hotstar/media3/common/prefetch/PlayerResponseSource;

    .line 29
    .line 30
    sget-object v4, Lcom/hotstar/media3/common/prefetch/PlayerResponseSource;->a:Lcom/hotstar/media3/common/prefetch/PlayerResponseSource;

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_1
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LRd/a;

    .line 73
    .line 74
    iget-object v3, v3, LRd/a;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move-object v3, v0

    .line 84
    :goto_3
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    move-wide v4, v2

    .line 97
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LRd/a;

    .line 108
    .line 109
    iget-wide v6, v6, LRd/a;->d:J

    .line 110
    .line 111
    cmp-long v8, v6, v2

    .line 112
    .line 113
    if-gez v8, :cond_7

    .line 114
    .line 115
    move-wide v6, v2

    .line 116
    :cond_7
    add-long/2addr v4, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, p0}, Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats$Builder;->addAllUsedUrls(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, v4, v5}, Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats$Builder;->setBytesUsed(J)Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_PRELOAD_INFORMATION:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-virtual {v1, v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->setPlaybackPreloadStats(Lcom/hotstar/event/model/client/heartbeat/model/PlaybackPreloadStats;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v1, p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->setMetadata(Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata;)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 169
    .line 170
    .line 171
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    return-object p0

    .line 173
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string v1, "Failed to create PreloadInformation QoS event: "

    .line 178
    .line 179
    invoke-static {v1, p0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const/4 v1, 0x0

    .line 184
    new-array v1, v1, [Ljava/lang/Object;

    .line 185
    .line 186
    const-string v2, "PreloadInformationQosEventFactory"

    .line 187
    .line 188
    invoke-static {v2, p0, v1}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_6
    return-object v0
.end method
