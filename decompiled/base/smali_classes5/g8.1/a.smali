.class public abstract Lg8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static k(LG8/c;)Lcom/hotstar/event/model/client/ads/AdsProperties;
    .locals 5

    .line 1
    iget-object v0, p0, LG8/c;->d:LG8/d;

    .line 2
    .line 3
    iget-object v1, v0, LG8/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/ads/AdsProperties;->newBuilder()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/ads/Common;->newBuilder()Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lcom/hotstar/event/model/client/ads/Common$AdType;->AD_TYPE_VIDEO:Lcom/hotstar/event/model/client/ads/Common$AdType;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/ads/Common$Builder;->setAdType(Lcom/hotstar/event/model/client/ads/Common$AdType;)Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, LG8/d;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/client/ads/Common$Builder;->setAdPlacementType(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->setCommonProperties(Lcom/hotstar/event/model/client/ads/Common$Builder;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lcom/hotstar/event/model/client/ads/Error;->newBuilder()Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v1}, Lcom/hotstar/event/model/client/ads/Error$Builder;->setErrorType(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, LG8/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/ads/Error$Builder;->setErrorMessage(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v3, p0, LG8/c;->a:I

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/ads/Error$Builder;->setErrCode(I)Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object p0, p0, LG8/c;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lcom/hotstar/event/model/client/ads/Error$Builder;->setUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object v1, v0, LG8/d;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v0, LG8/d;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, LG8/d;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1, v3, v0}, Lg8/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/hotstar/event/model/client/ads/Info;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/ads/Error$Builder;->setInfo(Lcom/hotstar/event/model/client/ads/Info;)Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v2, p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->setErrorProperties(Lcom/hotstar/event/model/client/ads/Error$Builder;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->build()Lcom/hotstar/event/model/client/ads/AdsProperties;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "build(...)"

    .line 82
    .line 83
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static l(LD8/c;Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/AdsProperties;
    .locals 4

    .line 1
    const-string v0, "properties"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hotstar/event/model/client/ads/AdsProperties;->newBuilder()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/hotstar/event/model/client/ads/Common;->newBuilder()Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LD8/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v2}, Lg8/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lcom/hotstar/event/model/client/ads/Common$Builder;->setAdRequestId(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, LD8/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lg8/a;->s(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Common$AdType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/ads/Common$Builder;->setAdType(Lcom/hotstar/event/model/client/ads/Common$AdType;)Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, LD8/c;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/ads/Common$Builder;->setAdPlacementType(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p0, LD8/c;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lg8/a;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/ads/Common$Builder;->addAllAdSlots(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, LD8/c;->l:Lcom/hotstar/event/model/client/ads/AdFormat;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/ads/Common$Builder;->setAdFormat(Lcom/hotstar/event/model/client/ads/AdFormat;)Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/Common$Builder;->build()Lcom/hotstar/event/model/client/ads/Common;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "build(...)"

    .line 69
    .line 70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->setCommonProperties(Lcom/hotstar/event/model/client/ads/Common;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lcom/hotstar/event/model/client/ads/Error;->newBuilder()Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, LD8/c;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/ads/Error$Builder;->setErrorType(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, LD8/c;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/ads/Error$Builder;->setErrorMessage(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v2, p0, LD8/c;->g:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/ads/Error$Builder;->setErrCode(I)Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, LD8/c;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/hotstar/event/model/client/ads/Error$Builder;->setUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p0, LD8/c;->j:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p0, LD8/c;->i:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p0, p0, LD8/c;->k:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v2, v3, p0}, Lg8/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/hotstar/event/model/client/ads/Info;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/ads/Error$Builder;->setInfo(Lcom/hotstar/event/model/client/ads/Info;)Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/Error$Builder;->build()Lcom/hotstar/event/model/client/ads/Error;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->setErrorProperties(Lcom/hotstar/event/model/client/ads/Error;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->build()Lcom/hotstar/event/model/client/ads/AdsProperties;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method

.method public static m(LD8/d;Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/AdsResolvedProperties;
    .locals 6

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hotstar/event/model/client/ads/AdsResolvedProperties;->newBuilder()Lcom/hotstar/event/model/client/ads/AdsResolvedProperties$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/hotstar/event/model/client/ads/Common;->newBuilder()Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LD8/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v2}, Lg8/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lcom/hotstar/event/model/client/ads/Common$Builder;->setAdRequestId(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, LD8/d;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lg8/a;->s(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Common$AdType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/ads/Common$Builder;->setAdType(Lcom/hotstar/event/model/client/ads/Common$AdType;)Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, LD8/d;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/ads/Common$Builder;->setAdPlacementType(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p0, LD8/d;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lg8/a;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/ads/Common$Builder;->addAllAdSlots(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/Common$Builder;->build()Lcom/hotstar/event/model/client/ads/Common;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/ads/AdsResolvedProperties$Builder;->setCommonProperties(Lcom/hotstar/event/model/client/ads/Common;)Lcom/hotstar/event/model/client/ads/AdsResolvedProperties$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-wide v0, p0, LD8/d;->f:J

    .line 66
    .line 67
    invoke-static {v0, v1}, LOm/a;->k(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/hotstar/event/model/client/ads/AdsResolvedProperties$Builder;->setResolutionTimeMs(J)Lcom/hotstar/event/model/client/ads/AdsResolvedProperties$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, LD8/d;->e:Ljava/util/List;

    .line 76
    .line 77
    check-cast p0, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-static {p0, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LD8/d$a;

    .line 105
    .line 106
    invoke-static {}, Lcom/hotstar/event/model/client/ads/AdResolutionInfo;->newBuilder()Lcom/hotstar/event/model/client/ads/AdResolutionInfo$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, v1, LD8/d$a;->b:Ljava/lang/String;

    .line 111
    .line 112
    const-string v4, ""

    .line 113
    .line 114
    if-nez v3, :cond_0

    .line 115
    .line 116
    move-object v3, v4

    .line 117
    :cond_0
    iget-object v5, v1, LD8/d$a;->a:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v5, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move-object v4, v5

    .line 123
    :goto_1
    iget-object v5, v1, LD8/d$a;->c:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v3, v4, v5}, Lg8/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/hotstar/event/model/client/ads/Info;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/ads/AdResolutionInfo$Builder;->setInfo(Lcom/hotstar/event/model/client/ads/Info;)Lcom/hotstar/event/model/client/ads/AdResolutionInfo$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-wide v3, v1, LD8/d$a;->d:J

    .line 134
    .line 135
    invoke-static {v3, v4}, LOm/a;->k(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v2, v3, v4}, Lcom/hotstar/event/model/client/ads/AdResolutionInfo$Builder;->setResolutionTimeMs(J)Lcom/hotstar/event/model/client/ads/AdResolutionInfo$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-boolean v1, v1, LD8/d$a;->e:Z

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lcom/hotstar/event/model/client/ads/AdResolutionInfo$Builder;->setIsResolved(Z)Lcom/hotstar/event/model/client/ads/AdResolutionInfo$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/ads/AdResolutionInfo$Builder;->build()Lcom/hotstar/event/model/client/ads/AdResolutionInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p1, v0}, Lcom/hotstar/event/model/client/ads/AdsResolvedProperties$Builder;->addAllResolutionInfos(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/ads/AdsResolvedProperties$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsResolvedProperties$Builder;->build()Lcom/hotstar/event/model/client/ads/AdsResolvedProperties;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string p1, "build(...)"

    .line 166
    .line 167
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/hotstar/event/model/client/ads/Info;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/ads/Info;->newBuilder()Lcom/hotstar/event/model/client/ads/Info$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/ads/Info$Builder;->setCampaignId(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Info$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/hotstar/event/model/client/ads/Info$Builder;->setGoalId(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Info$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p2, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/hotstar/event/model/client/ads/Info$Builder;->addAllIds(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/ads/Info$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/Info$Builder;->build()Lcom/hotstar/event/model/client/ads/Info;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "build(...)"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static o(LD8/f;Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/AdsProperties;
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hotstar/event/model/client/ads/AdsProperties;->newBuilder()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/hotstar/event/model/client/ads/Common;->newBuilder()Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LD8/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v2}, Lg8/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lcom/hotstar/event/model/client/ads/Common$Builder;->setAdRequestId(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lcom/hotstar/event/model/client/ads/AdFormat;->AD_FORMAT_INTERSTITIAL:Lcom/hotstar/event/model/client/ads/AdFormat;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/ads/Common$Builder;->setAdFormat(Lcom/hotstar/event/model/client/ads/AdFormat;)Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "video"

    .line 36
    .line 37
    invoke-static {v1}, Lg8/a;->s(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Common$AdType;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/ads/Common$Builder;->setAdType(Lcom/hotstar/event/model/client/ads/Common$AdType;)Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "Interstitial_Ad"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/hotstar/event/model/client/ads/Common$Builder;->setAdPlacementType(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/Common$Builder;->build()Lcom/hotstar/event/model/client/ads/Common;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->setCommonProperties(Lcom/hotstar/event/model/client/ads/Common;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lcom/hotstar/event/model/client/ads/Error;->newBuilder()Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, LD8/f;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/ads/Error$Builder;->setErrorType(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, LD8/f;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/ads/Error$Builder;->setErrorMessage(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, LD8/f;->d:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/ads/Error$Builder;->setErrCode(I)Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object p0, p0, LD8/f;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/ads/Error$Builder;->setUrl(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/Error$Builder;->build()Lcom/hotstar/event/model/client/ads/Error;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->setErrorProperties(Lcom/hotstar/event/model/client/ads/Error;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->build()Lcom/hotstar/event/model/client/ads/AdsProperties;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "build(...)"

    .line 100
    .line 101
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static q(LD8/e;)Lcom/hotstar/event/model/client/ads/AdsProperties;
    .locals 3

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/ads/AdsProperties;->newBuilder()Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/ads/Common;->newBuilder()Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/hotstar/event/model/client/ads/Common$AdType;->AD_TYPE_VIDEO:Lcom/hotstar/event/model/client/ads/Common$AdType;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/ads/Common$Builder;->setAdType(Lcom/hotstar/event/model/client/ads/Common$AdType;)Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "video"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/ads/Common$Builder;->setAdPlacementType(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Common$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->setCommonProperties(Lcom/hotstar/event/model/client/ads/Common$Builder;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/hotstar/event/model/client/ads/Error;->newBuilder()Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "ad_vast_inline_error_failed"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/ads/Error$Builder;->setErrorType(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, LD8/e;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/ads/Error$Builder;->setErrorMessage(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lcom/hotstar/event/model/client/ads/Info;->newBuilder()Lcom/hotstar/event/model/client/ads/Info$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object p0, p0, LD8/e;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    const-string p0, ""

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2, p0}, Lcom/hotstar/event/model/client/ads/Info$Builder;->setCampaignId(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Info$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Lcom/hotstar/event/model/client/ads/Error$Builder;->setInfo(Lcom/hotstar/event/model/client/ads/Info$Builder;)Lcom/hotstar/event/model/client/ads/Error$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->setErrorProperties(Lcom/hotstar/event/model/client/ads/Error$Builder;)Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/AdsProperties$Builder;->build()Lcom/hotstar/event/model/client/ads/AdsProperties;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "build(...)"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "midroll"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {}, Lcom/hotstar/event/model/client/ads/AdSlot;->newBuilder()Lcom/hotstar/event/model/client/ads/AdSlot$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Lcom/hotstar/event/model/client/ads/AdSlot$Builder;->setSlot(I)Lcom/hotstar/event/model/client/ads/AdSlot$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/ads/AdSlot$Builder;->build()Lcom/hotstar/event/model/client/ads/AdSlot;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0

    .line 49
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 50
    .line 51
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Lcom/hotstar/event/model/client/ads/Common$AdType;
    .locals 1

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/hotstar/event/model/client/ads/Common$AdType;->AD_TYPE_VIDEO:Lcom/hotstar/event/model/client/ads/Common$AdType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "display"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/hotstar/event/model/client/ads/Common$AdType;->AD_TYPE_DISPLAY:Lcom/hotstar/event/model/client/ads/Common$AdType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/hotstar/event/model/client/ads/Common$AdType;->AD_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/ads/Common$AdType;

    .line 24
    .line 25
    return-object p0
.end method
