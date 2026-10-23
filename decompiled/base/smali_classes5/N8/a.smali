.class public final LN8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN8/a$a;
    }
.end annotation


# instance fields
.field public final a:Ll9/a;

.field public final b:Lm8/d;


# direct methods
.method public constructor <init>(Ll9/a;Lm8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN8/a;->a:Ll9/a;

    .line 5
    .line 6
    iput-object p2, p0, LN8/a;->b:Lm8/d;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LOb/a;)Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;
    .locals 6

    .line 1
    iget-object v0, p0, LOb/a;->g:Lcom/hotstar/csai/entity/PlayableStream$AudioCodec;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, LN8/a$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioCodec;->AUDIO_CODEC_EC3:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioCodec;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioCodec;->AUDIO_CODEC_AAC:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioCodec;

    .line 29
    .line 30
    :goto_1
    iget-object v5, p0, LOb/a;->f:Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    sget-object v1, LN8/a$a;->b:[I

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    aget v1, v1, v5

    .line 42
    .line 43
    :goto_2
    if-eq v1, v4, :cond_5

    .line 44
    .line 45
    if-eq v1, v3, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    sget-object v2, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;->VIDEO_CODEC_H265:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    sget-object v2, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;->VIDEO_CODEC_H264:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;

    .line 52
    .line 53
    :goto_3
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;->newBuilder()Lcom/hotstar/event/model/client/ads/sgai/ContentMeta$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, LOb/a;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/ads/sgai/ContentMeta$Builder;->setLanguageTag(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/sgai/ContentMeta$Builder;

    .line 62
    .line 63
    .line 64
    iget-wide v3, p0, LOb/a;->h:J

    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Lcom/hotstar/event/model/client/ads/sgai/ContentMeta$Builder;->setBandwidth(J)Lcom/hotstar/event/model/client/ads/sgai/ContentMeta$Builder;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LOb/a;->b:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/ads/sgai/ContentMeta$Builder;->setContentId(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/sgai/ContentMeta$Builder;

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-object v3, p0, LOb/a;->d:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/ads/sgai/ContentMeta$Builder;->setSiMatchId(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/sgai/ContentMeta$Builder;

    .line 81
    .line 82
    .line 83
    :cond_7
    iget-object p0, p0, LOb/a;->i:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Lcom/hotstar/event/model/client/ads/sgai/ContentMeta$Builder;->setResolution(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/sgai/ContentMeta$Builder;

    .line 88
    .line 89
    .line 90
    :cond_8
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/hotstar/event/model/client/ads/sgai/ContentMeta$Builder;->setAudioCodec(Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioCodec;)Lcom/hotstar/event/model/client/ads/sgai/ContentMeta$Builder;

    .line 93
    .line 94
    .line 95
    :cond_9
    if-eqz v2, :cond_a

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/ads/sgai/ContentMeta$Builder;->setMediaCodec(Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;)Lcom/hotstar/event/model/client/ads/sgai/ContentMeta$Builder;

    .line 98
    .line 99
    .line 100
    :cond_a
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/ads/sgai/ContentMeta$Builder;->build()Lcom/hotstar/event/model/client/ads/sgai/ContentMeta;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v0, "build(...)"

    .line 105
    .line 106
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method
