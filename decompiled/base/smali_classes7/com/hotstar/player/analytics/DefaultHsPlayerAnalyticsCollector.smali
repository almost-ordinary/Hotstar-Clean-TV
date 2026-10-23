.class public final Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/b;
.implements Lmh/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;,
        Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$b;,
        Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$c;
    }
.end annotation


# static fields
.field public static final W:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hotstar/event/model/client/player/properties/TriggerType;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:Lnl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/c<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final I:Lnl/c;

.field public J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

.field public K:Lcom/hotstar/player/models/media/MediaInfo;

.field public L:F

.field public M:I

.field public N:Z

.field public O:Z

.field public final P:Ljava/lang/Object;

.field public final Q:LKg/b;

.field public R:Lnh/b;

.field public S:Lcom/hotstar/player/models/tracks/VideoTrack;

.field public final T:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hotstar/event/model/client/player/properties/TriggerType;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Z

.field public final V:Z

.field public final a:LKg/a;

.field public final b:LHg/a;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LEg/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/hotstar/player/models/capabilities/WidevineInfo;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public o:Lr3/c;

.field public final s:Lnl/c;

.field public final u:Lnl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 3
    .line 4
    sget-object v1, Lcom/hotstar/event/model/client/player/properties/TriggerType;->TRIGGER_TYPE_PLAYER_EXIT:Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/event/model/client/player/properties/TriggerType;->TRIGGER_TYPE_ERROR:Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/hotstar/event/model/client/player/properties/TriggerType;->TRIGGER_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/hotstar/event/model/client/player/properties/TriggerType;->TRIGGER_TYPE_VIDEO_END_REACHED:Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->W:Ljava/util/Set;

    .line 29
    .line 30
    sget-object v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$Companion$decoderList$2;->a:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$Companion$decoderList$2;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->X:Lnl/c;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(LKg/a;LHg/a;Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "playerConfig"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->a:LKg/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->b:LHg/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->c:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    new-instance p3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    new-instance v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$capabilities$2;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$capabilities$2;-><init>(Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->s:Lnl/c;

    .line 53
    .line 54
    new-instance v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$clientCapabilitiesProto$2;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$clientCapabilitiesProto$2;-><init>(Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->u:Lnl/c;

    .line 64
    .line 65
    new-instance v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$drmParametersProto$2;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$drmParametersProto$2;-><init>(Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->I:Lnl/c;

    .line 75
    .line 76
    new-instance v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 77
    .line 78
    new-instance v3, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$analyticsState$1;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$analyticsState$1;-><init>(Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$analyticsState$2;

    .line 84
    .line 85
    invoke-direct {v4, p0}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$analyticsState$2;-><init>(Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    invoke-direct {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v3, v4, p3, v5}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;-><init>(Lzl/a;Lzl/a;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 97
    .line 98
    const/high16 p3, 0x3f800000    # 1.0f

    .line 99
    .line 100
    iput p3, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->L:F

    .line 101
    .line 102
    const/4 p3, 0x1

    .line 103
    iput p3, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->M:I

    .line 104
    .line 105
    iput-boolean p3, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->N:Z

    .line 106
    .line 107
    new-instance p3, Ljava/lang/Object;

    .line 108
    .line 109
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->P:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {}, Lcom/hotstar/player/utils/DrmUtils;->b()Lcom/hotstar/player/models/capabilities/WidevineInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iput-object p3, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->e:Lcom/hotstar/player/models/capabilities/WidevineInfo;

    .line 119
    .line 120
    invoke-interface {p1, p0}, LKg/a;->f0(Lmh/b;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, LKg/a;->h0()LKg/b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->Q:LKg/b;

    .line 128
    .line 129
    invoke-interface {p2}, LHg/a;->f()Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p3}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getEnableBatteryInfoForAnalytics()Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_0

    .line 138
    .line 139
    invoke-virtual {p1}, LKg/b;->a()Lnh/b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    new-instance p1, Lnh/b;

    .line 145
    .line 146
    const-wide/16 v3, 0x64

    .line 147
    .line 148
    invoke-direct {p1, v1, v2, v3, v4}, Lnh/b;-><init>(JJ)V

    .line 149
    .line 150
    .line 151
    :goto_0
    iput-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->R:Lnh/b;

    .line 152
    .line 153
    invoke-interface {p2}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/PlayerConfig;->getWatchedVideoEventBlacklistedTriggerTypes()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->T:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {p2}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableWatchedVideoEventBlacklisting()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput-boolean p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->U:Z

    .line 172
    .line 173
    invoke-interface {p2}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableWvAdGuardTerminalFix()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput-boolean p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->V:Z

    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->e:Z

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public final B(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 6
    .line 7
    iget p2, p1, Lcom/hotstar/player/analytics/a;->p:I

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    iput p2, p1, Lcom/hotstar/player/analytics/a;->p:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 17
    .line 18
    iget p2, p1, Lcom/hotstar/player/analytics/a;->o:I

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    iput p2, p1, Lcom/hotstar/player/analytics/a;->o:I

    .line 23
    .line 24
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lmh/b$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 4
    .line 5
    iget v1, v0, Lcom/hotstar/player/analytics/a;->u:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lcom/hotstar/player/analytics/a;->u:I

    .line 10
    .line 11
    return-void
.end method

.method public final F(JJJZ)V
    .locals 0

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 6
    .line 7
    iget p2, p1, Lcom/hotstar/player/analytics/a;->x:I

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    iput p2, p1, Lcom/hotstar/player/analytics/a;->x:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 17
    .line 18
    iget p2, p1, Lcom/hotstar/player/analytics/a;->w:I

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    iput p2, p1, Lcom/hotstar/player/analytics/a;->w:I

    .line 23
    .line 24
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/TriggerType;->TRIGGER_TYPE_VIDEO_END_REACHED:Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->j0(Lcom/hotstar/event/model/client/player/properties/TriggerType;Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final H(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 4
    .line 5
    iget v1, v0, Lcom/hotstar/player/analytics/a;->z:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lcom/hotstar/player/analytics/a;->z:I

    .line 10
    .line 11
    const-string v0, " -> "

    .line 12
    .line 13
    const-string v1, " ("

    .line 14
    .line 15
    const-string v2, "SSAI Cohort Switch: "

    .line 16
    .line 17
    invoke-static {v2, p3, v0, p4, v1}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const-string p4, "ms)"

    .line 22
    .line 23
    invoke-static {p3, p1, p2, p4}, LZ6/a;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    new-array p2, p2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string p3, "PlayerAnalyticsCollector"

    .line 31
    .line 32
    invoke-static {p3, p1, p2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final I()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->u:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 8
    .line 9
    new-instance v3, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$onPreparing$1;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$onPreparing$1;-><init>(Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$onPreparing$2;

    .line 15
    .line 16
    invoke-direct {v4, p0}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$onPreparing$2;-><init>(Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;-><init>(Lzl/a;Lzl/a;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->b:LHg/a;

    .line 29
    .line 30
    invoke-interface {v2}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableAudioLanguageRetentionOnPrepare()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 41
    .line 42
    iput-object v1, v2, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->t:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v2, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->u:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->a:J

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->d:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->a:LKg/a;

    .line 60
    .line 61
    invoke-interface {v0}, LKg/a;->s()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v2, "PlayerAnalyticsCollector"

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 70
    .line 71
    sget-object v3, Lcom/hotstar/player/utils/CapabilitiesUtils;->m:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v3, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->w:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "AV1 video, decoder name "

    .line 76
    .line 77
    invoke-static {v0, v3}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    iput-object v3, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->w:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "Not AV1 video, decoder name is set to null"

    .line 93
    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final J(JLcom/hotstar/event/model/client/player/properties/TriggerType;)V
    .locals 2

    .line 1
    const-string p1, "triggerType"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->e:Z

    .line 10
    .line 11
    iput-boolean p2, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->d:Z

    .line 12
    .line 13
    iput-boolean p2, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->M:Z

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->A:J

    .line 18
    .line 19
    iput-wide v0, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->B:J

    .line 20
    .line 21
    iput-wide v0, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->C:J

    .line 22
    .line 23
    iput-wide v0, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->D:J

    .line 24
    .line 25
    iput-wide v0, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->E:J

    .line 26
    .line 27
    iput-wide v0, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->F:J

    .line 28
    .line 29
    iput-wide v0, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->G:J

    .line 30
    .line 31
    iput-wide v0, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->H:J

    .line 32
    .line 33
    iput-wide v0, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->I:J

    .line 34
    .line 35
    iput-wide v0, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->J:J

    .line 36
    .line 37
    iput-wide v0, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->K:J

    .line 38
    .line 39
    iput-wide v0, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->L:J

    .line 40
    .line 41
    iput-wide v0, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->P:J

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p3, p1}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->j0(Lcom/hotstar/event/model/client/player/properties/TriggerType;Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final K(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->e:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->R:Z

    .line 8
    .line 9
    const-string p2, "Seek begin, induced buffering state "

    .line 10
    .line 11
    const-string v0, ", try making it true"

    .line 12
    .line 13
    invoke-static {p2, v0, p1}, LB7/a;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "PlayerAnalyticsCollector"

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->h:Z

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 31
    .line 32
    iget v0, p1, Lcom/hotstar/player/analytics/a;->k:I

    .line 33
    .line 34
    add-int/2addr v0, p2

    .line 35
    iput v0, p1, Lcom/hotstar/player/analytics/a;->k:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hotstar/player/analytics/a;->d()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->a:LKg/a;

    .line 45
    .line 46
    invoke-interface {p2}, LKg/a;->E()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/hotstar/player/analytics/a;->c(J)V

    .line 51
    .line 52
    .line 53
    iput-wide v0, p1, Lcom/hotstar/player/analytics/a;->F:J

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->W()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "PlayerAnalyticsCollector"

    .line 13
    .line 14
    const-string v2, "Drm keys loaded"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final M(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->L:F

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic N(Ljava/lang/String;Ljava/lang/String;IIIFLjava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->K:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->K:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "PlayerAnalyticsCollector"

    .line 21
    .line 22
    const-string v2, "Drm keys download started"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final P(Lcom/hotstar/player/models/VideoQualityLevel;)V
    .locals 2

    .line 1
    const-string v0, "videoQuality"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 7
    .line 8
    sget-object v1, LEg/c;->b:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v1, p1

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/hotstar/event/model/client/player/model/VideoQuality;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    sget-object p1, Lcom/hotstar/event/model/client/player/model/VideoQuality;->VIDEO_QUALITY_4K:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object p1, Lcom/hotstar/event/model/client/player/model/VideoQuality;->VIDEO_QUALITY_FHD:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget-object p1, Lcom/hotstar/event/model/client/player/model/VideoQuality;->VIDEO_QUALITY_HD:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    sget-object p1, Lcom/hotstar/event/model/client/player/model/VideoQuality;->VIDEO_QUALITY_SD:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    sget-object p1, Lcom/hotstar/event/model/client/player/model/VideoQuality;->VIDEO_QUALITY_ULTRA:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    sget-object p1, Lcom/hotstar/event/model/client/player/model/VideoQuality;->VIDEO_QUALITY_HIGH:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    sget-object p1, Lcom/hotstar/event/model/client/player/model/VideoQuality;->VIDEO_QUALITY_MEDIUM:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    sget-object p1, Lcom/hotstar/event/model/client/player/model/VideoQuality;->VIDEO_QUALITY_LOW:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    sget-object p1, Lcom/hotstar/event/model/client/player/model/VideoQuality;->VIDEO_QUALITY_AUTO:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 47
    .line 48
    :goto_0
    iput-object p1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->y:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->d:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-boolean p1, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->R:Z

    .line 57
    .line 58
    const-string v0, "Quality change requested, induced buffering state "

    .line 59
    .line 60
    const-string v1, ", making it true"

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, LB7/a;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v1, "PlayerAnalyticsCollector"

    .line 70
    .line 71
    invoke-static {v1, p1, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->W()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic Q(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(Lcom/hotstar/player/models/tracks/AudioTrack;Lcom/hotstar/player/models/tracks/AudioTrack;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->s:Z

    .line 4
    .line 5
    if-nez p1, :cond_f

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->K:Lcom/hotstar/player/models/media/MediaInfo;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hotstar/player/models/media/ContentMetadata;->getLive()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->K:Lcom/hotstar/player/models/media/MediaInfo;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/MediaAsset;->getSelectedAudioDetails()Lcom/hotstar/player/models/media/BffSelectedAudioDetails;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    :goto_1
    const-string v3, ""

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/hotstar/player/models/tracks/AudioTrack;->getIso3()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    :cond_2
    move-object v4, v3

    .line 64
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const-string v6, "PlayerAnalyticsCollector"

    .line 69
    .line 70
    if-lez v5, :cond_7

    .line 71
    .line 72
    const-string v5, "und"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_7

    .line 79
    .line 80
    const-string v5, "null"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    new-instance p1, Lkotlin/Pair;

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/hotstar/player/models/tracks/AudioTrack;->getNameForEnglishLocale()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/hotstar/player/models/tracks/AudioTrack;->getChannelCount()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v5, 0x6

    .line 111
    if-ne v3, v5, :cond_4

    .line 112
    .line 113
    const-string v3, " 5.1"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p2}, Lcom/hotstar/player/models/tracks/AudioTrack;->getRoleFlag()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const/16 v3, 0x200

    .line 123
    .line 124
    and-int/2addr p2, v3

    .line 125
    if-ne p2, v3, :cond_5

    .line 126
    .line 127
    const-string p2, " AD"

    .line 128
    .line 129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string p2, "toString(...)"

    .line 137
    .line 138
    invoke-static {v3, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-direct {p1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/BffSelectedAudioDetails;->getLanguageIso3Code()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    :cond_8
    move-object p1, v3

    .line 154
    :cond_9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_b

    .line 159
    .line 160
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 165
    .line 166
    invoke-virtual {p2, v4}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-nez p2, :cond_a

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    move-object v3, p2

    .line 174
    :cond_b
    :goto_2
    if-eqz v1, :cond_c

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/BffSelectedAudioDetails;->getLanguageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-nez p2, :cond_d

    .line 181
    .line 182
    :cond_c
    const-string p2, ", "

    .line 183
    .line 184
    :cond_d
    const-string v1, "iso3 "

    .line 185
    .line 186
    const-string v4, " , In English "

    .line 187
    .line 188
    const-string v5, "Language from bff "

    .line 189
    .line 190
    invoke-static {v5, p2, v1, p1, v4}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    new-array v1, v0, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v6, p2, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance p2, Lkotlin/Pair;

    .line 207
    .line 208
    invoke-direct {p2, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object p1, p2

    .line 212
    :goto_3
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p2, Ljava/lang/String;

    .line 215
    .line 216
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 221
    .line 222
    iget-object v1, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->t:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    invoke-static {p2, v1, v3}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_e

    .line 230
    .line 231
    iget-object v1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 232
    .line 233
    iget-boolean v1, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->d:Z

    .line 234
    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    sget-object v1, Lcom/hotstar/event/model/client/player/properties/TriggerType;->TRIGGER_TYPE_AUDIO_CHANGE:Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 238
    .line 239
    invoke-virtual {p0, v1, v2}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->j0(Lcom/hotstar/event/model/client/player/properties/TriggerType;Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->i0()V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 246
    .line 247
    iget-boolean v1, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->R:Z

    .line 248
    .line 249
    const-string v2, "Audio track changed. Induced buffering expected: "

    .line 250
    .line 251
    const-string v3, ", try making it true "

    .line 252
    .line 253
    invoke-static {v2, v3, v1}, LB7/a;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-array v2, v0, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v6, v1, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->W()V

    .line 263
    .line 264
    .line 265
    :cond_e
    iget-object v1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 266
    .line 267
    iget-object v1, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->u:Ljava/lang/String;

    .line 268
    .line 269
    const-string v2, "Updating currentAudioLanguage : current audio lang: "

    .line 270
    .line 271
    const-string v3, ", \n new audio lang: "

    .line 272
    .line 273
    invoke-static {v2, v1, v3, p1}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-array v0, v0, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v6, v1, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 283
    .line 284
    iput-object p2, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->t:Ljava/lang/String;

    .line 285
    .line 286
    iput-object p1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->u:Ljava/lang/String;

    .line 287
    .line 288
    :cond_f
    return-void
.end method

.method public final S(IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p7}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const-string p3, "PlayerAnalyticsCollector"

    .line 7
    .line 8
    const-wide/16 p4, 0x0

    .line 9
    .line 10
    sparse-switch p1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string p1, "Manifest"

    .line 16
    .line 17
    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 26
    .line 27
    iget-boolean p6, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->M:Z

    .line 28
    .line 29
    if-nez p6, :cond_5

    .line 30
    .line 31
    iget-wide p6, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->E:J

    .line 32
    .line 33
    cmp-long v0, p6, p4

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide p4

    .line 41
    iput-wide p4, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->E:J

    .line 42
    .line 43
    const-string p1, "Master Manifest Sent"

    .line 44
    .line 45
    new-array p2, p2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p3, p1, p2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_1
    const-string p1, "Video"

    .line 52
    .line 53
    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 62
    .line 63
    iget-boolean p6, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->M:Z

    .line 64
    .line 65
    if-nez p6, :cond_5

    .line 66
    .line 67
    iget-wide p6, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->A:J

    .line 68
    .line 69
    cmp-long v0, p6, p4

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide p4

    .line 77
    iput-wide p4, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->A:J

    .line 78
    .line 79
    const-string p1, "First Video Sent"

    .line 80
    .line 81
    new-array p2, p2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p3, p1, p2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_2
    const-string p1, "Audio"

    .line 88
    .line 89
    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 97
    .line 98
    iget-boolean p6, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->M:Z

    .line 99
    .line 100
    if-nez p6, :cond_5

    .line 101
    .line 102
    iget-wide p6, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->C:J

    .line 103
    .line 104
    cmp-long v0, p6, p4

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide p4

    .line 112
    iput-wide p4, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->C:J

    .line 113
    .line 114
    const-string p1, "First Audio Sent"

    .line 115
    .line 116
    new-array p2, p2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p3, p1, p2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :sswitch_3
    const-string p1, "Init"

    .line 123
    .line 124
    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 132
    .line 133
    iget-boolean p6, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->M:Z

    .line 134
    .line 135
    if-nez p6, :cond_5

    .line 136
    .line 137
    iget-wide p6, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->G:J

    .line 138
    .line 139
    cmp-long v0, p6, p4

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide p4

    .line 147
    iput-wide p4, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->G:J

    .line 148
    .line 149
    const-string p1, "Init Segment Sent"

    .line 150
    .line 151
    new-array p2, p2, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {p3, p1, p2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_4
    const-string p1, "Subtitle"

    .line 158
    .line 159
    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    iget-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 167
    .line 168
    iget-boolean p6, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->M:Z

    .line 169
    .line 170
    if-nez p6, :cond_5

    .line 171
    .line 172
    iget-wide p6, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->I:J

    .line 173
    .line 174
    cmp-long v0, p6, p4

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide p4

    .line 182
    iput-wide p4, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->I:J

    .line 183
    .line 184
    const-string p1, "First Subtitle Sent"

    .line 185
    .line 186
    new-array p2, p2, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {p3, p1, p2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_0
    return-void

    .line 192
    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x76f64fc8 -> :sswitch_4
        0x22d930 -> :sswitch_3
        0x3caabb6 -> :sswitch_2
        0x4ed245b -> :sswitch_1
        0xba3924f -> :sswitch_0
    .end sparse-switch
.end method

.method public final T(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 4
    .line 5
    iget v1, v0, Lcom/hotstar/player/analytics/a;->n:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, v0, Lcom/hotstar/player/analytics/a;->n:I

    .line 9
    .line 10
    return-void
.end method

.method public final U(JLjava/lang/String;JJJLjava/lang/String;JJJ)V
    .locals 6

    .line 1
    move-object/from16 p3, p10

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/hotstar/player/analytics/a;->m:J

    .line 8
    .line 9
    add-long v1, v1, p11

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/hotstar/player/analytics/a;->m:J

    .line 12
    .line 13
    const-string v0, "Video"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 24
    .line 25
    iget-boolean v4, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->q:Z

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    cmp-long v4, p1, v2

    .line 30
    .line 31
    if-lez v4, :cond_0

    .line 32
    .line 33
    cmp-long v4, p4, v2

    .line 34
    .line 35
    if-lez v4, :cond_0

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    int-to-long v4, v4

    .line 40
    mul-long p4, p4, v4

    .line 41
    .line 42
    const/16 v4, 0x3e8

    .line 43
    .line 44
    int-to-long v4, v4

    .line 45
    mul-long p4, p4, v4

    .line 46
    .line 47
    div-long/2addr p4, p1

    .line 48
    long-to-int p1, p4

    .line 49
    iput p1, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->r:I

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->q:Z

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 p2, 0x0

    .line 59
    const-string p4, "PlayerAnalyticsCollector"

    .line 60
    .line 61
    sparse-switch p1, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_0
    const-string p1, "Manifest"

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 77
    .line 78
    iget-boolean p3, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->M:Z

    .line 79
    .line 80
    if-nez p3, :cond_6

    .line 81
    .line 82
    iget-wide v0, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->F:J

    .line 83
    .line 84
    cmp-long p3, v0, v2

    .line 85
    .line 86
    if-nez p3, :cond_6

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->F:J

    .line 93
    .line 94
    const-string p1, "Master Manifest Received"

    .line 95
    .line 96
    new-array p2, p2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p4, p1, p2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_2
    iget-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 111
    .line 112
    iget-boolean p3, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->M:Z

    .line 113
    .line 114
    if-nez p3, :cond_6

    .line 115
    .line 116
    iget-wide v0, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->B:J

    .line 117
    .line 118
    cmp-long p3, v0, v2

    .line 119
    .line 120
    if-nez p3, :cond_6

    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iput-wide v0, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->B:J

    .line 127
    .line 128
    const-string p1, "First Video Received"

    .line 129
    .line 130
    new-array p2, p2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p4, p1, p2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :sswitch_2
    const-string p1, "Audio"

    .line 137
    .line 138
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    iget-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 146
    .line 147
    iget-boolean p3, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->M:Z

    .line 148
    .line 149
    if-nez p3, :cond_6

    .line 150
    .line 151
    iget-wide v0, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->D:J

    .line 152
    .line 153
    cmp-long p3, v0, v2

    .line 154
    .line 155
    if-nez p3, :cond_6

    .line 156
    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    iput-wide v0, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->D:J

    .line 162
    .line 163
    const-string p1, "First Audio Received"

    .line 164
    .line 165
    new-array p2, p2, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {p4, p1, p2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_3
    const-string p1, "Init"

    .line 172
    .line 173
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_4

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    iget-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 181
    .line 182
    iget-boolean p3, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->M:Z

    .line 183
    .line 184
    if-nez p3, :cond_6

    .line 185
    .line 186
    iget-wide v0, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->H:J

    .line 187
    .line 188
    cmp-long p3, v0, v2

    .line 189
    .line 190
    if-nez p3, :cond_6

    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    iput-wide v0, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->H:J

    .line 197
    .line 198
    const-string p1, "Init Segment Received"

    .line 199
    .line 200
    new-array p2, p2, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {p4, p1, p2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :sswitch_4
    const-string p1, "Subtitle"

    .line 207
    .line 208
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_5

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_5
    iget-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 216
    .line 217
    iget-boolean p3, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->M:Z

    .line 218
    .line 219
    if-nez p3, :cond_6

    .line 220
    .line 221
    iget-wide v0, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->J:J

    .line 222
    .line 223
    cmp-long p3, v0, v2

    .line 224
    .line 225
    if-nez p3, :cond_6

    .line 226
    .line 227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    iput-wide v0, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->J:J

    .line 232
    .line 233
    const-string p1, "First subtitle Received"

    .line 234
    .line 235
    new-array p2, p2, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {p4, p1, p2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_0
    return-void

    .line 241
    :sswitch_data_0
    .sparse-switch
        -0x76f64fc8 -> :sswitch_4
        0x22d930 -> :sswitch_3
        0x3caabb6 -> :sswitch_2
        0x4ed245b -> :sswitch_1
        0xba3924f -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic V(Ljava/lang/String;JJIIJLAm/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->S:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "PlayerAnalyticsCollector"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v4, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->g:Z

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v0, "In enableInducedBufferingExpected, enabled the flag"

    .line 15
    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->R:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->g:Z

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "In enableInducedBufferingExpected, did not enable as isInducedRebuffering: "

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", rebuffering: "

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array v1, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v3, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final X()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->s:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Y(LEg/b;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LEg/b;->A:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->a:LKg/a;

    .line 8
    .line 9
    invoke-interface {v3}, LKg/a;->v()Lnh/a;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->K:Lcom/hotstar/player/models/media/MediaInfo;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/hotstar/player/models/media/MediaAsset;->getAssetParams()Lcom/hotstar/player/models/media/AssetParams;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    :goto_0
    instance-of v7, v5, Lcom/hotstar/player/models/media/OfflineAsset;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    check-cast v5, Lcom/hotstar/player/models/media/OfflineAsset;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/hotstar/player/models/media/OfflineAsset;->getOfflineDrmId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v5, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    instance-of v7, v5, Lcom/hotstar/player/models/media/StreamingAsset;

    .line 60
    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-object v5, v4, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/hotstar/player/models/media/PlaybackParams;->getLicenceUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v5, 0x0

    .line 75
    :goto_2
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    instance-of v7, v5, Lcom/hotstar/player/models/media/DynamicStreamingAsset;

    .line 85
    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    check-cast v5, Lcom/hotstar/player/models/media/DynamicStreamingAsset;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->getPrimaryUrl()Lcom/hotstar/player/models/media/PlaybackParams;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lcom/hotstar/player/models/media/PlaybackParams;->getLicenceUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    if-nez v5, :cond_2f

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_3
    invoke-interface {v3}, LKg/a;->D()Lcom/hotstar/player/models/media/MediaInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/hotstar/player/models/media/MediaAsset;->getAssetParams()Lcom/hotstar/player/models/media/AssetParams;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const/4 v7, 0x0

    .line 134
    :goto_4
    instance-of v10, v7, Lcom/hotstar/player/models/media/StreamingAsset;

    .line 135
    .line 136
    const-string v11, ""

    .line 137
    .line 138
    if-eqz v10, :cond_a

    .line 139
    .line 140
    check-cast v7, Lcom/hotstar/player/models/media/StreamingAsset;

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/hotstar/player/models/media/StreamingAsset;->getFallbackStreamingParams()Lcom/hotstar/player/models/media/PlaybackParams;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-eqz v10, :cond_8

    .line 147
    .line 148
    invoke-virtual {v10}, Lcom/hotstar/player/models/media/PlaybackParams;->getContentUri()Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    const/4 v10, 0x0

    .line 154
    :goto_5
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v7}, Lcom/hotstar/player/models/media/StreamingAsset;->getFallbackStreamingParams()Lcom/hotstar/player/models/media/PlaybackParams;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-eqz v7, :cond_9

    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/hotstar/player/models/media/PlaybackParams;->getPlaybackTags()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    goto :goto_7

    .line 169
    :cond_9
    const/4 v7, 0x0

    .line 170
    goto :goto_7

    .line 171
    :cond_a
    instance-of v10, v7, Lcom/hotstar/player/models/media/DynamicStreamingAsset;

    .line 172
    .line 173
    if-eqz v10, :cond_c

    .line 174
    .line 175
    check-cast v7, Lcom/hotstar/player/models/media/DynamicStreamingAsset;

    .line 176
    .line 177
    invoke-virtual {v7}, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->getFallbackUrl()Lcom/hotstar/player/models/media/PlaybackParams;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-eqz v10, :cond_b

    .line 182
    .line 183
    invoke-virtual {v10}, Lcom/hotstar/player/models/media/PlaybackParams;->getContentUri()Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    goto :goto_6

    .line 188
    :cond_b
    const/4 v10, 0x0

    .line 189
    :goto_6
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v7}, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->getFallbackUrl()Lcom/hotstar/player/models/media/PlaybackParams;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-eqz v7, :cond_9

    .line 198
    .line 199
    invoke-virtual {v7}, Lcom/hotstar/player/models/media/PlaybackParams;->getPlaybackTags()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    goto :goto_7

    .line 204
    :cond_c
    move-object v7, v11

    .line 205
    move-object v10, v7

    .line 206
    :goto_7
    if-eqz v5, :cond_d

    .line 207
    .line 208
    sget-object v12, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;->DRM_PROVIDER_WIDEVINE:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_d
    sget-object v12, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;->DRM_PROVIDER_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;

    .line 212
    .line 213
    :goto_8
    iget-object v13, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->K:Lcom/hotstar/player/models/media/MediaInfo;

    .line 214
    .line 215
    if-eqz v13, :cond_e

    .line 216
    .line 217
    invoke-virtual {v13}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    if-eqz v13, :cond_e

    .line 222
    .line 223
    invoke-virtual {v13}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    if-eqz v13, :cond_e

    .line 228
    .line 229
    invoke-virtual {v13}, Lcom/hotstar/player/models/media/ContentMetadata;->getLive()Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    goto :goto_9

    .line 234
    :cond_e
    const/4 v13, 0x0

    .line 235
    :goto_9
    iget-object v14, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->K:Lcom/hotstar/player/models/media/MediaInfo;

    .line 236
    .line 237
    if-eqz v14, :cond_f

    .line 238
    .line 239
    invoke-virtual {v14}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    if-eqz v14, :cond_f

    .line 244
    .line 245
    invoke-virtual {v14}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    if-eqz v14, :cond_f

    .line 250
    .line 251
    invoke-virtual {v14}, Lcom/hotstar/player/models/media/ContentMetadata;->getSimulCast()Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    goto :goto_a

    .line 256
    :cond_f
    const/4 v14, 0x0

    .line 257
    :goto_a
    if-eqz v14, :cond_10

    .line 258
    .line 259
    sget-object v14, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->STREAM_TYPE_SIMULCAST:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_10
    if-eqz v13, :cond_11

    .line 263
    .line 264
    sget-object v14, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->STREAM_TYPE_LIVE:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_11
    sget-object v14, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->STREAM_TYPE_VOD:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;

    .line 268
    .line 269
    :goto_b
    iget-object v15, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->K:Lcom/hotstar/player/models/media/MediaInfo;

    .line 270
    .line 271
    if-eqz v15, :cond_12

    .line 272
    .line 273
    invoke-virtual {v15}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    if-eqz v15, :cond_12

    .line 278
    .line 279
    invoke-virtual {v15}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    if-eqz v15, :cond_12

    .line 284
    .line 285
    invoke-virtual {v15}, Lcom/hotstar/player/models/media/MediaAsset;->getAssetParams()Lcom/hotstar/player/models/media/AssetParams;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    goto :goto_c

    .line 290
    :cond_12
    const/4 v15, 0x0

    .line 291
    :goto_c
    instance-of v15, v15, Lcom/hotstar/player/models/media/OfflineAsset;

    .line 292
    .line 293
    iget-object v6, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->K:Lcom/hotstar/player/models/media/MediaInfo;

    .line 294
    .line 295
    if-eqz v6, :cond_13

    .line 296
    .line 297
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-eqz v6, :cond_13

    .line 302
    .line 303
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-eqz v6, :cond_13

    .line 308
    .line 309
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/MediaAsset;->getAssetParams()Lcom/hotstar/player/models/media/AssetParams;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    goto :goto_d

    .line 314
    :cond_13
    const/4 v6, 0x0

    .line 315
    :goto_d
    instance-of v6, v6, Lcom/hotstar/player/models/media/OfflineAsset;

    .line 316
    .line 317
    if-eqz v6, :cond_15

    .line 318
    .line 319
    iget-object v6, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->K:Lcom/hotstar/player/models/media/MediaInfo;

    .line 320
    .line 321
    if-eqz v6, :cond_14

    .line 322
    .line 323
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    if-eqz v6, :cond_14

    .line 328
    .line 329
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_14

    .line 334
    .line 335
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/MediaAsset;->getAssetParams()Lcom/hotstar/player/models/media/AssetParams;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    goto :goto_e

    .line 340
    :cond_14
    const/4 v6, 0x0

    .line 341
    :goto_e
    const-string v9, "null cannot be cast to non-null type com.hotstar.player.models.media.OfflineAsset"

    .line 342
    .line 343
    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    check-cast v6, Lcom/hotstar/player/models/media/OfflineAsset;

    .line 347
    .line 348
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/OfflineAsset;->getDownloadedOnDbVersion()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    goto :goto_f

    .line 357
    :cond_15
    const/4 v6, 0x0

    .line 358
    :goto_f
    const-wide/16 v18, 0x0

    .line 359
    .line 360
    if-eqz v13, :cond_17

    .line 361
    .line 362
    iget-object v9, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->K:Lcom/hotstar/player/models/media/MediaInfo;

    .line 363
    .line 364
    if-eqz v9, :cond_16

    .line 365
    .line 366
    invoke-virtual {v9}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    if-eqz v9, :cond_16

    .line 371
    .line 372
    invoke-virtual {v9}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    if-eqz v9, :cond_16

    .line 377
    .line 378
    invoke-virtual {v9}, Lcom/hotstar/player/models/media/ContentMetadata;->getLiveBookmarkMs()J

    .line 379
    .line 380
    .line 381
    move-result-wide v18

    .line 382
    :cond_16
    :goto_10
    move-wide/from16 v20, v18

    .line 383
    .line 384
    goto :goto_11

    .line 385
    :cond_17
    iget-object v9, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->K:Lcom/hotstar/player/models/media/MediaInfo;

    .line 386
    .line 387
    if-eqz v9, :cond_16

    .line 388
    .line 389
    invoke-virtual {v9}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    if-eqz v9, :cond_16

    .line 394
    .line 395
    invoke-virtual {v9}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    if-eqz v9, :cond_16

    .line 400
    .line 401
    invoke-virtual {v9}, Lcom/hotstar/player/models/media/ContentMetadata;->getBookmark()J

    .line 402
    .line 403
    .line 404
    move-result-wide v18

    .line 405
    goto :goto_10

    .line 406
    :goto_11
    iget-object v9, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->K:Lcom/hotstar/player/models/media/MediaInfo;

    .line 407
    .line 408
    if-eqz v9, :cond_18

    .line 409
    .line 410
    invoke-virtual {v9}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    if-eqz v9, :cond_18

    .line 415
    .line 416
    invoke-virtual {v9}, Lcom/hotstar/player/models/media/Content;->getMediaAsset()Lcom/hotstar/player/models/media/MediaAsset;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    if-eqz v9, :cond_18

    .line 421
    .line 422
    invoke-virtual {v9}, Lcom/hotstar/player/models/media/MediaAsset;->getPlaybackSessionId()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    goto :goto_12

    .line 427
    :cond_18
    const/4 v9, 0x0

    .line 428
    :goto_12
    if-eqz v4, :cond_19

    .line 429
    .line 430
    iget-object v13, v4, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 431
    .line 432
    if-eqz v13, :cond_19

    .line 433
    .line 434
    invoke-virtual {v13}, Lcom/hotstar/player/models/media/PlaybackParams;->getPlaybackTags()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    goto :goto_13

    .line 439
    :cond_19
    const/4 v13, 0x0

    .line 440
    :goto_13
    iget-object v1, v1, LEg/b;->B:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v4, :cond_1a

    .line 443
    .line 444
    iget-boolean v4, v4, Lnh/a;->b:Z

    .line 445
    .line 446
    if-nez v4, :cond_1b

    .line 447
    .line 448
    :cond_1a
    const/4 v4, 0x1

    .line 449
    goto :goto_14

    .line 450
    :cond_1b
    const/4 v4, 0x0

    .line 451
    :goto_14
    invoke-interface {v3}, LKg/a;->getStreamFormat()Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 452
    .line 453
    .line 454
    move-result-object v18

    .line 455
    if-nez v18, :cond_1c

    .line 456
    .line 457
    const/16 v18, -0x1

    .line 458
    .line 459
    move/from16 p1, v4

    .line 460
    .line 461
    const/4 v4, -0x1

    .line 462
    :goto_15
    move-object/from16 v18, v6

    .line 463
    .line 464
    goto :goto_16

    .line 465
    :cond_1c
    sget-object v19, LEg/c;->a:[I

    .line 466
    .line 467
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v18

    .line 471
    aget v18, v19, v18

    .line 472
    .line 473
    move/from16 p1, v4

    .line 474
    .line 475
    move/from16 v4, v18

    .line 476
    .line 477
    goto :goto_15

    .line 478
    :goto_16
    const/4 v6, 0x2

    .line 479
    if-eq v4, v8, :cond_1f

    .line 480
    .line 481
    if-eq v4, v6, :cond_1e

    .line 482
    .line 483
    const/4 v8, 0x3

    .line 484
    if-eq v4, v8, :cond_1d

    .line 485
    .line 486
    sget-object v4, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;->STREAM_FORMAT_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    .line 487
    .line 488
    :goto_17
    move-object v8, v7

    .line 489
    goto :goto_18

    .line 490
    :cond_1d
    sget-object v4, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;->STREAM_FORMAT_MP4:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    .line 491
    .line 492
    goto :goto_17

    .line 493
    :cond_1e
    sget-object v4, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;->STREAM_FORMAT_HLS:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    .line 494
    .line 495
    goto :goto_17

    .line 496
    :cond_1f
    sget-object v4, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;->STREAM_FORMAT_DASH:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    .line 497
    .line 498
    goto :goto_17

    .line 499
    :goto_18
    invoke-interface {v3}, LKg/a;->getDurationMs()J

    .line 500
    .line 501
    .line 502
    move-result-wide v6

    .line 503
    long-to-int v7, v6

    .line 504
    if-gez v7, :cond_20

    .line 505
    .line 506
    const/4 v7, 0x0

    .line 507
    :cond_20
    if-nez v8, :cond_21

    .line 508
    .line 509
    goto :goto_19

    .line 510
    :cond_21
    move-object v11, v8

    .line 511
    :goto_19
    iget-object v6, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 512
    .line 513
    iget-boolean v8, v6, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->N:Z

    .line 514
    .line 515
    iget-object v6, v6, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->O:Ljava/lang/String;

    .line 516
    .line 517
    move/from16 v22, v8

    .line 518
    .line 519
    if-eqz v18, :cond_23

    .line 520
    .line 521
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    move-object/from16 v23, v11

    .line 526
    .line 527
    const/4 v11, 0x2

    .line 528
    if-gt v8, v11, :cond_22

    .line 529
    .line 530
    goto :goto_1a

    .line 531
    :cond_22
    const/4 v8, 0x0

    .line 532
    goto :goto_1b

    .line 533
    :cond_23
    move-object/from16 v23, v11

    .line 534
    .line 535
    :goto_1a
    const/4 v8, 0x1

    .line 536
    :goto_1b
    iget-object v11, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->K:Lcom/hotstar/player/models/media/MediaInfo;

    .line 537
    .line 538
    if-eqz v11, :cond_24

    .line 539
    .line 540
    invoke-virtual {v11}, Lcom/hotstar/player/models/media/MediaInfo;->getAdMetadata()LOd/a;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    if-eqz v11, :cond_24

    .line 545
    .line 546
    iget-object v11, v11, LOd/a;->f:Ljava/lang/String;

    .line 547
    .line 548
    goto :goto_1c

    .line 549
    :cond_24
    const/4 v11, 0x0

    .line 550
    :goto_1c
    invoke-interface {v3, v2}, LKg/a;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v16

    .line 554
    if-nez v16, :cond_25

    .line 555
    .line 556
    const-string v16, "Unknown"

    .line 557
    .line 558
    :cond_25
    move-object/from16 v17, v3

    .line 559
    .line 560
    invoke-interface/range {v17 .. v17}, LKg/a;->getPrerollPlaybackUrl()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    move-object/from16 v24, v11

    .line 565
    .line 566
    iget v11, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->M:I

    .line 567
    .line 568
    invoke-interface/range {v17 .. v17}, LKg/a;->getManifestDeliveryType()Lcom/hotstar/player/core/ManifestDeliveryType;

    .line 569
    .line 570
    .line 571
    move-result-object v25

    .line 572
    invoke-interface/range {v17 .. v17}, LKg/a;->C()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    move/from16 v17, v0

    .line 577
    .line 578
    const-string v0, "drmProvider"

    .line 579
    .line 580
    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const-string v0, "streamType"

    .line 584
    .line 585
    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string v0, "streamFormat"

    .line 589
    .line 590
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const-string v0, "childManifestUrlHost"

    .line 594
    .line 595
    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const-string v0, "prerollPlaybackUrl"

    .line 599
    .line 600
    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->newBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v9, :cond_26

    .line 608
    .line 609
    invoke-virtual {v0, v9}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setPlaybackSessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 610
    .line 611
    .line 612
    :cond_26
    if-eqz v13, :cond_27

    .line 613
    .line 614
    invoke-virtual {v0, v13}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setPlaybackTag(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 615
    .line 616
    .line 617
    :cond_27
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setPlaybackUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 618
    .line 619
    .line 620
    if-eqz v1, :cond_28

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setPlaybackUrlHost(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 623
    .line 624
    .line 625
    :cond_28
    if-eqz p1, :cond_29

    .line 626
    .line 627
    sget-object v1, Lcom/hotstar/event/model/client/player/model/PlaybackUrlSetType;->PLAYBACK_URL_SET_TYPE_PRIMARY:Lcom/hotstar/event/model/client/player/model/PlaybackUrlSetType;

    .line 628
    .line 629
    goto :goto_1d

    .line 630
    :cond_29
    sget-object v1, Lcom/hotstar/event/model/client/player/model/PlaybackUrlSetType;->PLAYBACK_URL_SET_TYPE_FALLBACK:Lcom/hotstar/event/model/client/player/model/PlaybackUrlSetType;

    .line 631
    .line 632
    :goto_1d
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setPlaybackUrlSetType(Lcom/hotstar/event/model/client/player/model/PlaybackUrlSetType;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v15}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setIsDownloaded(Z)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 636
    .line 637
    .line 638
    if-eqz v18, :cond_2a

    .line 639
    .line 640
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setDownloadedOnDbVersion(I)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 645
    .line 646
    .line 647
    :cond_2a
    invoke-virtual {v0, v5}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setIsDrmProtected(Z)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v12}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setDrmProvider(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v14}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setStreamType(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v4}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setStreamFormat(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v7}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setVideoLengthMs(I)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v10}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setFallbackPlaybackUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 663
    .line 664
    .line 665
    move-object/from16 v1, v23

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setFallbackPlaybackTag(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 668
    .line 669
    .line 670
    move/from16 v1, v22

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setRewriteSegmentDomainEnabled(Z)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v6}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setChildManifestUrlHost(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v8}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setIsMigratedFromRocky(Z)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 679
    .line 680
    .line 681
    if-eqz v24, :cond_2b

    .line 682
    .line 683
    move-object/from16 v1, v24

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setSsaiCohort(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 686
    .line 687
    .line 688
    :cond_2b
    move-object/from16 v1, v16

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setPlaybackUrlCdnName(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 691
    .line 692
    .line 693
    move-wide/from16 v1, v20

    .line 694
    .line 695
    invoke-virtual {v0, v1, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setBookmarkPositionMs(J)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v11}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setPlaybackLoopCount(I)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v3}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setPrerollPlaybackUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_2e

    .line 709
    .line 710
    const/4 v2, 0x1

    .line 711
    if-eq v1, v2, :cond_2d

    .line 712
    .line 713
    const/4 v11, 0x2

    .line 714
    if-ne v1, v11, :cond_2c

    .line 715
    .line 716
    sget-object v1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$ManifestDeliveryType;->MANIFEST_DELIVERY_TYPE_EMBEDDED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$ManifestDeliveryType;

    .line 717
    .line 718
    goto :goto_1e

    .line 719
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 720
    .line 721
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :cond_2d
    sget-object v1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$ManifestDeliveryType;->MANIFEST_DELIVERY_TYPE_URL:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$ManifestDeliveryType;

    .line 726
    .line 727
    goto :goto_1e

    .line 728
    :cond_2e
    sget-object v1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$ManifestDeliveryType;->MANIFEST_DELIVERY_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$ManifestDeliveryType;

    .line 729
    .line 730
    :goto_1e
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setManifestDeliveryType(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$ManifestDeliveryType;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 731
    .line 732
    .line 733
    move/from16 v1, v17

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->setDidSwitchFromEmbeddedToPrimary(Z)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const-string v1, "build(...)"

    .line 743
    .line 744
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    return-object v0

    .line 748
    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 749
    .line 750
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 751
    .line 752
    .line 753
    throw v0
.end method

.method public final Z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->L:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->L:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "PlayerAnalyticsCollector"

    .line 21
    .line 22
    const-string v2, "Drm keys download ended"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "trackType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "decoderName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "video"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 20
    .line 21
    iput-object p2, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->w:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->a:Lcom/hotstar/player/models/config/BlackListConfig;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/hotstar/player/utils/CapabilitiesUtils;->l(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput-boolean p2, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->x:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "audio"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 41
    .line 42
    iput-object p2, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->z:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final synthetic a0(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->f:Z

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-boolean p1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->e:Z

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->d:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iput-boolean p2, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->d:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->i0()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->M:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-boolean p2, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->M:Z

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    sget-object p1, Lcom/hotstar/event/model/client/player/properties/TriggerType;->TRIGGER_TYPE_VIDEO_PAUSED_MANUAL:Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object p1, Lcom/hotstar/event/model/client/player/properties/TriggerType;->TRIGGER_TYPE_VIDEO_PAUSED_AUTO:Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 36
    .line 37
    :goto_0
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->j0(Lcom/hotstar/event/model/client/player/properties/TriggerType;Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b0(LEg/b;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->a:LKg/a;

    .line 2
    .line 3
    invoke-interface {v0}, LKg/a;->n0()Lcom/hotstar/player/models/tracks/TextTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, LEg/b;->s:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, LEg/b;->t:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "Off"

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 31
    :goto_1
    iget-object v6, p1, LEg/b;->u:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/hotstar/player/models/tracks/TextTrack;->getNameForEnglishLocale()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/hotstar/player/models/tracks/TextTrack;->getRoleFlag()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v7, 0x40

    .line 52
    .line 53
    and-int/2addr v1, v7

    .line 54
    if-ne v1, v7, :cond_2

    .line 55
    .line 56
    const-string v1, " CC"

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v1, "toString(...)"

    .line 66
    .line 67
    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-wide v7, p1, LEg/b;->b:J

    .line 71
    .line 72
    long-to-int v1, v7

    .line 73
    invoke-interface {v0}, LKg/a;->getVolume()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v7, 0x64

    .line 78
    .line 79
    int-to-float v8, v7

    .line 80
    mul-float v0, v0, v8

    .line 81
    .line 82
    float-to-int v0, v0

    .line 83
    invoke-static {v0, v7}, LFl/i;->i0(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v7, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 88
    .line 89
    iget v7, v7, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->o:I

    .line 90
    .line 91
    iget v8, p1, LEg/b;->n:I

    .line 92
    .line 93
    iget-boolean v9, p1, LEg/b;->q:Z

    .line 94
    .line 95
    iget-object v10, p1, LEg/b;->w:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v11, p1, LEg/b;->x:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v12, p1, LEg/b;->M:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 100
    .line 101
    iget-boolean p1, p1, LEg/b;->y:Z

    .line 102
    .line 103
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->newBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v13, v3}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setAudioLangCode(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 110
    .line 111
    .line 112
    :cond_4
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v13, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setCaptionsLangCode(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v13, v5}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setCaptionsEnabled(Z)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 118
    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    invoke-virtual {v13, v6}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setAudioLanguage(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v13, v4}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setCaptionsLanguage(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setCurrentVideoPositionMs(I)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setVolumePercent(I)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v7}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setCurrentResolutionPx(I)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v8}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setCurrentVideoBitrateBps(I)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v9}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setIsBuffering(Z)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 141
    .line 142
    .line 143
    if-eqz v10, :cond_7

    .line 144
    .line 145
    invoke-virtual {v13, v10}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setAudioDecoder(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 146
    .line 147
    .line 148
    :cond_7
    if-eqz v11, :cond_9

    .line 149
    .line 150
    invoke-virtual {v13, v11}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setVideoDecoder(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 151
    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    sget-object p1, Lcom/hotstar/event/model/component/playback/HardwareAccelerated;->HARDWARE_ACCELERATED_SUPPORTED:Lcom/hotstar/event/model/component/playback/HardwareAccelerated;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    sget-object p1, Lcom/hotstar/event/model/component/playback/HardwareAccelerated;->HARDWARE_ACCELERATED_NOT_SUPPORTED:Lcom/hotstar/event/model/component/playback/HardwareAccelerated;

    .line 159
    .line 160
    :goto_2
    invoke-virtual {v13, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setVideoDecoderHardwareAccelerated(Lcom/hotstar/event/model/component/playback/HardwareAccelerated;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 161
    .line 162
    .line 163
    :cond_9
    if-eqz v12, :cond_a

    .line 164
    .line 165
    invoke-virtual {v13, v12}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->setSelectedVideoQuality(Lcom/hotstar/event/model/client/player/model/VideoQuality;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-virtual {v13}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "build(...)"

    .line 173
    .line 174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object p1
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->N:Z

    .line 4
    .line 5
    return-void
.end method

.method public final c0(Lcom/hotstar/player/listeners/SeekListener$ThumbnailFailureType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0()LEg/b;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->a:LKg/a;

    .line 4
    .line 5
    invoke-interface {v1}, LKg/a;->v()Lnh/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 10
    .line 11
    iget-boolean v3, v3, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->e:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string v3, "started"

    .line 16
    .line 17
    :goto_0
    move-object v5, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v3, "ready"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-interface {v1}, LKg/a;->E()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iget-object v3, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 29
    .line 30
    iget v8, v3, Lcom/hotstar/player/analytics/a;->k:I

    .line 31
    .line 32
    iget-wide v9, v3, Lcom/hotstar/player/analytics/a;->g:J

    .line 33
    .line 34
    long-to-int v9, v9

    .line 35
    iget v10, v3, Lcom/hotstar/player/analytics/a;->j:I

    .line 36
    .line 37
    iget-wide v3, v3, Lcom/hotstar/player/analytics/a;->f:J

    .line 38
    .line 39
    long-to-int v11, v3

    .line 40
    iget-object v3, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->b:LHg/a;

    .line 41
    .line 42
    invoke-interface {v3}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v12, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->K:Lcom/hotstar/player/models/media/MediaInfo;

    .line 47
    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    invoke-virtual {v12}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    if-eqz v12, :cond_1

    .line 55
    .line 56
    invoke-virtual {v12}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    invoke-virtual {v12}, Lcom/hotstar/player/models/media/ContentMetadata;->getLive()Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v12, 0x0

    .line 68
    :goto_2
    iget-object v14, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->c:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v4, v14, v12}, Lcom/hotstar/player/models/config/BufferConfig;->getMinPlaybackBufferTimeMs(Landroid/content/Context;Z)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-interface {v3}, LHg/a;->a()Lcom/hotstar/player/models/config/BufferConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->K:Lcom/hotstar/player/models/media/MediaInfo;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/ContentMetadata;->getLive()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const/4 v4, 0x0

    .line 100
    :goto_3
    invoke-virtual {v3, v14, v4}, Lcom/hotstar/player/models/config/BufferConfig;->getMaxPlaybackBufferTimeMs(Landroid/content/Context;Z)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v4, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 105
    .line 106
    iget-object v4, v4, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    iget-object v14, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 121
    .line 122
    iget-object v14, v14, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 123
    .line 124
    iget-wide v14, v14, Lcom/hotstar/player/analytics/a;->e:J

    .line 125
    .line 126
    invoke-virtual {v4, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    iget-object v13, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 131
    .line 132
    iget-object v13, v13, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 133
    .line 134
    move-object/from16 v17, v5

    .line 135
    .line 136
    move-wide/from16 v18, v6

    .line 137
    .line 138
    iget-wide v5, v13, Lcom/hotstar/player/analytics/a;->h:J

    .line 139
    .line 140
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    iget-object v7, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 145
    .line 146
    move-wide/from16 v20, v5

    .line 147
    .line 148
    iget-wide v5, v7, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->b:J

    .line 149
    .line 150
    iget v13, v7, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->k:I

    .line 151
    .line 152
    move-object/from16 v22, v1

    .line 153
    .line 154
    iget v1, v7, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->r:I

    .line 155
    .line 156
    move/from16 v23, v1

    .line 157
    .line 158
    iget v1, v7, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->n:I

    .line 159
    .line 160
    iget-boolean v7, v7, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->s:Z

    .line 161
    .line 162
    move-wide/from16 v24, v5

    .line 163
    .line 164
    invoke-interface/range {v22 .. v22}, LKg/a;->getTotalBufferedDurationMs()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    long-to-int v5, v4

    .line 173
    invoke-interface/range {v22 .. v22}, LKg/a;->j()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v6, 0x5

    .line 178
    if-ne v4, v6, :cond_3

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    const/16 v16, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_3
    const/16 v16, 0x0

    .line 185
    .line 186
    :goto_4
    iget-object v4, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 187
    .line 188
    iget-object v6, v4, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 189
    .line 190
    iget v6, v6, Lcom/hotstar/player/analytics/a;->n:I

    .line 191
    .line 192
    move/from16 v22, v1

    .line 193
    .line 194
    iget-object v1, v4, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->v:Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v27, v1

    .line 197
    .line 198
    iget-object v1, v4, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->t:Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v28, v1

    .line 201
    .line 202
    iget-object v1, v4, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->u:Ljava/lang/String;

    .line 203
    .line 204
    iget v4, v4, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->o:I

    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v30

    .line 210
    iget-object v4, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 211
    .line 212
    move-object/from16 v29, v1

    .line 213
    .line 214
    iget-object v1, v4, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->z:Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v31, v1

    .line 217
    .line 218
    iget-object v1, v4, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->w:Ljava/lang/String;

    .line 219
    .line 220
    iget-boolean v4, v4, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->x:Z

    .line 221
    .line 222
    sget-object v26, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->X:Lnl/c;

    .line 223
    .line 224
    invoke-interface/range {v26 .. v26}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v26

    .line 228
    move-object/from16 v34, v26

    .line 229
    .line 230
    check-cast v34, Ljava/util/List;

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    move-object/from16 v32, v1

    .line 235
    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    iget-object v1, v2, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 239
    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/PlaybackParams;->getContentUri()Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_5

    .line 247
    :cond_4
    move-object/from16 v1, v26

    .line 248
    .line 249
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v35

    .line 253
    if-eqz v2, :cond_5

    .line 254
    .line 255
    iget-object v1, v2, Lnh/a;->a:Lcom/hotstar/player/models/media/PlaybackParams;

    .line 256
    .line 257
    if-eqz v1, :cond_5

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/hotstar/player/models/media/PlaybackParams;->getContentUri()Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_6

    .line 264
    :cond_5
    move-object/from16 v1, v26

    .line 265
    .line 266
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_6

    .line 275
    .line 276
    :goto_7
    move-object/from16 v36, v26

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 280
    .line 281
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :goto_8
    move-object/from16 v26, v1

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :catch_0
    const-string v1, "error:malformedurlexception"

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :goto_9
    invoke-virtual {v0}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->X()Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v2, "client_capabilities"

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v38

    .line 308
    invoke-virtual {v0}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->X()Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v2, "drm_parameters"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v39

    .line 322
    invoke-static {}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$b;->a()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v37

    .line 326
    iget-object v1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 327
    .line 328
    iget-object v2, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 329
    .line 330
    move/from16 v26, v3

    .line 331
    .line 332
    move/from16 v33, v4

    .line 333
    .line 334
    iget-wide v3, v2, Lcom/hotstar/player/analytics/a;->m:J

    .line 335
    .line 336
    iget v0, v2, Lcom/hotstar/player/analytics/a;->o:I

    .line 337
    .line 338
    move/from16 v42, v0

    .line 339
    .line 340
    iget v0, v2, Lcom/hotstar/player/analytics/a;->s:I

    .line 341
    .line 342
    move/from16 v43, v0

    .line 343
    .line 344
    iget v0, v2, Lcom/hotstar/player/analytics/a;->q:I

    .line 345
    .line 346
    move/from16 v44, v0

    .line 347
    .line 348
    iget v0, v2, Lcom/hotstar/player/analytics/a;->y:I

    .line 349
    .line 350
    move/from16 v45, v0

    .line 351
    .line 352
    iget v0, v2, Lcom/hotstar/player/analytics/a;->z:I

    .line 353
    .line 354
    move/from16 v46, v0

    .line 355
    .line 356
    iget v0, v2, Lcom/hotstar/player/analytics/a;->A:I

    .line 357
    .line 358
    move/from16 v47, v0

    .line 359
    .line 360
    iget-object v0, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->y:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 361
    .line 362
    move-object/from16 v48, v0

    .line 363
    .line 364
    iget v0, v2, Lcom/hotstar/player/analytics/a;->B:I

    .line 365
    .line 366
    move/from16 v49, v0

    .line 367
    .line 368
    iget v0, v2, Lcom/hotstar/player/analytics/a;->C:I

    .line 369
    .line 370
    move/from16 v50, v0

    .line 371
    .line 372
    iget v0, v2, Lcom/hotstar/player/analytics/a;->l:I

    .line 373
    .line 374
    move-wide/from16 v40, v3

    .line 375
    .line 376
    iget-wide v3, v2, Lcom/hotstar/player/analytics/a;->i:J

    .line 377
    .line 378
    long-to-int v4, v3

    .line 379
    iget v3, v2, Lcom/hotstar/player/analytics/a;->w:I

    .line 380
    .line 381
    move/from16 v51, v0

    .line 382
    .line 383
    iget v0, v2, Lcom/hotstar/player/analytics/a;->x:I

    .line 384
    .line 385
    move/from16 v54, v0

    .line 386
    .line 387
    iget v0, v2, Lcom/hotstar/player/analytics/a;->p:I

    .line 388
    .line 389
    move/from16 v55, v0

    .line 390
    .line 391
    iget v0, v2, Lcom/hotstar/player/analytics/a;->r:I

    .line 392
    .line 393
    move/from16 v56, v0

    .line 394
    .line 395
    iget v0, v2, Lcom/hotstar/player/analytics/a;->t:I

    .line 396
    .line 397
    move/from16 v57, v0

    .line 398
    .line 399
    iget v0, v2, Lcom/hotstar/player/analytics/a;->u:I

    .line 400
    .line 401
    iget v2, v2, Lcom/hotstar/player/analytics/a;->v:I

    .line 402
    .line 403
    iget-object v1, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->T:Ljava/util/List;

    .line 404
    .line 405
    move/from16 v52, v4

    .line 406
    .line 407
    new-instance v4, LEg/b;

    .line 408
    .line 409
    move/from16 v58, v0

    .line 410
    .line 411
    move-object/from16 v60, v1

    .line 412
    .line 413
    move/from16 v59, v2

    .line 414
    .line 415
    move/from16 v53, v3

    .line 416
    .line 417
    move-wide/from16 v61, v24

    .line 418
    .line 419
    move/from16 v24, v5

    .line 420
    .line 421
    move/from16 v25, v16

    .line 422
    .line 423
    move-object/from16 v5, v17

    .line 424
    .line 425
    move-wide/from16 v16, v20

    .line 426
    .line 427
    move/from16 v21, v23

    .line 428
    .line 429
    move/from16 v23, v7

    .line 430
    .line 431
    move/from16 v20, v13

    .line 432
    .line 433
    move/from16 v13, v26

    .line 434
    .line 435
    move/from16 v26, v6

    .line 436
    .line 437
    move-wide/from16 v6, v18

    .line 438
    .line 439
    move-wide/from16 v18, v61

    .line 440
    .line 441
    invoke-direct/range {v4 .. v60}, LEg/b;-><init>(Ljava/lang/String;JIIIIIIJJJIIIZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIIIILcom/hotstar/event/model/client/player/model/VideoQuality;IIIIIIIIIIILjava/util/List;)V

    .line 442
    .line 443
    .line 444
    return-object v4
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0(Lqh/a;)LBc/t;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->d0()LEg/b;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v4, "context"

    .line 15
    .line 16
    iget-object v5, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "connectivity"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v6, 0x17

    .line 41
    .line 42
    if-le v5, v6, :cond_1

    .line 43
    .line 44
    invoke-static {v4}, LEk/b;->h(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    new-instance v0, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v4, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v4, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-direct {v4, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v4, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v4, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$b;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->X()Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v5, "client_capabilities"

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->X()Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v6, "drm_parameters"

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 119
    .line 120
    iget-boolean v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->e:Z

    .line 121
    .line 122
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    iget-object v6, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->a:LKg/a;

    .line 125
    .line 126
    invoke-interface {v6}, LKg/a;->E()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Lqh/a;->g:Ljava/lang/Exception;

    .line 134
    .line 135
    iget-object v7, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 136
    .line 137
    iget-wide v7, v7, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->a:J

    .line 138
    .line 139
    iget-object v7, v2, Lqh/a;->b:Ljava/lang/String;

    .line 140
    .line 141
    instance-of v8, v0, Lcom/hotstar/player/error/PlayerHttpException;

    .line 142
    .line 143
    const-string v9, ""

    .line 144
    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    const-string v8, "null cannot be cast to non-null type com.hotstar.player.error.PlayerHttpException"

    .line 148
    .line 149
    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v8, v0

    .line 153
    check-cast v8, Lcom/hotstar/player/error/PlayerHttpException;

    .line 154
    .line 155
    iget-object v8, v8, Lcom/hotstar/player/error/PlayerHttpException;->e:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v8, :cond_2

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move-object v9, v8

    .line 161
    :cond_3
    :goto_1
    iget v8, v2, Lqh/a;->a:I

    .line 162
    .line 163
    iget-object v10, v2, Lqh/a;->h:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-nez v12, :cond_5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move-object v0, v12

    .line 178
    :goto_2
    new-instance v12, Ljava/io/StringWriter;

    .line 179
    .line 180
    invoke-direct {v12}, Ljava/io/StringWriter;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v13, Ljava/io/PrintWriter;

    .line 184
    .line 185
    invoke-direct {v13, v12}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v13}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_3

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    const-string v14, "failed to get stack trace, "

    .line 210
    .line 211
    const-string v15, ", "

    .line 212
    .line 213
    invoke-static {v14, v12, v15, v13}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    new-array v13, v11, [Ljava/lang/Object;

    .line 218
    .line 219
    const-string v14, "PlayerAnalyticsCollector"

    .line 220
    .line 221
    invoke-static {v14, v0, v12, v13}, Lio/bitdrift/capture/o;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const-string v0, "kotlin.Unit"

    .line 230
    .line 231
    :goto_3
    iget-object v12, v2, Lqh/a;->q:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v13, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v13, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    iget-object v4, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->e:Lcom/hotstar/player/models/capabilities/WidevineInfo;

    .line 248
    .line 249
    if-eqz v4, :cond_6

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/hotstar/player/models/capabilities/WidevineInfo;->getSecurityLevel()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    :cond_6
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v13, v2, Lqh/a;->t:Ljava/lang/String;

    .line 257
    .line 258
    iget-boolean v2, v2, Lqh/a;->z:Z

    .line 259
    .line 260
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string v4, "errorCode"

    .line 264
    .line 265
    invoke-static {v7, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v4, "nativeErrorCode"

    .line 269
    .line 270
    invoke-static {v12, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v4, "clientCapabilities"

    .line 274
    .line 275
    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v14, LBc/t;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->g0()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-virtual {v1, v3}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->Y(LEg/b;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    invoke-virtual {v1, v3}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->b0(LEg/b;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 289
    .line 290
    .line 291
    move-result-object v17

    .line 292
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;->newBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3, v7}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setErrorCode(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 297
    .line 298
    .line 299
    if-gez v8, :cond_7

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    :cond_7
    invoke-virtual {v3, v8}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setErrorHttpStatusCode(I)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 303
    .line 304
    .line 305
    if-eqz v10, :cond_8

    .line 306
    .line 307
    invoke-virtual {v3, v10}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setFailedUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 308
    .line 309
    .line 310
    :cond_8
    invoke-virtual {v3, v9}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setErrorDescription(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 311
    .line 312
    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setErrorLogs(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 316
    .line 317
    .line 318
    :cond_9
    invoke-virtual {v3, v11}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setIsAdsPlaying(Z)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v12}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setNativeErrorCode(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 322
    .line 323
    .line 324
    invoke-interface {v6}, LKg/a;->m0()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v3, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setIsPlaybackStarted(Z)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 329
    .line 330
    .line 331
    iget v0, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->M:I

    .line 332
    .line 333
    invoke-virtual {v3, v0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setPlaybackLoopCounter(I)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 334
    .line 335
    .line 336
    if-eqz v13, :cond_a

    .line 337
    .line 338
    invoke-virtual {v3, v13}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setRequestCookie(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 339
    .line 340
    .line 341
    :cond_a
    invoke-virtual {v3, v2}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->setIsSwitchingToPrimary(Z)Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfo;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v2, "build(...)"

    .line 349
    .line 350
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/BufferStats;->newBuilder()Lcom/hotstar/event/model/client/player/model/BufferStats$Builder;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v6}, LKg/a;->getTotalBufferedDurationMs()J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    long-to-int v5, v4

    .line 362
    invoke-virtual {v3, v5}, Lcom/hotstar/event/model/client/player/model/BufferStats$Builder;->setTotalBufferedDurationMs(I)Lcom/hotstar/event/model/client/player/model/BufferStats$Builder;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/player/model/BufferStats$Builder;->build()Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/16 v20, 0x1

    .line 374
    .line 375
    move-object/from16 v18, v0

    .line 376
    .line 377
    move-object/from16 v19, v3

    .line 378
    .line 379
    invoke-direct/range {v14 .. v20}, LBc/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    return-object v14
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->P:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->s:Z

    .line 8
    .line 9
    sget-object v1, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->i0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final f0(ZLqh/a;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/hotstar/event/model/client/player/properties/TriggerType;->TRIGGER_TYPE_ERROR:Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->j0(Lcom/hotstar/event/model/client/player/properties/TriggerType;Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/TriggerType;->TRIGGER_TYPE_VIDEO_END_REACHED:Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->j0(Lcom/hotstar/event/model/client/player/properties/TriggerType;Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->M:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->M:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->T:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->h0(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->i0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g0()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->e:Lcom/hotstar/player/models/capabilities/WidevineInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hotstar/player/models/capabilities/WidevineInfo;->getSecurityLevel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const-string v2, "L1"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/hotstar/event/model/client/player/model/WidevineLevel;->WIDEVINE_LEVEL_L1:Lcom/hotstar/event/model/client/player/model/WidevineLevel;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "L2"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/hotstar/event/model/client/player/model/WidevineLevel;->WIDEVINE_LEVEL_L2:Lcom/hotstar/event/model/client/player/model/WidevineLevel;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v2, "L3"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lcom/hotstar/event/model/client/player/model/WidevineLevel;->WIDEVINE_LEVEL_L3:Lcom/hotstar/event/model/client/player/model/WidevineLevel;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v1, Lcom/hotstar/event/model/client/player/model/WidevineLevel;->WIDEVINE_LEVEL_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/WidevineLevel;

    .line 45
    .line 46
    :goto_0
    if-nez v1, :cond_4

    .line 47
    .line 48
    :cond_3
    sget-object v1, Lcom/hotstar/event/model/client/player/model/WidevineLevel;->WIDEVINE_LEVEL_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/WidevineLevel;

    .line 49
    .line 50
    :cond_4
    iget-object v2, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->u:Lnl/c;

    .line 51
    .line 52
    invoke-interface {v2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->I:Lnl/c;

    .line 59
    .line 60
    invoke-interface {v3}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/hotstar/event/model/client/player/model/DrmParameters;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/hotstar/player/models/capabilities/WidevineInfo;->getSystemId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/4 v0, 0x0

    .line 74
    :goto_1
    sget-object v4, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->X:Lnl/c;

    .line 75
    .line 76
    invoke-interface {v4}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/util/List;

    .line 81
    .line 82
    const-string v5, "widevineSecurityLevel"

    .line 83
    .line 84
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v5, "decoders"

    .line 88
    .line 89
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;->newBuilder()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->setClientCapabilities(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;

    .line 99
    .line 100
    .line 101
    :cond_6
    if-eqz v3, :cond_7

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->setDrmParameters(Lcom/hotstar/event/model/client/player/model/DrmParameters;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v2, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->a:LKg/a;

    .line 107
    .line 108
    instance-of v2, v2, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    sget-object v2, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$PlayerName;->PLAYER_NAME_HSPLAYER_MEDIA3PLAYER:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$PlayerName;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    sget-object v2, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$PlayerName;->PLAYER_NAME_HSPLAYER_EXOPLAYER:Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$PlayerName;

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v5, v2}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->setPlayerName(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$PlayerName;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;

    .line 118
    .line 119
    .line 120
    const-string v2, "2.0.57"

    .line 121
    .line 122
    invoke-virtual {v5, v2}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->setPlayerVersion(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->setWidevineSystemId(Ljava/lang/String;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-virtual {v5, v1}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->setWidevineSecurityLevel(Lcom/hotstar/event/model/client/player/model/WidevineLevel;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;

    .line 131
    .line 132
    .line 133
    check-cast v4, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->addAllDecoders(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "build(...)"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->S:Z

    .line 8
    .line 9
    const-string v1, "Seek end, induced buffering  "

    .line 10
    .line 11
    invoke-static {v1, v0}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "PlayerAnalyticsCollector"

    .line 19
    .line 20
    invoke-static {v3, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->h:Z

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->a:LKg/a;

    .line 30
    .line 31
    invoke-interface {v1}, LKg/a;->E()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/hotstar/player/analytics/a;->c(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hotstar/player/analytics/a;->d()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, v0, Lcom/hotstar/player/analytics/a;->D:J

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final h0(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LRd/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->d0()LEg/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, v1, LEg/b;->k:J

    .line 8
    .line 9
    iget-object v4, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 10
    .line 11
    iget-wide v5, v4, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->F:J

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    cmp-long v9, v5, v7

    .line 16
    .line 17
    if-lez v9, :cond_0

    .line 18
    .line 19
    iget-wide v9, v4, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->E:J

    .line 20
    .line 21
    cmp-long v4, v9, v7

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    sub-long/2addr v5, v9

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v5, v7

    .line 28
    :goto_0
    iget-object v4, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->a:LKg/a;

    .line 29
    .line 30
    invoke-interface {v4}, LKg/a;->getManifestDeliveryType()Lcom/hotstar/player/core/ManifestDeliveryType;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    sget-object v10, Lcom/hotstar/player/core/ManifestDeliveryType;->c:Lcom/hotstar/player/core/ManifestDeliveryType;

    .line 35
    .line 36
    if-ne v9, v10, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, LKg/a;->p0()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    :cond_1
    iget-object v9, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 49
    .line 50
    iget-wide v10, v9, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->B:J

    .line 51
    .line 52
    cmp-long v12, v10, v7

    .line 53
    .line 54
    if-lez v12, :cond_2

    .line 55
    .line 56
    iget-wide v12, v9, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->A:J

    .line 57
    .line 58
    cmp-long v14, v12, v7

    .line 59
    .line 60
    if-lez v14, :cond_2

    .line 61
    .line 62
    sub-long/2addr v10, v12

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-wide v10, v7

    .line 65
    :goto_1
    iget-wide v12, v9, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->D:J

    .line 66
    .line 67
    cmp-long v14, v12, v7

    .line 68
    .line 69
    if-lez v14, :cond_3

    .line 70
    .line 71
    iget-wide v14, v9, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->C:J

    .line 72
    .line 73
    cmp-long v16, v14, v7

    .line 74
    .line 75
    if-lez v16, :cond_3

    .line 76
    .line 77
    sub-long/2addr v12, v14

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-wide v12, v7

    .line 80
    :goto_2
    iget-wide v14, v9, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->H:J

    .line 81
    .line 82
    cmp-long v16, v14, v7

    .line 83
    .line 84
    if-lez v16, :cond_4

    .line 85
    .line 86
    move-wide/from16 v16, v7

    .line 87
    .line 88
    iget-wide v7, v9, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->G:J

    .line 89
    .line 90
    cmp-long v18, v7, v16

    .line 91
    .line 92
    if-lez v18, :cond_5

    .line 93
    .line 94
    sub-long/2addr v14, v7

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-wide/from16 v16, v7

    .line 97
    .line 98
    :cond_5
    move-wide/from16 v14, v16

    .line 99
    .line 100
    :goto_3
    iget-wide v7, v9, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->L:J

    .line 101
    .line 102
    cmp-long v18, v7, v16

    .line 103
    .line 104
    if-lez v18, :cond_6

    .line 105
    .line 106
    move-wide/from16 v18, v7

    .line 107
    .line 108
    iget-wide v7, v9, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->K:J

    .line 109
    .line 110
    cmp-long v20, v7, v16

    .line 111
    .line 112
    if-lez v20, :cond_6

    .line 113
    .line 114
    sub-long v7, v18, v7

    .line 115
    .line 116
    :goto_4
    move-object/from16 v18, v1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    move-wide/from16 v7, v16

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_5
    iget-wide v0, v9, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->I:J

    .line 123
    .line 124
    cmp-long v19, v0, v16

    .line 125
    .line 126
    if-lez v19, :cond_7

    .line 127
    .line 128
    move-wide/from16 v19, v0

    .line 129
    .line 130
    iget-wide v0, v9, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->J:J

    .line 131
    .line 132
    cmp-long v9, v0, v16

    .line 133
    .line 134
    if-lez v9, :cond_7

    .line 135
    .line 136
    sub-long v0, v0, v19

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    move-wide/from16 v0, v16

    .line 140
    .line 141
    :goto_6
    invoke-interface {v4}, LKg/a;->o0()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    move-wide/from16 v16, v0

    .line 146
    .line 147
    invoke-interface {v4}, LKg/a;->getPrerollResolutionTimeMs()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    long-to-int v3, v2

    .line 152
    long-to-int v1, v0

    .line 153
    const-string v0, "In sendOnVideoStarted, manifestLoadTimeMs: "

    .line 154
    .line 155
    const-string v2, " firstVideoLoadTimeMs: "

    .line 156
    .line 157
    invoke-static {v5, v6, v0, v2}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, " firstAudioLoadTimeMs: "

    .line 165
    .line 166
    const-string v4, " firstInitSegmentLoadTimeMs: "

    .line 167
    .line 168
    invoke-static {v0, v2, v12, v13, v4}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, " drmKeysLoadTimeMs: "

    .line 175
    .line 176
    const-string v4, " firstSubtitleLoadTimeMs: "

    .line 177
    .line 178
    invoke-static {v0, v2, v7, v8, v4}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-wide/from16 v19, v10

    .line 182
    .line 183
    move-wide/from16 v10, v16

    .line 184
    .line 185
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, " startLagTimeMs: "

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, " prerollResolutionTimeMs: "

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, "}"

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v2, 0x0

    .line 214
    new-array v4, v2, [Ljava/lang/Object;

    .line 215
    .line 216
    const-string v2, "PlayerAnalyticsCollector"

    .line 217
    .line 218
    invoke-static {v2, v0, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->newBuilder()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object/from16 v2, p0

    .line 226
    .line 227
    iget-object v4, v2, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 228
    .line 229
    iget v4, v4, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->m:I

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setPlaybackStartResolutionPx(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v4, v18

    .line 236
    .line 237
    iget v2, v4, LEg/b;->l:I

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setPlaybackStartBitrateBps(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget v2, v4, LEg/b;->m:I

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setStartupBandwidthBps(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    long-to-int v2, v5

    .line 250
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setManifestLoadTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v3}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setStartUpTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v3}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setTotalPlayerLoadTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setVideoStartPositionMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v9}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setStartedWithAd(Z)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    long-to-int v2, v7

    .line 272
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setDrmKeyLoadTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    long-to-int v2, v14

    .line 277
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setFirstInitSegmentLoadTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    long-to-int v2, v12

    .line 282
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setFirstAudioSegmentLoadTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-wide/from16 v7, v19

    .line 287
    .line 288
    long-to-int v2, v7

    .line 289
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setFirstVideoSegmentLoadTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    long-to-int v2, v10

    .line 294
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setFirstSubtitleFileLoadTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->setPrerollResolutionTimeMs(I)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->build()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    iget-object v1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_8

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object v5, v2

    .line 325
    check-cast v5, LEg/a;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->g0()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v0, v4}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->Y(LEg/b;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v0, v4}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->b0(LEg/b;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-static {v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 343
    .line 344
    iget-wide v2, v2, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->P:J

    .line 345
    .line 346
    long-to-int v10, v2

    .line 347
    move-object/from16 v11, p1

    .line 348
    .line 349
    invoke-interface/range {v5 .. v11}, LEg/a;->b(Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Lcom/hotstar/event/model/client/player/model/VideoStartInfo;ILjava/util/List;)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_8
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 4
    .line 5
    iget v1, v0, Lcom/hotstar/player/analytics/a;->y:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lcom/hotstar/player/analytics/a;->y:I

    .line 10
    .line 11
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hotstar/player/analytics/a;->d()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lcom/hotstar/player/analytics/a;->D:J

    .line 20
    .line 21
    return-void
.end method

.method public final j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 4
    .line 5
    iget p2, p1, Lcom/hotstar/player/analytics/a;->s:I

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    iput p2, p1, Lcom/hotstar/player/analytics/a;->s:I

    .line 10
    .line 11
    return-void
.end method

.method public final j0(Lcom/hotstar/event/model/client/player/properties/TriggerType;Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v0, "PlayerAnalyticsCollector"

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Watched Video trigger: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v9, 0x0

    .line 22
    new-array v3, v9, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hotstar/player/analytics/a;->d()V

    .line 32
    .line 33
    .line 34
    const-string v0, "watchSessionProperties"

    .line 35
    .line 36
    iget-boolean v2, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->U:Z

    .line 37
    .line 38
    const-string v3, "enableWatchedVideoEventBlacklisting : "

    .line 39
    .line 40
    invoke-static {v3, v2}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-array v3, v9, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v2, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "watchSessionProperties"

    .line 50
    .line 51
    iget-object v2, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->T:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "watchedVideoEventBlacklistedTriggerTypes : "

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " currentValue : "

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-array v3, v9, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0, v2, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->T:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v4, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->o:Lr3/c;

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    iget-object v5, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    iget-boolean v7, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->U:Z

    .line 101
    .line 102
    if-eqz v7, :cond_0

    .line 103
    .line 104
    iget-object v7, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 105
    .line 106
    iget-object v7, v7, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 107
    .line 108
    iget-wide v10, v7, Lcom/hotstar/player/analytics/a;->e:J

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-wide v10, v2

    .line 112
    :goto_0
    invoke-virtual {v4, v5, v6, v10, v11}, Lr3/c;->h(JJ)V

    .line 113
    .line 114
    .line 115
    :cond_1
    const-string v4, "PlayerAnalyticsCollector"

    .line 116
    .line 117
    iget-object v5, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    iget-object v7, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 124
    .line 125
    iget-object v7, v7, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 126
    .line 127
    iget-wide v10, v7, Lcom/hotstar/player/analytics/a;->e:J

    .line 128
    .line 129
    const-string v7, "persisting totalWatchTimeMsV2: "

    .line 130
    .line 131
    const-string v12, " and totalWatchTimeMs: "

    .line 132
    .line 133
    invoke-static {v5, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v6, " for trigger: "

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-array v6, v9, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v4, v5, v6}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v4, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->U:Z

    .line 158
    .line 159
    if-eqz v4, :cond_2

    .line 160
    .line 161
    goto/16 :goto_14

    .line 162
    .line 163
    :cond_2
    iget-boolean v4, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->V:Z

    .line 164
    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    sget-object v4, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->W:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget-object v5, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 174
    .line 175
    iget-boolean v5, v5, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->s:Z

    .line 176
    .line 177
    if-eqz v5, :cond_3

    .line 178
    .line 179
    iget-boolean v5, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->U:Z

    .line 180
    .line 181
    if-nez v5, :cond_3

    .line 182
    .line 183
    if-nez v4, :cond_3

    .line 184
    .line 185
    const-string v0, "PlayerAnalyticsCollector"

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v3, "Suppressing non-terminal WV during ad (trigger="

    .line 190
    .line 191
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v3, "), preserving counters"

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-array v3, v9, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v0, v2, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_3
    iget-boolean v4, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->V:Z

    .line 213
    .line 214
    if-eqz v4, :cond_4

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    iget-object v4, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 218
    .line 219
    iget-boolean v5, v4, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->s:Z

    .line 220
    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    iget-boolean v5, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->U:Z

    .line 224
    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_5
    const-string v0, "PlayerAnalyticsCollector"

    .line 229
    .line 230
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 231
    .line 232
    iget-object v3, v4, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 233
    .line 234
    iget-wide v3, v3, Lcom/hotstar/player/analytics/a;->e:J

    .line 235
    .line 236
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    const-string v4, "Not sending watched video as ad is playing, watch time: "

    .line 241
    .line 242
    const-string v5, "s"

    .line 243
    .line 244
    invoke-static {v2, v3, v4, v5}, LU1/Y;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-array v3, v9, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v0, v2, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_12

    .line 254
    .line 255
    :cond_6
    :goto_1
    iget-object v4, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->K:Lcom/hotstar/player/models/media/MediaInfo;

    .line 256
    .line 257
    if-eqz v4, :cond_7

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_7

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-eqz v4, :cond_7

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/hotstar/player/models/media/ContentMetadata;->getLive()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto :goto_2

    .line 276
    :cond_7
    const/4 v4, 0x0

    .line 277
    :goto_2
    iget-object v5, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 278
    .line 279
    iget-boolean v6, v5, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->g:Z

    .line 280
    .line 281
    if-eqz v6, :cond_8

    .line 282
    .line 283
    const-string v5, "PlayerAnalyticsCollector"

    .line 284
    .line 285
    const-string v6, "sendOnWatchedVideo: Stopping buffer time"

    .line 286
    .line 287
    new-array v7, v9, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v5, v6, v7}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 293
    .line 294
    iget-object v5, v5, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 295
    .line 296
    invoke-virtual {v5}, Lcom/hotstar/player/analytics/a;->a()V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    iget-boolean v5, v5, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->S:Z

    .line 301
    .line 302
    if-eqz v5, :cond_9

    .line 303
    .line 304
    const-string v5, "PlayerAnalyticsCollector"

    .line 305
    .line 306
    const-string v6, "sendOnWatchedVideo: Stopping induced buffer time"

    .line 307
    .line 308
    new-array v7, v9, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v5, v6, v7}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v5, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 314
    .line 315
    iget-object v5, v5, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 316
    .line 317
    invoke-virtual {v5}, Lcom/hotstar/player/analytics/a;->b()V

    .line 318
    .line 319
    .line 320
    :cond_9
    :goto_3
    iget-object v5, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 321
    .line 322
    iget-boolean v5, v5, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->h:Z

    .line 323
    .line 324
    if-eqz v5, :cond_a

    .line 325
    .line 326
    const-string v5, "PlayerAnalyticsCollector"

    .line 327
    .line 328
    const-string v6, "sendOnWatchedVideo: Stopping seek time"

    .line 329
    .line 330
    new-array v7, v9, [Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v5, v6, v7}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v5, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 336
    .line 337
    iget-object v5, v5, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 338
    .line 339
    iget-object v6, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->a:LKg/a;

    .line 340
    .line 341
    invoke-interface {v6}, LKg/a;->E()J

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    invoke-virtual {v5, v6, v7}, Lcom/hotstar/player/analytics/a;->c(J)V

    .line 346
    .line 347
    .line 348
    :cond_a
    invoke-virtual {v1}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->d0()LEg/b;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;->newBuilder()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iget-wide v6, v10, LEg/b;->i:J

    .line 357
    .line 358
    long-to-int v7, v6

    .line 359
    invoke-virtual {v5, v7}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setWatchTimeSeconds(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iget-wide v6, v10, LEg/b;->j:J

    .line 364
    .line 365
    long-to-int v7, v6

    .line 366
    invoke-virtual {v5, v7}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setContentPlaybackTimeSeconds(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iget v6, v10, LEg/b;->f:I

    .line 371
    .line 372
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setBufferTimeMs(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iget v6, v10, LEg/b;->d:I

    .line 377
    .line 378
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setSeekTimeMs(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iget v6, v10, LEg/b;->e:I

    .line 383
    .line 384
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setBufferCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iget v6, v10, LEg/b;->c:I

    .line 389
    .line 390
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setTotalSeekCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v5, v9}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setRewindCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v5, v9}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setSkipForwardCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    iget v6, v10, LEg/b;->r:I

    .line 403
    .line 404
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setDroppedVideoFrames(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iget-wide v6, v10, LEg/b;->F:J

    .line 409
    .line 410
    invoke-virtual {v5, v6, v7}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setBytesDownloadedV2(J)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    iget v6, v10, LEg/b;->G:I

    .line 415
    .line 416
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setMsqErrorCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget v6, v10, LEg/b;->H:I

    .line 421
    .line 422
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setAudioSinkErrorCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iget v6, v10, LEg/b;->I:I

    .line 427
    .line 428
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setMissingDiscontinuityTagCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    iget v6, v10, LEg/b;->J:I

    .line 433
    .line 434
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setSsaiFailoverCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    iget v6, v10, LEg/b;->L:I

    .line 439
    .line 440
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setSsaiRecoveryCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    iget v6, v10, LEg/b;->P:I

    .line 445
    .line 446
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setInducedBufferCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iget v6, v10, LEg/b;->Q:I

    .line 451
    .line 452
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setInducedBufferTimeMs(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    iget v6, v10, LEg/b;->O:I

    .line 457
    .line 458
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setVideoDownShiftCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    iget v6, v10, LEg/b;->N:I

    .line 463
    .line 464
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setVideoUpShiftCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    iget v6, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->L:F

    .line 469
    .line 470
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setPlaybackSpeed(F)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    iget v6, v10, LEg/b;->T:I

    .line 475
    .line 476
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setMsqErrorCountAudio(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    iget v6, v10, LEg/b;->U:I

    .line 481
    .line 482
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setMissingDiscontinuityTagCountAudio(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    iget v6, v10, LEg/b;->R:I

    .line 487
    .line 488
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setStaleManifestCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iget v6, v10, LEg/b;->S:I

    .line 493
    .line 494
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setStaleManifestCountAudio(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    iget v6, v10, LEg/b;->V:I

    .line 499
    .line 500
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setVideoSinkTimestampJumpSeekCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    iget v6, v10, LEg/b;->W:I

    .line 505
    .line 506
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setVideoPlaybackStuckCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    iget v6, v10, LEg/b;->X:I

    .line 511
    .line 512
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setVideoPlaybackUnstuckCount(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    iget v6, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->M:I

    .line 517
    .line 518
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setPlaybackLoopCounter(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    iget-object v5, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->T:Ljava/util/Set;

    .line 523
    .line 524
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-nez v5, :cond_e

    .line 529
    .line 530
    const-string v0, "watchSessionProperties"

    .line 531
    .line 532
    iget-object v12, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->i:Ljava/util/ArrayList;

    .line 533
    .line 534
    sget-object v16, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$sendOnWatchedVideo$1$1;->a:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$sendOnWatchedVideo$1$1;

    .line 535
    .line 536
    const/16 v17, 0x1f

    .line 537
    .line 538
    const/4 v13, 0x0

    .line 539
    const/4 v14, 0x0

    .line 540
    const/4 v15, 0x0

    .line 541
    invoke-static/range {v12 .. v17}, Lkotlin/collections/d;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    new-array v6, v9, [Ljava/lang/Object;

    .line 546
    .line 547
    invoke-static {v0, v5, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const-string v0, "watchSessionProperties v2"

    .line 551
    .line 552
    iget-object v5, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 553
    .line 554
    iget-object v5, v5, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 555
    .line 556
    iget-object v5, v5, Lcom/hotstar/player/analytics/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 557
    .line 558
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    const-string v6, "toString(...)"

    .line 563
    .line 564
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    new-array v6, v9, [Ljava/lang/Object;

    .line 568
    .line 569
    invoke-static {v0, v5, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->i:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_b

    .line 583
    .line 584
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$c;

    .line 589
    .line 590
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 591
    .line 592
    iget-wide v12, v5, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$c;->b:J

    .line 593
    .line 594
    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 595
    .line 596
    .line 597
    move-result-wide v6

    .line 598
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties;->newBuilder()Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties$Builder;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    iget v5, v5, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$c;->a:I

    .line 603
    .line 604
    invoke-virtual {v12, v5}, Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties$Builder;->setResolution(I)Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties$Builder;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    long-to-int v7, v6

    .line 609
    invoke-virtual {v5, v7}, Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties$Builder;->setWatchTimeSeconds(I)Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties$Builder;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties$Builder;->build()Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v11, v5}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->addResolutionSpecificWatchSessionProperties(Lcom/hotstar/event/model/client/player/model/ResolutionSpecificWatchSessionProperties;)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 618
    .line 619
    .line 620
    goto :goto_4

    .line 621
    :cond_b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 622
    .line 623
    iget-object v5, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 624
    .line 625
    iget-object v5, v5, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 626
    .line 627
    iget-object v5, v5, Lcom/hotstar/player/analytics/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 628
    .line 629
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 630
    .line 631
    .line 632
    move-result-wide v5

    .line 633
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 634
    .line 635
    .line 636
    move-result-wide v5

    .line 637
    long-to-int v0, v5

    .line 638
    invoke-virtual {v11, v0}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setWatchTimeSecondsV2(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 639
    .line 640
    .line 641
    iget-object v0, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 642
    .line 643
    iget-object v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 644
    .line 645
    iget-object v0, v0, Lcom/hotstar/player/analytics/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 646
    .line 647
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->i:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 653
    .line 654
    .line 655
    iget-object v0, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->o:Lr3/c;

    .line 656
    .line 657
    if-eqz v0, :cond_d

    .line 658
    .line 659
    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 662
    .line 663
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->A2:Lnl/c;

    .line 664
    .line 665
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, LJb/f;

    .line 670
    .line 671
    const-string v5, "WvRecoveryStore"

    .line 672
    .line 673
    invoke-virtual {v0}, LJb/f;->c()Landroid/content/SharedPreferences;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    const-string v7, "pending_event"

    .line 678
    .line 679
    const/4 v12, 0x0

    .line 680
    invoke-interface {v6, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    if-nez v6, :cond_c

    .line 685
    .line 686
    goto :goto_5

    .line 687
    :cond_c
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    .line 688
    .line 689
    invoke-direct {v12, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const-string v6, "has_pending_v2"

    .line 693
    .line 694
    invoke-virtual {v12, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 695
    .line 696
    .line 697
    const-string v6, "pending_v2_ms"

    .line 698
    .line 699
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    const-string v6, "pending_v1_ms"

    .line 703
    .line 704
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    const-string v6, "timestamp_ms"

    .line 708
    .line 709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 710
    .line 711
    .line 712
    move-result-wide v13

    .line 713
    invoke-virtual {v12, v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, LJb/f;->c()Landroid/content/SharedPreferences;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    const-string v6, "<get-prefs>(...)"

    .line 721
    .line 722
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    const-string v6, "editor"

    .line 730
    .line 731
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 739
    .line 740
    .line 741
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 742
    .line 743
    .line 744
    const-string v0, "clearPendingV2State: pending flag cleared, snapshot preserved"

    .line 745
    .line 746
    new-array v6, v9, [Ljava/lang/Object;

    .line 747
    .line 748
    invoke-static {v5, v0, v6}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    .line 750
    .line 751
    goto :goto_5

    .line 752
    :catch_0
    move-exception v0

    .line 753
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const-string v6, "clearPendingV2State failed: "

    .line 758
    .line 759
    invoke-static {v6, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    new-array v6, v9, [Ljava/lang/Object;

    .line 764
    .line 765
    invoke-static {v5, v0, v6}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_d
    :goto_5
    const-string v0, "PlayerAnalyticsCollector"

    .line 769
    .line 770
    new-instance v5, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    const-string v6, "v2Persistance: resetting persisted totalWatchTimeMsV2 to 0 for trigger: "

    .line 773
    .line 774
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    new-array v6, v9, [Ljava/lang/Object;

    .line 785
    .line 786
    invoke-static {v0, v5, v6}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    goto :goto_6

    .line 790
    :cond_e
    if-eqz v0, :cond_f

    .line 791
    .line 792
    iget-boolean v0, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->U:Z

    .line 793
    .line 794
    if-eqz v0, :cond_f

    .line 795
    .line 796
    const-string v0, "PlayerAnalyticsCollector"

    .line 797
    .line 798
    iget-object v5, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 799
    .line 800
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 801
    .line 802
    .line 803
    move-result-wide v5

    .line 804
    iget-object v7, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 805
    .line 806
    iget-object v7, v7, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 807
    .line 808
    iget-wide v12, v7, Lcom/hotstar/player/analytics/a;->e:J

    .line 809
    .line 810
    const-string v7, "v2Persistance: persisting totalWatchTimeMsV2: "

    .line 811
    .line 812
    const-string v14, " and totalWatchTimeMs: "

    .line 813
    .line 814
    invoke-static {v5, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    const-string v6, " for trigger: "

    .line 822
    .line 823
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    new-array v6, v9, [Ljava/lang/Object;

    .line 834
    .line 835
    invoke-static {v0, v5, v6}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->o:Lr3/c;

    .line 839
    .line 840
    if-eqz v0, :cond_f

    .line 841
    .line 842
    iget-object v5, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 843
    .line 844
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 845
    .line 846
    .line 847
    move-result-wide v5

    .line 848
    iget-object v7, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 849
    .line 850
    iget-object v7, v7, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 851
    .line 852
    iget-wide v12, v7, Lcom/hotstar/player/analytics/a;->e:J

    .line 853
    .line 854
    invoke-virtual {v0, v5, v6, v12, v13}, Lr3/c;->h(JJ)V

    .line 855
    .line 856
    .line 857
    :cond_f
    :goto_6
    const/4 v0, 0x1

    .line 858
    if-nez v4, :cond_13

    .line 859
    .line 860
    iget-object v4, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->b:LHg/a;

    .line 861
    .line 862
    invoke-interface {v4}, LHg/a;->f()Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/HeartbeatConfig;->getEnableBatteryInfoForAnalytics()Z

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-eqz v4, :cond_13

    .line 871
    .line 872
    const-string v4, "sending is current watched video reliable: "

    .line 873
    .line 874
    const-string v5, "current watched video was not reliable, will next wv be reliable: "

    .line 875
    .line 876
    iget-object v6, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->P:Ljava/lang/Object;

    .line 877
    .line 878
    monitor-enter v6

    .line 879
    :try_start_1
    iget-boolean v7, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->N:Z

    .line 880
    .line 881
    if-eqz v7, :cond_10

    .line 882
    .line 883
    iget-object v12, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 884
    .line 885
    iget-boolean v12, v12, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->s:Z

    .line 886
    .line 887
    if-nez v12, :cond_10

    .line 888
    .line 889
    iget-boolean v12, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->O:Z

    .line 890
    .line 891
    if-nez v12, :cond_10

    .line 892
    .line 893
    const/4 v12, 0x1

    .line 894
    goto :goto_7

    .line 895
    :catchall_0
    move-exception v0

    .line 896
    goto/16 :goto_9

    .line 897
    .line 898
    :cond_10
    const/4 v12, 0x0

    .line 899
    :goto_7
    if-nez v7, :cond_12

    .line 900
    .line 901
    iget-object v7, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 902
    .line 903
    iget-boolean v7, v7, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->s:Z

    .line 904
    .line 905
    if-nez v7, :cond_11

    .line 906
    .line 907
    iget-boolean v7, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->O:Z

    .line 908
    .line 909
    if-nez v7, :cond_11

    .line 910
    .line 911
    const/4 v7, 0x1

    .line 912
    goto :goto_8

    .line 913
    :cond_11
    const/4 v7, 0x0

    .line 914
    :goto_8
    iput-boolean v7, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->N:Z

    .line 915
    .line 916
    const-string v13, "PlayerAnalyticsCollector"

    .line 917
    .line 918
    new-instance v14, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    new-array v7, v9, [Ljava/lang/Object;

    .line 931
    .line 932
    invoke-static {v13, v5, v7}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    :cond_12
    const-string v5, "PlayerAnalyticsCollector"

    .line 936
    .line 937
    new-instance v7, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    new-array v7, v9, [Ljava/lang/Object;

    .line 950
    .line 951
    invoke-static {v5, v4, v7}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 952
    .line 953
    .line 954
    monitor-exit v6

    .line 955
    iget-object v4, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->Q:LKg/b;

    .line 956
    .line 957
    invoke-virtual {v4}, LKg/b;->a()Lnh/b;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    iget-object v5, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->R:Lnh/b;

    .line 962
    .line 963
    iget-wide v6, v5, Lnh/b;->a:J

    .line 964
    .line 965
    iget-wide v13, v4, Lnh/b;->a:J

    .line 966
    .line 967
    sub-long/2addr v6, v13

    .line 968
    const-string v13, "PlayerAnalyticsCollector"

    .line 969
    .line 970
    new-instance v14, Ljava/lang/StringBuilder;

    .line 971
    .line 972
    const-string v15, "prev battery info is: "

    .line 973
    .line 974
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    const-string v5, ", latest battery info is: "

    .line 981
    .line 982
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    new-array v14, v9, [Ljava/lang/Object;

    .line 993
    .line 994
    invoke-static {v13, v5, v14}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    iput-object v4, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->R:Lnh/b;

    .line 998
    .line 999
    long-to-int v4, v6

    .line 1000
    invoke-virtual {v11, v4}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setBatteryUsedMah(I)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-virtual {v4, v12}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->setIsBatteryDrainReliable(Z)Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;

    .line 1005
    .line 1006
    .line 1007
    const-string v4, "PlayerAnalyticsCollector"

    .line 1008
    .line 1009
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    const-string v13, "battery drained is: "

    .line 1012
    .line 1013
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    const-string v6, ", isBatteryDrainReliable: "

    .line 1020
    .line 1021
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    new-array v6, v9, [Ljava/lang/Object;

    .line 1032
    .line 1033
    invoke-static {v4, v5, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_a

    .line 1037
    :goto_9
    monitor-exit v6

    .line 1038
    throw v0

    .line 1039
    :cond_13
    :goto_a
    invoke-virtual {v11}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->getWatchTimeSecondsV2()I

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    iget-object v5, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->b:LHg/a;

    .line 1044
    .line 1045
    iget-object v6, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->K:Lcom/hotstar/player/models/media/MediaInfo;

    .line 1046
    .line 1047
    if-eqz v6, :cond_14

    .line 1048
    .line 1049
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/MediaInfo;->getContent()Lcom/hotstar/player/models/media/Content;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    if-eqz v6, :cond_14

    .line 1054
    .line 1055
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/Content;->getMetadata()Lcom/hotstar/player/models/media/ContentMetadata;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    if-eqz v6, :cond_14

    .line 1060
    .line 1061
    invoke-virtual {v6}, Lcom/hotstar/player/models/media/ContentMetadata;->getLive()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    goto :goto_b

    .line 1066
    :cond_14
    const/4 v6, 0x0

    .line 1067
    :goto_b
    if-eqz v6, :cond_15

    .line 1068
    .line 1069
    invoke-interface {v5}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    invoke-virtual {v6}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableDiscardWatchedVideoEventForLive()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    goto :goto_c

    .line 1078
    :cond_15
    invoke-interface {v5}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    invoke-virtual {v6}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableDiscardWatchedVideoEventForVod()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    :goto_c
    if-nez v6, :cond_17

    .line 1087
    .line 1088
    :cond_16
    :goto_d
    const/4 v0, 0x0

    .line 1089
    goto :goto_f

    .line 1090
    :cond_17
    iget-wide v6, v10, LEg/b;->i:J

    .line 1091
    .line 1092
    long-to-int v7, v6

    .line 1093
    if-gtz v7, :cond_16

    .line 1094
    .line 1095
    iget v6, v10, LEg/b;->f:I

    .line 1096
    .line 1097
    if-gtz v6, :cond_16

    .line 1098
    .line 1099
    iget v6, v10, LEg/b;->e:I

    .line 1100
    .line 1101
    if-gtz v6, :cond_16

    .line 1102
    .line 1103
    iget v6, v10, LEg/b;->Q:I

    .line 1104
    .line 1105
    if-gtz v6, :cond_16

    .line 1106
    .line 1107
    iget v6, v10, LEg/b;->P:I

    .line 1108
    .line 1109
    if-gtz v6, :cond_16

    .line 1110
    .line 1111
    invoke-interface {v5}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    invoke-virtual {v6}, Lcom/hotstar/player/models/config/PlayerConfig;->getForceSendWvIfBytesDownloadedIsNotZero()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    if-eqz v6, :cond_18

    .line 1120
    .line 1121
    iget-wide v6, v10, LEg/b;->F:J

    .line 1122
    .line 1123
    cmp-long v12, v6, v2

    .line 1124
    .line 1125
    if-lez v12, :cond_18

    .line 1126
    .line 1127
    const/4 v2, 0x1

    .line 1128
    goto :goto_e

    .line 1129
    :cond_18
    const/4 v2, 0x0

    .line 1130
    :goto_e
    if-nez v2, :cond_16

    .line 1131
    .line 1132
    if-gtz v4, :cond_16

    .line 1133
    .line 1134
    invoke-interface {v5}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/PlayerConfig;->getWvWhiteListedTriggerTypes()Ljava/util/Set;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    if-eqz v2, :cond_19

    .line 1147
    .line 1148
    goto :goto_d

    .line 1149
    :cond_19
    :goto_f
    const-string v2, "PlayerAnalyticsCollector"

    .line 1150
    .line 1151
    if-eqz v0, :cond_1a

    .line 1152
    .line 1153
    const-string v3, "Discarding "

    .line 1154
    .line 1155
    goto :goto_10

    .line 1156
    :cond_1a
    const-string v3, "Sending "

    .line 1157
    .line 1158
    :goto_10
    iget-wide v4, v10, LEg/b;->i:J

    .line 1159
    .line 1160
    long-to-int v5, v4

    .line 1161
    invoke-virtual {v11}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->getWatchTimeSecondsV2()I

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    iget v6, v10, LEg/b;->f:I

    .line 1166
    .line 1167
    iget v7, v10, LEg/b;->e:I

    .line 1168
    .line 1169
    iget v12, v10, LEg/b;->Q:I

    .line 1170
    .line 1171
    iget v13, v10, LEg/b;->P:I

    .line 1172
    .line 1173
    iget v14, v10, LEg/b;->N:I

    .line 1174
    .line 1175
    iget v15, v10, LEg/b;->O:I

    .line 1176
    .line 1177
    iget-object v9, v10, LEg/b;->t:Ljava/lang/String;

    .line 1178
    .line 1179
    move/from16 v16, v0

    .line 1180
    .line 1181
    iget-wide v0, v10, LEg/b;->F:J

    .line 1182
    .line 1183
    move-object/from16 v17, v11

    .line 1184
    .line 1185
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    const-string v3, "watched video,  wt_v1="

    .line 1194
    .line 1195
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    const-string v3, "s, wt_v2="

    .line 1202
    .line 1203
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    const-string v3, "s, buffer time/count: "

    .line 1210
    .line 1211
    const-string v4, "ms/"

    .line 1212
    .line 1213
    invoke-static {v6, v7, v3, v4, v11}, LB4/d;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1214
    .line 1215
    .line 1216
    const-string v3, ", induced: "

    .line 1217
    .line 1218
    const-string v4, "ms/"

    .line 1219
    .line 1220
    invoke-static {v12, v13, v3, v4, v11}, LB4/d;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1221
    .line 1222
    .line 1223
    const-string v3, ", up/downshift: "

    .line 1224
    .line 1225
    const-string v4, "/"

    .line 1226
    .line 1227
    invoke-static {v14, v15, v3, v4, v11}, LB4/d;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1228
    .line 1229
    .line 1230
    const-string v3, "audioLangCode: "

    .line 1231
    .line 1232
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    const-string v3, ", bytesDownloaded: "

    .line 1239
    .line 1240
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    const-string v0, ", trigger: "

    .line 1247
    .line 1248
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    const/4 v1, 0x0

    .line 1259
    new-array v3, v1, [Ljava/lang/Object;

    .line 1260
    .line 1261
    invoke-static {v2, v0, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    move-object/from16 v1, p0

    .line 1265
    .line 1266
    if-nez v16, :cond_1b

    .line 1267
    .line 1268
    iget-object v0, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1269
    .line 1270
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    if-eqz v2, :cond_1b

    .line 1279
    .line 1280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    check-cast v2, LEg/a;

    .line 1285
    .line 1286
    invoke-virtual {v1}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->g0()Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    invoke-virtual {v1, v10}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->Y(LEg/b;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    invoke-virtual {v1, v10}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->b0(LEg/b;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/event/model/client/player/model/WatchSessionProperties$Builder;->build()Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v7

    .line 1302
    const-string v3, "build(...)"

    .line 1303
    .line 1304
    invoke-static {v7, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/BufferStats;->newBuilder()Lcom/hotstar/event/model/client/player/model/BufferStats$Builder;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    iget-object v9, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->a:LKg/a;

    .line 1312
    .line 1313
    invoke-interface {v9}, LKg/a;->getTotalBufferedDurationMs()J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v11

    .line 1317
    long-to-int v9, v11

    .line 1318
    invoke-virtual {v3, v9}, Lcom/hotstar/event/model/client/player/model/BufferStats$Builder;->setTotalBufferedDurationMs(I)Lcom/hotstar/event/model/client/player/model/BufferStats$Builder;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/player/model/BufferStats$Builder;->build()Lcom/hotstar/event/model/client/player/model/BufferStats;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    const-string v9, "build(...)"

    .line 1327
    .line 1328
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-interface/range {v2 .. v8}, LEg/a;->a(Lcom/hotstar/event/model/client/player/model/BufferStats;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Lcom/hotstar/event/model/client/player/model/PlayerAndDeviceInfo;Lcom/hotstar/event/model/client/player/model/WatchSessionProperties;Lcom/hotstar/event/model/client/player/properties/TriggerType;)V

    .line 1332
    .line 1333
    .line 1334
    move-object/from16 v8, p1

    .line 1335
    .line 1336
    goto :goto_11

    .line 1337
    :cond_1b
    :goto_12
    iget-object v0, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 1338
    .line 1339
    iget-object v6, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->i:Ljava/util/ArrayList;

    .line 1340
    .line 1341
    iget-object v7, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1342
    .line 1343
    new-instance v2, Lcom/hotstar/player/analytics/a;

    .line 1344
    .line 1345
    new-instance v3, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$resetWatchSessionProperties$1;

    .line 1346
    .line 1347
    invoke-direct {v3, v1}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$resetWatchSessionProperties$1;-><init>(Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v4, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$resetWatchSessionProperties$2;

    .line 1351
    .line 1352
    invoke-direct {v4, v1}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$resetWatchSessionProperties$2;-><init>(Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v5, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$resetWatchSessionProperties$3;

    .line 1356
    .line 1357
    invoke-direct {v5, v1}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$resetWatchSessionProperties$3;-><init>(Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-direct/range {v2 .. v7}, Lcom/hotstar/player/analytics/a;-><init>(Lzl/a;Lzl/a;Lzl/a;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    iput-object v2, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 1367
    .line 1368
    iget-object v0, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 1369
    .line 1370
    iget-boolean v2, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->g:Z

    .line 1371
    .line 1372
    if-eqz v2, :cond_1c

    .line 1373
    .line 1374
    const-string v0, "PlayerAnalyticsCollector"

    .line 1375
    .line 1376
    const-string v2, "sendOnWatchedVideo: Starting buffer time"

    .line 1377
    .line 1378
    const/4 v3, 0x0

    .line 1379
    new-array v4, v3, [Ljava/lang/Object;

    .line 1380
    .line 1381
    invoke-static {v0, v2, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v0, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 1385
    .line 1386
    iget-object v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 1387
    .line 1388
    invoke-virtual {v0}, Lcom/hotstar/player/analytics/a;->b()V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0}, Lcom/hotstar/player/analytics/a;->a()V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v2

    .line 1398
    iput-wide v2, v0, Lcom/hotstar/player/analytics/a;->E:J

    .line 1399
    .line 1400
    goto :goto_13

    .line 1401
    :cond_1c
    iget-boolean v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->S:Z

    .line 1402
    .line 1403
    if-eqz v0, :cond_1d

    .line 1404
    .line 1405
    const-string v0, "PlayerAnalyticsCollector"

    .line 1406
    .line 1407
    const-string v2, "sendOnWatchedVideo: Starting induced buffer time"

    .line 1408
    .line 1409
    const/4 v3, 0x0

    .line 1410
    new-array v4, v3, [Ljava/lang/Object;

    .line 1411
    .line 1412
    invoke-static {v0, v2, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v0, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 1416
    .line 1417
    iget-object v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 1418
    .line 1419
    invoke-virtual {v0}, Lcom/hotstar/player/analytics/a;->a()V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v0}, Lcom/hotstar/player/analytics/a;->b()V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v2

    .line 1429
    iput-wide v2, v0, Lcom/hotstar/player/analytics/a;->G:J

    .line 1430
    .line 1431
    :cond_1d
    :goto_13
    iget-object v0, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 1432
    .line 1433
    iget-boolean v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->h:Z

    .line 1434
    .line 1435
    if-eqz v0, :cond_1e

    .line 1436
    .line 1437
    const-string v0, "PlayerAnalyticsCollector"

    .line 1438
    .line 1439
    const-string v2, "sendOnWatchedVideo: Starting seek time"

    .line 1440
    .line 1441
    const/4 v3, 0x0

    .line 1442
    new-array v3, v3, [Ljava/lang/Object;

    .line 1443
    .line 1444
    invoke-static {v0, v2, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v0, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 1448
    .line 1449
    iget-object v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 1450
    .line 1451
    iget-object v2, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->a:LKg/a;

    .line 1452
    .line 1453
    invoke-interface {v2}, LKg/a;->E()J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v2

    .line 1457
    invoke-virtual {v0, v2, v3}, Lcom/hotstar/player/analytics/a;->c(J)V

    .line 1458
    .line 1459
    .line 1460
    iput-wide v2, v0, Lcom/hotstar/player/analytics/a;->F:J

    .line 1461
    .line 1462
    :cond_1e
    :goto_14
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 4
    .line 5
    iget v1, v0, Lcom/hotstar/player/analytics/a;->v:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lcom/hotstar/player/analytics/a;->v:I

    .line 10
    .line 11
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "ssaiTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->K:Lcom/hotstar/player/models/media/MediaInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/MediaInfo;->getAdMetadata()LOd/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, LOd/a;->a(LOd/a;Ljava/lang/String;)LOd/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v1, v2, v3}, Lcom/hotstar/player/models/media/MediaInfo;->copy$default(Lcom/hotstar/player/models/media/MediaInfo;Lcom/hotstar/player/models/media/Content;LOd/a;ILjava/lang/Object;)Lcom/hotstar/player/models/media/MediaInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Updated ssaiTag: "

    .line 25
    .line 26
    const-string v2, " "

    .line 27
    .line 28
    invoke-static {v1, p1, v2}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "PlayerAnalyticsCollector"

    .line 36
    .line 37
    invoke-static {v2, p1, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->K:Lcom/hotstar/player/models/media/MediaInfo;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 4
    .line 5
    iget v1, v0, Lcom/hotstar/player/analytics/a;->A:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lcom/hotstar/player/analytics/a;->A:I

    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    const-string v0, "PlayerAnalyticsCollector"

    .line 2
    .line 3
    const-string v1, "ad break started setting battery reliable info to false"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->P:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->s:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->N:Z

    .line 20
    .line 21
    sget-object v2, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    iget-object v0, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hotstar/player/analytics/a;->d()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0

    .line 32
    throw v1
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->d:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->R:Z

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->h:Z

    .line 8
    .line 9
    const-string v3, ", Induced buffering expected: "

    .line 10
    .line 11
    const-string v4, ", seeking: "

    .line 12
    .line 13
    const-string v5, "Buffering started. Started playing: "

    .line 14
    .line 15
    invoke-static {v5, v1, v3, v2, v4}, LB7/a;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, " "

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LU1/x;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "PlayerAnalyticsCollector"

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 34
    .line 35
    iget-boolean v2, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->d:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-boolean v2, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->R:Z

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iput-boolean v4, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->g:Z

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 47
    .line 48
    iget v1, v0, Lcom/hotstar/player/analytics/a;->j:I

    .line 49
    .line 50
    add-int/2addr v1, v4

    .line 51
    iput v1, v0, Lcom/hotstar/player/analytics/a;->j:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hotstar/player/analytics/a;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hotstar/player/analytics/a;->b()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hotstar/player/analytics/a;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, v0, Lcom/hotstar/player/analytics/a;->E:J

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iput-boolean v1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->R:Z

    .line 74
    .line 75
    const-string v0, "Buffering started. Making induced buffering true and expected false"

    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v3, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 83
    .line 84
    iput-boolean v4, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->S:Z

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 87
    .line 88
    iget v1, v0, Lcom/hotstar/player/analytics/a;->l:I

    .line 89
    .line 90
    add-int/2addr v1, v4

    .line 91
    iput v1, v0, Lcom/hotstar/player/analytics/a;->l:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/hotstar/player/analytics/a;->d()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/hotstar/player/analytics/a;->a()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/hotstar/player/analytics/a;->b()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    iput-wide v1, v0, Lcom/hotstar/player/analytics/a;->G:J

    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    sget-object p1, Lcom/hotstar/event/model/client/player/properties/TriggerType;->TRIGGER_TYPE_PLAYER_EXIT:Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->j0(Lcom/hotstar/event/model/client/player/properties/TriggerType;Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(JZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 6
    .line 7
    iget p2, p1, Lcom/hotstar/player/analytics/a;->t:I

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    iput p2, p1, Lcom/hotstar/player/analytics/a;->t:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->a:LKg/a;

    .line 8
    .line 9
    invoke-interface {v0}, LKg/a;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->g:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->S:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->s:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->O:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LRd/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "playerApiDetailsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->i:Z

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->g:Z

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->S:Z

    .line 13
    .line 14
    const-string v3, ", rebuffering: "

    .line 15
    .line 16
    const-string v4, ", Induced buffering : "

    .line 17
    .line 18
    const-string v5, "Buffering ended. Started video sent: "

    .line 19
    .line 20
    invoke-static {v5, v1, v3, v2, v4}, LB7/a;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, " "

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LU1/x;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "PlayerAnalyticsCollector"

    .line 34
    .line 35
    invoke-static {v3, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 39
    .line 40
    iget-boolean v2, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->i:Z

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object v3, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 49
    .line 50
    iget-wide v3, v3, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->a:J

    .line 51
    .line 52
    sub-long/2addr v1, v3

    .line 53
    iput-wide v1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->b:J

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->i0()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->i:Z

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iput-wide v1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->P:J

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->T:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->h0(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-boolean p1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->g:Z

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iput-boolean v1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->g:Z

    .line 85
    .line 86
    iget-object p1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/hotstar/player/analytics/a;->a()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->r()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/hotstar/player/analytics/a;->d()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, p1, Lcom/hotstar/player/analytics/a;->D:J

    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    iget-boolean p1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->S:Z

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    const-string p1, "Buffering ended. Making induced buffering false"

    .line 116
    .line 117
    new-array v0, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v3, p1, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 123
    .line 124
    iput-boolean v1, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->S:Z

    .line 125
    .line 126
    iget-object p1, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/hotstar/player/analytics/a;->b()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->r()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    iget-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/hotstar/player/analytics/a;->d()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iput-wide v0, p1, Lcom/hotstar/player/analytics/a;->D:J

    .line 149
    .line 150
    :cond_2
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->e:Z

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->f:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->d:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final v0(Lcom/hotstar/player/models/tracks/VideoTrack;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/VideoTrack;->getBitrateBitsPerSecond()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->k:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->l:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/VideoTrack;->getHeightPx()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->m:I

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->S:Lcom/hotstar/player/models/tracks/VideoTrack;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->S:Lcom/hotstar/player/models/tracks/VideoTrack;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 34
    .line 35
    iget-boolean v2, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->j:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->d:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-boolean v1, v1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->s:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcom/hotstar/event/model/client/player/properties/TriggerType;->TRIGGER_TYPE_VIDEO_QUALITY_CHANGE:Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->j0(Lcom/hotstar/event/model/client/player/properties/TriggerType;Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->i0()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->j:Z

    .line 62
    .line 63
    iput-boolean v1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->l:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/VideoTrack;->getBitrateBitsPerSecond()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->n:I

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/VideoTrack;->getHeightPx()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->o:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/VideoTrack;->getHeightPx()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/VideoTrack;->getWidthPx()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->p:I

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 96
    .line 97
    iget v2, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->Q:I

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/VideoTrack;->getBitrateBitsPerSecond()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->Q:I

    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 108
    .line 109
    iget v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->Q:I

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/VideoTrack;->getBitrateBitsPerSecond()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v3, 0x0

    .line 116
    const-string v4, " bps to "

    .line 117
    .line 118
    const-string v5, "Video bitrate changed from "

    .line 119
    .line 120
    const-string v6, "PlayerAnalyticsCollector"

    .line 121
    .line 122
    if-ge v0, v2, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 125
    .line 126
    iget-object v2, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 127
    .line 128
    iget v7, v2, Lcom/hotstar/player/analytics/a;->B:I

    .line 129
    .line 130
    add-int/2addr v7, v1

    .line 131
    iput v7, v2, Lcom/hotstar/player/analytics/a;->B:I

    .line 132
    .line 133
    iget v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->Q:I

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/VideoTrack;->getBitrateBitsPerSecond()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v2, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 142
    .line 143
    iget v2, v2, Lcom/hotstar/player/analytics/a;->B:I

    .line 144
    .line 145
    const-string v7, " bps, incremented videoUpShiftCount to "

    .line 146
    .line 147
    invoke-static {v0, v1, v5, v4, v7}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-array v1, v3, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v6, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/VideoTrack;->getBitrateBitsPerSecond()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->Q:I

    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 173
    .line 174
    iget v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->Q:I

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/VideoTrack;->getBitrateBitsPerSecond()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-le v0, v2, :cond_5

    .line 181
    .line 182
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 183
    .line 184
    iget-object v2, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 185
    .line 186
    iget v7, v2, Lcom/hotstar/player/analytics/a;->C:I

    .line 187
    .line 188
    add-int/2addr v7, v1

    .line 189
    iput v7, v2, Lcom/hotstar/player/analytics/a;->C:I

    .line 190
    .line 191
    iget v0, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->Q:I

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/VideoTrack;->getBitrateBitsPerSecond()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v2, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 198
    .line 199
    iget-object v2, v2, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 200
    .line 201
    iget v2, v2, Lcom/hotstar/player/analytics/a;->C:I

    .line 202
    .line 203
    const-string v7, " bps, incremented videoDownShiftCount to "

    .line 204
    .line 205
    invoke-static {v0, v1, v5, v4, v7}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-array v1, v3, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v6, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/VideoTrack;->getBitrateBitsPerSecond()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iput p1, v0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->Q:I

    .line 228
    .line 229
    :cond_5
    return-void
.end method

.method public final w(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->P:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->O:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "PlayerAnalyticsCollector"

    .line 9
    .line 10
    const-string v1, "device currently charging, setting battery reliability to false"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v1, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->N:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final synthetic x(Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final y0(Lcom/hotstar/player/models/tracks/TextTrack;Lcom/hotstar/player/models/tracks/TextTrack;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hotstar/player/models/tracks/TextTrack;->getIso3()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p1, "Off"

    .line 10
    .line 11
    :cond_1
    iget-object p2, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->v:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 22
    .line 23
    iget-boolean v0, p2, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean p2, p2, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->s:Z

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    sget-object p2, Lcom/hotstar/event/model/client/player/properties/TriggerType;->TRIGGER_TYPE_CAPTION_CHANGE:Lcom/hotstar/event/model/client/player/properties/TriggerType;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p2, v0}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->j0(Lcom/hotstar/event/model/client/player/properties/TriggerType;Lcom/hotstar/event/model/client/player/model/PlaybackModeInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->i0()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p2, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, p2, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->v:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public final z(Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 6
    .line 7
    iget p2, p1, Lcom/hotstar/player/analytics/a;->r:I

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    iput p2, p1, Lcom/hotstar/player/analytics/a;->r:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;->J:Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$a;->c:Lcom/hotstar/player/analytics/a;

    .line 17
    .line 18
    iget p2, p1, Lcom/hotstar/player/analytics/a;->q:I

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    iput p2, p1, Lcom/hotstar/player/analytics/a;->q:I

    .line 23
    .line 24
    return-void
.end method
