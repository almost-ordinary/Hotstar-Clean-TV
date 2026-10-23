.class public final Lcom/hotstar/bff/models/feature/spotlight/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lga/g;Lcom/hotstar/libbinding/feature/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/hotstar/bff/models/feature/spotlight/SpotlightDetailDataKt$clearLiveInfoIfFeatureDisabled$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/bff/models/feature/spotlight/SpotlightDetailDataKt$clearLiveInfoIfFeatureDisabled$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/models/feature/spotlight/SpotlightDetailDataKt$clearLiveInfoIfFeatureDisabled$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/bff/models/feature/spotlight/SpotlightDetailDataKt$clearLiveInfoIfFeatureDisabled$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/models/feature/spotlight/SpotlightDetailDataKt$clearLiveInfoIfFeatureDisabled$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/bff/models/feature/spotlight/SpotlightDetailDataKt$clearLiveInfoIfFeatureDisabled$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/models/feature/spotlight/SpotlightDetailDataKt$clearLiveInfoIfFeatureDisabled$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/hotstar/bff/models/feature/spotlight/SpotlightDetailDataKt$clearLiveInfoIfFeatureDisabled$1;->a:Lga/g;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lga/g;->b:Lpa/A3;

    .line 54
    .line 55
    instance-of v2, p2, Lpa/x3;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v2, p2

    .line 61
    check-cast v2, Lpa/x3;

    .line 62
    .line 63
    iget-object v2, v2, Lpa/x3;->L:Lpa/f1;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    :goto_1
    return-object p2

    .line 68
    :cond_4
    iput-object p0, v0, Lcom/hotstar/bff/models/feature/spotlight/SpotlightDetailDataKt$clearLiveInfoIfFeatureDisabled$1;->a:Lga/g;

    .line 69
    .line 70
    iput v3, v0, Lcom/hotstar/bff/models/feature/spotlight/SpotlightDetailDataKt$clearLiveInfoIfFeatureDisabled$1;->c:I

    .line 71
    .line 72
    iget-object p1, p1, Lcom/hotstar/libbinding/feature/a;->a:Lyd/a;

    .line 73
    .line 74
    const-string p2, "androidtv.live.show_live_info"

    .line 75
    .line 76
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-interface {p1, p2, v2, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_5

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    iget-object p0, p0, Lga/g;->b:Lpa/A3;

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    check-cast v0, Lpa/x3;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const v8, 0x3efff

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static/range {v0 .. v8}, Lpa/x3;->x(Lpa/x3;Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpa/f1;Ljava/util/List;Ljava/util/List;I)Lpa/x3;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_6
    iget-object p0, p0, Lga/g;->b:Lpa/A3;

    .line 114
    .line 115
    return-object p0
.end method

.method public static final b(Lpa/A3;ZZ)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/A3;",
            "ZZ)",
            "Lkotlin/Pair<",
            "Lpa/A3;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_3

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lpa/A3;->e()Lcom/hotstar/bff/models/widget/BffImageData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-interface {p0}, Lpa/A3;->e()Lcom/hotstar/bff/models/widget/BffImageData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object p0, v0

    .line 35
    :goto_1
    new-instance p1, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    instance-of p1, p0, Lpa/x3;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Lpa/x3;

    .line 51
    .line 52
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const v9, 0x25cbf

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    move-object v4, v3

    .line 60
    move-object v5, v3

    .line 61
    move-object v7, v3

    .line 62
    move-object v8, v3

    .line 63
    invoke-static/range {v1 .. v9}, Lpa/x3;->x(Lpa/x3;Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpa/f1;Ljava/util/List;Ljava/util/List;I)Lpa/x3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object p1, p0

    .line 69
    :goto_3
    if-eqz p0, :cond_5

    .line 70
    .line 71
    invoke-interface {p0}, Lpa/A3;->getHeroImage()Lcom/hotstar/bff/models/widget/BffImageData;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 78
    .line 79
    :cond_5
    new-instance p0, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public static final c(Lpa/Q4;ZZ)Lga/d;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lpa/h4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lpa/h4;

    .line 11
    .line 12
    iget-object p0, p0, Lpa/h4;->c:Lpa/A3;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lcom/hotstar/bff/models/feature/spotlight/a;->b(Lpa/A3;ZZ)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lpa/A3;

    .line 22
    .line 23
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lga/g;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v10, 0x7f9

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v0 .. v10}, Lga/g;-><init>(Lpa/A3;Ljava/lang/String;Lpa/V;Lpa/T;Lpa/T;Lpa/o4;Lpa/Z;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    instance-of v0, p0, Lpa/W0;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p0, Lpa/W0;

    .line 48
    .line 49
    iget-object p0, p0, Lpa/W0;->e:Lpa/h4;

    .line 50
    .line 51
    iget-object p0, p0, Lpa/h4;->c:Lpa/A3;

    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Lcom/hotstar/bff/models/feature/spotlight/a;->b(Lpa/A3;ZZ)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lpa/A3;

    .line 61
    .line 62
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Lga/g;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v10, 0x7f9

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-direct/range {v0 .. v10}, Lga/g;-><init>(Lpa/A3;Ljava/lang/String;Lpa/V;Lpa/T;Lpa/T;Lpa/o4;Lpa/Z;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;I)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    instance-of v0, p0, Lpa/S0;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    check-cast p0, Lpa/S0;

    .line 87
    .line 88
    iget-object p0, p0, Lpa/S0;->c:Lpa/A3;

    .line 89
    .line 90
    invoke-static {p0, p1, p2}, Lcom/hotstar/bff/models/feature/spotlight/a;->b(Lpa/A3;ZZ)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, Lpa/A3;

    .line 98
    .line 99
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v2, p0

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, Lga/g;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/16 v10, 0x7f9

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-direct/range {v0 .. v10}, Lga/g;-><init>(Lpa/A3;Ljava/lang/String;Lpa/V;Lpa/T;Lpa/T;Lpa/o4;Lpa/Z;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;I)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_2
    instance-of v0, p0, Lpa/T0;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    check-cast p0, Lpa/T0;

    .line 124
    .line 125
    iget-object p0, p0, Lpa/T0;->c:Lpa/A3;

    .line 126
    .line 127
    invoke-static {p0, p1, p2}, Lcom/hotstar/bff/models/feature/spotlight/a;->b(Lpa/A3;ZZ)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    check-cast v1, Lpa/A3;

    .line 135
    .line 136
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v2, p0

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    new-instance v0, Lga/g;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/16 v10, 0x7f9

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-direct/range {v0 .. v10}, Lga/g;-><init>(Lpa/A3;Ljava/lang/String;Lpa/V;Lpa/T;Lpa/T;Lpa/o4;Lpa/Z;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;I)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_3
    instance-of v0, p0, Lpa/I0;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    new-instance v2, Lga/g;

    .line 162
    .line 163
    check-cast p0, Lpa/I0;

    .line 164
    .line 165
    iget-object v3, p0, Lpa/I0;->e:Lpa/x3;

    .line 166
    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    iget-object p0, v3, Lpa/x3;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 170
    .line 171
    if-eqz p0, :cond_4

    .line 172
    .line 173
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 174
    .line 175
    :cond_4
    move-object v4, v1

    .line 176
    const/4 v11, 0x0

    .line 177
    const/16 v12, 0x7f9

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-direct/range {v2 .. v12}, Lga/g;-><init>(Lpa/A3;Ljava/lang/String;Lpa/V;Lpa/T;Lpa/T;Lpa/o4;Lpa/Z;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;I)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :cond_5
    instance-of v0, p0, Lpa/R0;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    new-instance v2, Lga/g;

    .line 194
    .line 195
    check-cast p0, Lpa/R0;

    .line 196
    .line 197
    iget-object v3, p0, Lpa/R0;->c:Lpa/A3;

    .line 198
    .line 199
    iget-object p1, p0, Lpa/R0;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 200
    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 204
    .line 205
    :cond_6
    move-object v4, v1

    .line 206
    iget-object v5, p0, Lpa/R0;->e:Lpa/V;

    .line 207
    .line 208
    iget-object v6, p0, Lpa/R0;->i:Lpa/T;

    .line 209
    .line 210
    iget-object v7, p0, Lpa/R0;->j:Lpa/T;

    .line 211
    .line 212
    iget-object v8, p0, Lpa/R0;->s:Lpa/o4;

    .line 213
    .line 214
    iget-object v9, p0, Lpa/R0;->u:Lpa/Z;

    .line 215
    .line 216
    iget-object v10, p0, Lpa/R0;->I:Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 217
    .line 218
    iget-object v11, p0, Lpa/R0;->K:Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;

    .line 219
    .line 220
    const/16 v12, 0x41

    .line 221
    .line 222
    invoke-direct/range {v2 .. v12}, Lga/g;-><init>(Lpa/A3;Ljava/lang/String;Lpa/V;Lpa/T;Lpa/T;Lpa/o4;Lpa/Z;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;I)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :cond_7
    instance-of v0, p0, Lpa/r;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    check-cast p0, Lpa/r;

    .line 231
    .line 232
    iget-object p0, p0, Lpa/r;->j:Lpa/A3;

    .line 233
    .line 234
    invoke-static {p0, p1, p2}, Lcom/hotstar/bff/models/feature/spotlight/a;->b(Lpa/A3;ZZ)Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v1, p1

    .line 241
    check-cast v1, Lpa/A3;

    .line 242
    .line 243
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v2, p0

    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    new-instance v0, Lga/g;

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    const/16 v10, 0x7f9

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x0

    .line 259
    invoke-direct/range {v0 .. v10}, Lga/g;-><init>(Lpa/A3;Ljava/lang/String;Lpa/V;Lpa/T;Lpa/T;Lpa/o4;Lpa/Z;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;I)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_8
    instance-of v0, p0, Lpa/P2;

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    check-cast p0, Lpa/P2;

    .line 268
    .line 269
    iget-object p1, p0, Lpa/P2;->e:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 270
    .line 271
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 272
    .line 273
    iget-object p0, p0, Lpa/P2;->o:Ljava/lang/String;

    .line 274
    .line 275
    new-instance p2, Lga/a;

    .line 276
    .line 277
    invoke-direct {p2, p0, p1}, Lga/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object p2

    .line 281
    :cond_9
    instance-of v0, p0, Lpa/U;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    check-cast p0, Lpa/U;

    .line 286
    .line 287
    iget-object p1, p0, Lpa/U;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 288
    .line 289
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 290
    .line 291
    iget-object p0, p0, Lpa/U;->e:Ljava/lang/String;

    .line 292
    .line 293
    new-instance p2, Lga/a;

    .line 294
    .line 295
    invoke-direct {p2, p0, p1}, Lga/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object p2

    .line 299
    :cond_a
    instance-of v0, p0, Lpa/i0;

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    new-instance p0, Lga/b;

    .line 305
    .line 306
    invoke-direct {p0, v1}, Lga/b;-><init>(I)V

    .line 307
    .line 308
    .line 309
    return-object p0

    .line 310
    :cond_b
    instance-of v0, p0, Lcom/hotstar/bff/models/widget/BffMiniBannerWidget;

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    new-instance p0, Lga/f;

    .line 315
    .line 316
    invoke-direct {p0, v1}, Lga/f;-><init>(I)V

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :cond_c
    instance-of v0, p0, Lpa/I;

    .line 321
    .line 322
    const-string v1, ""

    .line 323
    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    check-cast p0, Lpa/I;

    .line 327
    .line 328
    iget-boolean p1, p0, Lpa/I;->I:Z

    .line 329
    .line 330
    if-nez p1, :cond_d

    .line 331
    .line 332
    new-instance p1, Lga/c;

    .line 333
    .line 334
    iget-object p0, p0, Lpa/I;->d:Lcom/hotstar/bff/models/common/BffImage;

    .line 335
    .line 336
    iget-object p0, p0, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {p1, p0}, Lga/c;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object p1

    .line 342
    :cond_d
    new-instance p0, Lga/c;

    .line 343
    .line 344
    invoke-direct {p0, v1}, Lga/c;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object p0

    .line 348
    :cond_e
    instance-of v0, p0, Lpa/a4;

    .line 349
    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    new-instance v2, Lga/g;

    .line 353
    .line 354
    check-cast p0, Lpa/a4;

    .line 355
    .line 356
    iget-object p1, p0, Lpa/a4;->c:Lpa/Z3;

    .line 357
    .line 358
    iget-object v3, p1, Lpa/Z3;->e:Lpa/A3;

    .line 359
    .line 360
    iget-object p0, p0, Lpa/a4;->e:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 361
    .line 362
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    const/16 v12, 0x769

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    const/4 v6, 0x0

    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    const/4 v9, 0x0

    .line 372
    const/4 v10, 0x0

    .line 373
    invoke-direct/range {v2 .. v12}, Lga/g;-><init>(Lpa/A3;Ljava/lang/String;Lpa/V;Lpa/T;Lpa/T;Lpa/o4;Lpa/Z;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;I)V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
    :cond_f
    instance-of v0, p0, Lcom/hotstar/bff/models/widget/BffFeedWidget;

    .line 378
    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    new-instance p0, Lga/c;

    .line 382
    .line 383
    invoke-direct {p0, v1}, Lga/c;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-object p0

    .line 387
    :cond_10
    instance-of v0, p0, Lcom/hotstar/bff/models/widget/BffNoResultsWidget;

    .line 388
    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    new-instance p1, Lga/c;

    .line 392
    .line 393
    check-cast p0, Lcom/hotstar/bff/models/widget/BffNoResultsWidget;

    .line 394
    .line 395
    iget-object p0, p0, Lcom/hotstar/bff/models/widget/BffNoResultsWidget;->e:Lcom/hotstar/bff/models/common/BffImage;

    .line 396
    .line 397
    if-eqz p0, :cond_12

    .line 398
    .line 399
    iget-object p0, p0, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 400
    .line 401
    if-nez p0, :cond_11

    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_11
    move-object v1, p0

    .line 405
    :cond_12
    :goto_0
    invoke-direct {p1, v1}, Lga/c;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-object p1

    .line 409
    :cond_13
    instance-of v0, p0, Lpa/g2;

    .line 410
    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    check-cast p0, Lpa/g2;

    .line 414
    .line 415
    iget-object p0, p0, Lpa/g2;->N:Lpa/A3;

    .line 416
    .line 417
    invoke-static {p0, p1, p2}, Lcom/hotstar/bff/models/feature/spotlight/a;->b(Lpa/A3;ZZ)Lkotlin/Pair;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v1, p1

    .line 424
    check-cast v1, Lpa/A3;

    .line 425
    .line 426
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v2, p0

    .line 429
    check-cast v2, Ljava/lang/String;

    .line 430
    .line 431
    new-instance v0, Lga/g;

    .line 432
    .line 433
    const/4 v9, 0x0

    .line 434
    const/16 v10, 0x7f9

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    const/4 v4, 0x0

    .line 438
    const/4 v5, 0x0

    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v8, 0x0

    .line 442
    invoke-direct/range {v0 .. v10}, Lga/g;-><init>(Lpa/A3;Ljava/lang/String;Lpa/V;Lpa/T;Lpa/T;Lpa/o4;Lpa/Z;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;I)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :cond_14
    instance-of p1, p0, Lpa/b0;

    .line 447
    .line 448
    if-eqz p1, :cond_15

    .line 449
    .line 450
    sget-object p0, Lga/e;->a:Lga/e;

    .line 451
    .line 452
    return-object p0

    .line 453
    :cond_15
    instance-of p0, p0, Lpa/u1;

    .line 454
    .line 455
    if-eqz p0, :cond_16

    .line 456
    .line 457
    sget-object p0, Lga/e;->a:Lga/e;

    .line 458
    .line 459
    return-object p0

    .line 460
    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 461
    .line 462
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 463
    .line 464
    .line 465
    throw p0
.end method
