.class public final Lq8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/e;


# instance fields
.field public final a:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

.field public final b:Lq8/b;


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/network/service/AdAPIServiceImpl;Lq8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/d;->a:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lq8/d;->b:Lq8/b;

    .line 7
    .line 8
    return-void
.end method

.method public static e(Lj8/a;Ljava/lang/String;Ljava/lang/String;)LG8/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lj8/a;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    iget-object v1, p0, Lj8/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :cond_0
    invoke-static {v0, v1}, Lkotlin/collections/d;->V(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Lj8/a;->l:Lh8/f;

    .line 48
    .line 49
    iget-object v4, p0, Lh8/f;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p0, Lh8/f;->b:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, LG8/d;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    invoke-direct/range {v1 .. v6}, LG8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/hotstar/ads/api/AdBreakEvent$AdBreakType;Lj8/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "playerAdBreak"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placement"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lj8/b;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Fire Ad Break Event : "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " tracker size : "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "ADS-PlayerEventListener"

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LG8/d;

    .line 56
    .line 57
    const-string v1, "ad_break_inventory_failed"

    .line 58
    .line 59
    const/16 v2, 0x1c

    .line 60
    .line 61
    invoke-direct {v0, v2, v1, p3}, LG8/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lq8/d;->a:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 65
    .line 66
    invoke-virtual {p3, p1, p2, v0}, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->b(Lcom/hotstar/ads/api/AdBreakEvent$AdBreakType;Ljava/util/List;LG8/d;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final b(Lcom/hotstar/ads/api/AdEvent$AdEventType;ILj8/b;JLjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playerAdBreak"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "placement"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p3, Lj8/b;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "ADS-PlayerEventListener"

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p2, v0, :cond_0

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Event  : "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " player Pos :"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lj8/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    packed-switch p3, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :pswitch_0
    const-string p3, "ad_control_failed"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    const-string p3, "ad_click_failed"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    const-string p3, "ad_skip_failed"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    const-string p3, "ad_quartile_failed"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    const-string p3, "ad_impression_failed"

    .line 97
    .line 98
    :goto_0
    invoke-static {p2, p3, p6}, Lq8/d;->e(Lj8/a;Ljava/lang/String;Ljava/lang/String;)LG8/d;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object p3, p2, Lj8/a;->k:Ls8/b;

    .line 103
    .line 104
    if-eqz p3, :cond_1

    .line 105
    .line 106
    iget-object p3, p3, Ls8/b;->b:Ljava/lang/String;

    .line 107
    .line 108
    :goto_1
    move-object v2, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const/4 p3, 0x0

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    iget-object v3, p2, Lj8/a;->h:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v0, p0, Lq8/d;->a:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    move-wide v4, p4

    .line 118
    invoke-virtual/range {v0 .. v6}, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->c(Lcom/hotstar/ads/api/AdEvent$AdEventType;Ljava/lang/String;Ljava/util/Map;JLG8/d;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    :goto_3
    const-string p1, "No Ad in the Ad Break / Ad Index greater than Ads in Break"

    .line 123
    .line 124
    new-array p2, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v2, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(DILj8/b;Ljava/lang/String;J)V
    .locals 8

    .line 1
    const-string v0, "adBreak"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placement"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p4, p4, Lj8/b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt p3, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 27
    .line 28
    mul-double p1, p1, v0

    .line 29
    .line 30
    invoke-static {p1, p2}, LB8/a;->P(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    long-to-double p1, p1

    .line 35
    div-double v4, p1, v0

    .line 36
    .line 37
    sget p1, LOm/a;->d:I

    .line 38
    .line 39
    sget-object p1, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 40
    .line 41
    invoke-static {p6, p7, p1}, LOm/a;->s(JLkotlin/time/DurationUnit;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    new-instance p6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "_"

    .line 54
    .line 55
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lj8/a;

    .line 70
    .line 71
    const-string p2, "ad_progress_failed"

    .line 72
    .line 73
    invoke-static {p1, p2, p5}, Lq8/d;->e(Lj8/a;Ljava/lang/String;Ljava/lang/String;)LG8/d;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v2, p0, Lq8/d;->b:Lq8/b;

    .line 78
    .line 79
    iget-object v6, p1, Lj8/a;->j:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual/range {v2 .. v7}, Lq8/b;->a(Ljava/lang/String;DLjava/util/List;LG8/d;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 86
    new-array p1, p1, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string p2, "ADS-PlayerEventListener"

    .line 89
    .line 90
    const-string p3, "No Ad in Break / Ad Index greater than Ads in break"

    .line 91
    .line 92
    invoke-static {p2, p3, p1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final d(Lcom/hotstar/ads/api/AdError;ILj8/b;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "adBreak"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placement"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lj8/b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lj8/a;

    .line 18
    .line 19
    const-string p3, "ad_vast_error_failed"

    .line 20
    .line 21
    invoke-static {p2, p3, p4}, Lq8/d;->e(Lj8/a;Ljava/lang/String;Ljava/lang/String;)LG8/d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p1, p1, Lcom/hotstar/ads/api/AdError;->a:Lcom/hotstar/ads/api/AdError$AdErrorCode;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lq8/d;->a:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    if-eq p1, p3, :cond_2

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    if-eq p1, p3, :cond_1

    .line 40
    .line 41
    const/4 p3, 0x3

    .line 42
    if-eq p1, p3, :cond_0

    .line 43
    .line 44
    iget-object v1, p2, Lj8/a;->i:Ljava/util/List;

    .line 45
    .line 46
    sget-object v2, Lcom/hotstar/ads/model/VastErrorCode;->I:Lcom/hotstar/ads/model/VastErrorCode;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    invoke-static/range {v0 .. v5}, Lcom/hotstar/ads/network/service/a$a;->a(Lcom/hotstar/ads/network/service/a;Ljava/util/List;Lcom/hotstar/ads/model/VastErrorCode;LG8/d;LG8/e;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v1, p2, Lj8/a;->i:Ljava/util/List;

    .line 56
    .line 57
    sget-object v2, Lcom/hotstar/ads/model/VastErrorCode;->u:Lcom/hotstar/ads/model/VastErrorCode;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, Lcom/hotstar/ads/network/service/a$a;->a(Lcom/hotstar/ads/network/service/a;Ljava/util/List;Lcom/hotstar/ads/model/VastErrorCode;LG8/d;LG8/e;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v1, p2, Lj8/a;->i:Ljava/util/List;

    .line 67
    .line 68
    sget-object v2, Lcom/hotstar/ads/model/VastErrorCode;->s:Lcom/hotstar/ads/model/VastErrorCode;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, Lcom/hotstar/ads/network/service/a$a;->a(Lcom/hotstar/ads/network/service/a;Ljava/util/List;Lcom/hotstar/ads/model/VastErrorCode;LG8/d;LG8/e;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v1, p2, Lj8/a;->i:Ljava/util/List;

    .line 78
    .line 79
    sget-object v2, Lcom/hotstar/ads/model/VastErrorCode;->o:Lcom/hotstar/ads/model/VastErrorCode;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/16 v5, 0x8

    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, Lcom/hotstar/ads/network/service/a$a;->a(Lcom/hotstar/ads/network/service/a;Ljava/util/List;Lcom/hotstar/ads/model/VastErrorCode;LG8/d;LG8/e;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v1, p2, Lj8/a;->i:Ljava/util/List;

    .line 89
    .line 90
    sget-object v2, Lcom/hotstar/ads/model/VastErrorCode;->j:Lcom/hotstar/ads/model/VastErrorCode;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    invoke-static/range {v0 .. v5}, Lcom/hotstar/ads/network/service/a$a;->a(Lcom/hotstar/ads/network/service/a;Ljava/util/List;Lcom/hotstar/ads/model/VastErrorCode;LG8/d;LG8/e;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
