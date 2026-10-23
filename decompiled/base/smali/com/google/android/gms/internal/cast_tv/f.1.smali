.class public final synthetic Lcom/google/android/gms/internal/cast_tv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast_tv/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/cast_tv/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast_tv/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/cast_tv/f;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/f;->b:Lcom/google/android/gms/internal/cast_tv/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast_tv/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;

    .line 7
    .line 8
    invoke-static {p2}, LD5/h;->b(Lorg/json/JSONObject;)LD5/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "targetDeviceCapabilities"

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    const/4 p2, 0x0

    .line 55
    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;-><init>(LD5/h;Ljava/util/Map;Lcom/google/android/gms/internal/cast_tv/E2;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lcom/google/android/gms/internal/cast_tv/n;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/f;->b:Lcom/google/android/gms/internal/cast_tv/u;

    .line 61
    .line 62
    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/internal/cast_tv/n;-><init>(Lcom/google/android/gms/internal/cast_tv/u;Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->e:Lcom/google/android/gms/internal/cast_tv/E2;

    .line 66
    .line 67
    iget-object p2, v1, Lcom/google/android/gms/internal/cast_tv/u;->f:Lcom/google/android/gms/internal/cast_tv/y2;

    .line 68
    .line 69
    invoke-interface {p2, p1, v0, p3}, Lcom/google/android/gms/internal/cast_tv/y2;->r2(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzz;

    .line 74
    .line 75
    invoke-static {p2}, LD5/h;->b(Lorg/json/JSONObject;)LD5/h;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/tv/media/zzz;-><init>(LD5/h;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/google/android/gms/internal/cast_tv/m;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/f;->b:Lcom/google/android/gms/internal/cast_tv/u;

    .line 85
    .line 86
    invoke-direct {v1, v2, p1, p2}, Lcom/google/android/gms/internal/cast_tv/m;-><init>(Lcom/google/android/gms/internal/cast_tv/u;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, v0, Lcom/google/android/gms/cast/tv/media/zzz;->b:LD5/h;

    .line 90
    .line 91
    iput-object v1, p2, LD5/h;->c:Lcom/google/android/gms/internal/cast_tv/v2;

    .line 92
    .line 93
    iget-object p2, v2, Lcom/google/android/gms/internal/cast_tv/u;->f:Lcom/google/android/gms/internal/cast_tv/y2;

    .line 94
    .line 95
    invoke-interface {p2, p1, v0, p3}, Lcom/google/android/gms/internal/cast_tv/y2;->S0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    const-string v0, "language"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x0

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object v0, v2

    .line 114
    :goto_2
    const-string v1, "isSuggestedLanguage"

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_3
    new-instance v1, Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;

    .line 131
    .line 132
    invoke-static {p2}, LD5/h;->b(Lorg/json/JSONObject;)LD5/h;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;-><init>(LD5/h;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lcom/google/android/gms/internal/cast_tv/r;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/f;->b:Lcom/google/android/gms/internal/cast_tv/u;

    .line 142
    .line 143
    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/gms/internal/cast_tv/r;-><init>(Lcom/google/android/gms/internal/cast_tv/u;Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;->b:LD5/h;

    .line 147
    .line 148
    iput-object p2, v2, LD5/h;->c:Lcom/google/android/gms/internal/cast_tv/v2;

    .line 149
    .line 150
    iget-object p2, v0, Lcom/google/android/gms/internal/cast_tv/u;->f:Lcom/google/android/gms/internal/cast_tv/y2;

    .line 151
    .line 152
    invoke-interface {p2, p1, v1, p3}, Lcom/google/android/gms/internal/cast_tv/y2;->y2(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzz;

    .line 157
    .line 158
    invoke-static {p2}, LD5/h;->b(Lorg/json/JSONObject;)LD5/h;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/tv/media/zzz;-><init>(LD5/h;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/google/android/gms/internal/cast_tv/m;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/f;->b:Lcom/google/android/gms/internal/cast_tv/u;

    .line 168
    .line 169
    invoke-direct {v1, v2, p1, p2}, Lcom/google/android/gms/internal/cast_tv/m;-><init>(Lcom/google/android/gms/internal/cast_tv/u;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, v0, Lcom/google/android/gms/cast/tv/media/zzz;->b:LD5/h;

    .line 173
    .line 174
    iput-object v1, p2, LD5/h;->c:Lcom/google/android/gms/internal/cast_tv/v2;

    .line 175
    .line 176
    iget-object p2, v2, Lcom/google/android/gms/internal/cast_tv/u;->f:Lcom/google/android/gms/internal/cast_tv/y2;

    .line 177
    .line 178
    invoke-interface {p2, p1, v0, p3}, Lcom/google/android/gms/internal/cast_tv/y2;->i1(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
