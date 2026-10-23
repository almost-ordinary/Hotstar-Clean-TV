.class public final Ld8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ld8/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Lcom/hotstar/admediation/model/AdPosition;I)Lkotlin/Pair;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "midroll"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "preroll"

    .line 37
    .line 38
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lu8/b;)LD8/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lu8/b;",
            ")",
            "LD8/c;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, Ld8/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lu8/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sparse-switch v3, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :sswitch_0
    const-string v3, "AD_DURATION_ERROR"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    const-string v2, "ad_duration_error"

    .line 27
    .line 28
    :goto_0
    move-object v5, v2

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :sswitch_1
    const-string v3, "VAST_WRAPPER"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v2, "ad_wrapper_fetch_failure"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v3, "VAST_XML_PARSING"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_3
    const-string v3, "WRAPPER_REDIRECT_LIMIT"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v2, "wrapper_retry_limit_reached"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v3, "AD_UNSUPPORTED_MIME_TYPE_ERROR"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v2, "ad_media_not_found"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v3, "AD_ASPECT_RATIO_ERROR"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string v2, "ad_aspect_ratio_error"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_6
    const-string v3, "VAST_AD_FETCHING"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string v2, "ad_request_fetch_failure"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_7
    const-string v3, "AD_RESOLUTION_ABORTED"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const-string v2, "user_aborted_ad_resolution"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_8
    const-string v3, "AD_URL_VALIDATION"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    :goto_1
    const-string v2, "ad_response_parsing"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const-string v2, "ad_request_construction_failure"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_2
    iget v7, v0, Lu8/b;->b:I

    .line 124
    .line 125
    iget-object v2, v0, Lu8/b;->d:Ljava/lang/String;

    .line 126
    .line 127
    const-string v3, ""

    .line 128
    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    move-object v6, v3

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move-object v6, v2

    .line 134
    :goto_3
    iget-object v2, v0, Lu8/b;->c:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    move-object v8, v3

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    move-object v8, v2

    .line 141
    :goto_4
    iget-object v0, v0, Lu8/b;->e:Lu8/d;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    iget-object v2, v0, Lu8/d;->b:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v2, :cond_a

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    move-object v9, v2

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    :goto_5
    move-object v9, v3

    .line 153
    :goto_6
    if-eqz v0, :cond_d

    .line 154
    .line 155
    iget-object v2, v0, Lu8/d;->a:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_c
    move-object v10, v2

    .line 161
    goto :goto_8

    .line 162
    :cond_d
    :goto_7
    move-object v10, v3

    .line 163
    :goto_8
    if-eqz v0, :cond_f

    .line 164
    .line 165
    iget-object v0, v0, Lu8/d;->d:Ljava/util/ArrayList;

    .line 166
    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_e

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_e
    :goto_9
    move-object v11, v0

    .line 177
    goto :goto_b

    .line 178
    :cond_f
    :goto_a
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :goto_b
    new-instance v0, LD8/c;

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    move-object v3, p1

    .line 185
    move-object v2, p2

    .line 186
    move-object/from16 v4, p3

    .line 187
    .line 188
    invoke-direct/range {v0 .. v12}, LD8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/event/model/client/ads/AdFormat;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x392a9afb -> :sswitch_8
        -0x27ec2348 -> :sswitch_7
        -0x1bb4adef -> :sswitch_6
        0x386e8c9 -> :sswitch_5
        0x1d858548 -> :sswitch_4
        0x24ee52c4 -> :sswitch_3
        0x25a658d5 -> :sswitch_2
        0x5477c180 -> :sswitch_1
        0x75feb719 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/hotstar/admediation/model/AdPosition;IJLjava/util/List;)LD8/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/admediation/model/AdPosition;",
            "IJ",
            "Ljava/util/List<",
            "LD8/d$a;",
            ">;)",
            "LD8/d;"
        }
    .end annotation

    .line 1
    const-string v0, "adInfos"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ld8/a;->d(Lcom/hotstar/admediation/model/AdPosition;I)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, LD8/d;

    .line 21
    .line 22
    iget-object v1, p0, Ld8/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    move-wide v5, p3

    .line 25
    move-object v4, p5

    .line 26
    invoke-direct/range {v0 .. v6}, LD8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final c(Lcom/hotstar/admediation/model/AdPosition;ILu8/b;)LD8/c;
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ld8/a;->d(Lcom/hotstar/admediation/model/AdPosition;I)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    const-string v0, "video"

    .line 19
    .line 20
    invoke-virtual {p0, p2, v0, p1, p3}, Ld8/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lu8/b;)LD8/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
