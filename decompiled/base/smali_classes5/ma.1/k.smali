.class public final Lma/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/f;


# instance fields
.field public final a:Lma/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lma/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lma/d;


# direct methods
.method public constructor <init>(Lma/a;Ljava/util/List;Lma/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/a;",
            "Ljava/util/List<",
            "Lma/c;",
            ">;",
            "Lma/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "bffConsentDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bffDeviceIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lma/k;->a:Lma/a;

    .line 15
    .line 16
    iput-object p2, p0, Lma/k;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lma/k;->c:Lma/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest;
    .locals 10

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;->newBuilder()Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lma/k;->a:Lma/a;

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$ConsentDetails;->newBuilder()Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$ConsentDetails$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v1, Lma/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$ConsentDetails$Builder;->setConsentId(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$ConsentDetails$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v1, Lma/a;->b:Lcom/hotstar/bff/models/widget/BffConsentType;

    .line 23
    .line 24
    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v4, v6, :cond_2

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    if-eq v4, v7, :cond_1

    .line 37
    .line 38
    if-eq v4, v5, :cond_0

    .line 39
    .line 40
    sget-object v4, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$ConsentType;->UNKNOWN:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$ConsentType;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v4, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$ConsentType;->SMS:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$ConsentType;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v4, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$ConsentType;->NOTIFICATION:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$ConsentType;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v4, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$ConsentType;->PPTOU:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$ConsentType;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3, v4}, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$ConsentDetails$Builder;->setConsentType(Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$ConsentType;)Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$ConsentDetails$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lcom/hotstar/bff/models/request/BffConsentStatus;->a:Lcom/hotstar/bff/models/request/BffConsentStatus;

    .line 56
    .line 57
    sget-object v4, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$ConsentStatus;->OPT_IN:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$ConsentStatus;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$ConsentDetails$Builder;->setStatus(Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$ConsentStatus;)Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$ConsentDetails$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-wide v7, v1, Lma/a;->c:J

    .line 64
    .line 65
    invoke-virtual {v3, v7, v8}, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$ConsentDetails$Builder;->setConsentVersion(J)Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$ConsentDetails$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$ConsentDetails$Builder;->build()Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$ConsentDetails;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$Builder;->setConsentDetails(Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$ConsentDetails;)Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$DeviceMeta;->newBuilder()Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$DeviceMeta$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, ""

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$DeviceMeta$Builder;->setNetworkOperator(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$DeviceMeta$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "Android"

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$DeviceMeta$Builder;->setOsName(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$DeviceMeta$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, p0, Lma/k;->c:Lma/d;

    .line 94
    .line 95
    iget-object v3, v3, Lma/d;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$DeviceMeta$Builder;->setOsVersion(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$DeviceMeta$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$DeviceMeta$Builder;->build()Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$DeviceMeta;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "build(...)"

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$Builder;->setDeviceMeta(Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$DeviceMeta;)Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lma/k;->b:Ljava/util/List;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v7, 0xa

    .line 121
    .line 122
    invoke-static {v1, v7}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lma/c;

    .line 144
    .line 145
    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$DeviceId;->newBuilder()Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$DeviceId$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v9, v7, Lma/c;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$DeviceId$Builder;->setId(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$DeviceId$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget-object v7, v7, Lma/c;->b:Lcom/hotstar/bff/models/request/BffDeviceIdType;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_5

    .line 165
    .line 166
    if-eq v7, v6, :cond_4

    .line 167
    .line 168
    if-eq v7, v5, :cond_3

    .line 169
    .line 170
    sget-object v7, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$DeviceIdType;->UUID:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$DeviceIdType;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    sget-object v7, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$DeviceIdType;->DEVICE_ID:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$DeviceIdType;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    sget-object v7, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$DeviceIdType;->ANDROID_ID:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$DeviceIdType;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    sget-object v7, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$DeviceIdType;->AD_ID:Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$DeviceIdType;

    .line 180
    .line 181
    :goto_2
    invoke-virtual {v8, v7}, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$DeviceId$Builder;->setType(Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$DeviceIdType;)Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$DeviceId$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$DeviceId$Builder;->build()Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$DeviceId;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    invoke-virtual {v0, v4}, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$Builder;->addAllDeviceIds(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {}, Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest;->newBuilder()Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest$Builder;->build()Lcom/hotstar/ui/model/feature/onboarding/SubmitConsentRequest;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest$Builder;->setBody(Lcom/google/protobuf/Any;)Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest$Builder;->build()Lcom/hotstar/bff/api/v2/request/FetchWidgetRequest;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lma/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lma/k;

    .line 12
    .line 13
    iget-object v1, p0, Lma/k;->a:Lma/a;

    .line 14
    .line 15
    iget-object v3, p1, Lma/k;->a:Lma/a;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lma/k;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lma/k;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lma/k;->c:Lma/d;

    .line 36
    .line 37
    iget-object p1, p1, Lma/k;->c:Lma/d;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lma/k;->a:Lma/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lma/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lma/k;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LV6/B;->f(IILjava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lma/k;->c:Lma/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Lma/d;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BffSubmitConsentRequest(bffConsentDetails="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lma/k;->a:Lma/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bffDeviceIds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lma/k;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bffDeviceMeta="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lma/k;->c:Lma/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
