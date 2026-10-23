.class public final Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u000f\u0010\u0005\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;",
        "",
        "Lnl/g;",
        "onAdSkipped$ads_mediation_release",
        "()V",
        "onAdSkipped",
        "ads-mediation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lm8/b;

.field public final b:Lcom/hotstar/ads/watch/a;

.field public final c:Lj8/e;

.field public d:Lq8/a;

.field public e:Lc9/b;


# direct methods
.method public constructor <init>(Lm8/b;Lcom/hotstar/ads/watch/a;Lj8/e;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adStateListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "playerEventCallBack"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;->a:Lm8/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;->b:Lcom/hotstar/ads/watch/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;->c:Lj8/e;

    .line 24
    .line 25
    sget-object p1, Lq8/a$a;->a:Lq8/a$a;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;->d:Lq8/a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lc9/b;Lcom/hotstar/ads/api/AdEvent$AdEventType;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Lc9/b;->a:I

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, "notifyAdState adIndexInAdGroup: "

    .line 10
    .line 11
    const-string v5, ", adEventType: "

    .line 12
    .line 13
    invoke-static {v1, v4, v5, v3}, Ln4/z;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v5, "AdPlaybackEventHandler"

    .line 21
    .line 22
    invoke-static {v5, v1, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v8, v0, Lc9/b;->a:I

    .line 26
    .line 27
    iget-object v13, v0, Lc9/b;->b:La8/b;

    .line 28
    .line 29
    iget-object v9, v13, La8/b;->a:Lj8/b;

    .line 30
    .line 31
    iget-object v1, v0, Lc9/b;->c:Lc9/m;

    .line 32
    .line 33
    invoke-interface {v1}, Lc9/m;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-static {v6, v7}, LOm/a;->k(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    iget-object v12, v13, La8/b;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;->c:Lj8/e;

    .line 44
    .line 45
    move-object/from16 v7, p2

    .line 46
    .line 47
    invoke-interface/range {v6 .. v12}, Lj8/e;->b(Lcom/hotstar/ads/api/AdEvent$AdEventType;ILj8/b;JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v13, La8/b;->a:Lj8/b;

    .line 51
    .line 52
    iget-object v4, v4, Lj8/b;->a:Ljava/util/List;

    .line 53
    .line 54
    iget v6, v0, Lc9/b;->a:I

    .line 55
    .line 56
    invoke-static {v6, v4}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lj8/a;

    .line 61
    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v8, "onAdEvent "

    .line 68
    .line 69
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v8, p2

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v9, " "

    .line 78
    .line 79
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-array v3, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v5, v6, v3}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v5, 0x1

    .line 111
    iget-object v7, p0, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;->b:Lcom/hotstar/ads/watch/a;

    .line 112
    .line 113
    if-eq v3, v5, :cond_2

    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    if-eq v3, v0, :cond_1

    .line 117
    .line 118
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-interface {v7}, Lcom/hotstar/ads/watch/a;->g()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-interface {v1}, Lc9/m;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    new-instance v1, LOm/a;

    .line 128
    .line 129
    invoke-direct {v1, v5, v6}, LOm/a;-><init>(J)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v8, 0x0

    .line 133
    .line 134
    invoke-static {v5, v6, v8, v9}, LOm/a;->i(JJ)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-lez v3, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const/4 v1, 0x0

    .line 142
    :goto_1
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-wide v3, v1, LOm/a;->a:J

    .line 145
    .line 146
    :goto_2
    move-wide v11, v3

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    iget-wide v3, v4, Lj8/a;->e:J

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_3
    new-instance v9, Lcom/hotstar/ads/watch/a$b;

    .line 152
    .line 153
    iget v10, v0, Lc9/b;->a:I

    .line 154
    .line 155
    new-instance v14, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl$notifyAdState$adContent$1;

    .line 156
    .line 157
    const-string v5, "onAdSkipped$ads_mediation_release()V"

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v1, 0x0

    .line 161
    const-class v3, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;

    .line 162
    .line 163
    const-string v4, "onAdSkipped"

    .line 164
    .line 165
    move-object v2, p0

    .line 166
    move-object v0, v14

    .line 167
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v9 .. v14}, Lcom/hotstar/ads/watch/a$b;-><init>(IJLa8/b;Lzl/a;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v7, v9}, Lcom/hotstar/ads/watch/a;->i(Lcom/hotstar/ads/watch/a$b;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final b(ILa8/b;Lc9/m;)V
    .locals 1

    .line 1
    new-instance v0, Lc9/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lc9/b;-><init>(ILa8/b;Lc9/m;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;->e:Lc9/b;

    .line 7
    .line 8
    new-instance p1, Lcom/hotstar/ads/internal/a;

    .line 9
    .line 10
    new-instance p2, LEj/i;

    .line 11
    .line 12
    const/16 p3, 0x9

    .line 13
    .line 14
    invoke-direct {p2, p0, p3}, LEj/i;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p3, LCj/g;

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-direct {p3, p0, v0}, LCj/g;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;->a:Lm8/b;

    .line 25
    .line 26
    invoke-direct {p1, v0, p2, p3}, Lcom/hotstar/ads/internal/a;-><init>(Lm8/b;Lzl/l;Lzl/l;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;->d:Lq8/a;

    .line 30
    .line 31
    return-void
.end method

.method public final onAdSkipped$ads_mediation_release()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;->e:Lc9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/hotstar/ads/api/AdEvent$AdEventType;->j:Lcom/hotstar/ads/api/AdEvent$AdEventType;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;->a(Lc9/b;Lcom/hotstar/ads/api/AdEvent$AdEventType;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
