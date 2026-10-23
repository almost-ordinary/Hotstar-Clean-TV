.class public final LXj/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXj/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "LXj/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ivwseid"

    .line 7
    .line 8
    const-class v2, LVj/g;

    .line 9
    .line 10
    const-string v3, "internal_view_session_id"

    .line 11
    .line 12
    invoke-static {v1, v2, v0, v3}, Lx9/a;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "internal_video_experiments"

    .line 17
    .line 18
    const-string v3, "iviep"

    .line 19
    .line 20
    invoke-static {v3, v2, v0, v1}, Lx9/a;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "viep"

    .line 25
    .line 26
    const-class v3, LVj/f;

    .line 27
    .line 28
    const-string v4, "video_experiments"

    .line 29
    .line 30
    invoke-static {v1, v3, v0, v4}, Lx9/a;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "video_id"

    .line 35
    .line 36
    const-string v4, "vid"

    .line 37
    .line 38
    invoke-static {v4, v3, v0, v1}, Lx9/a;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "video_title"

    .line 43
    .line 44
    const-string v4, "vtt"

    .line 45
    .line 46
    invoke-static {v4, v3, v0, v1}, Lx9/a;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "video_cdn"

    .line 51
    .line 52
    const-string v4, "vdn"

    .line 53
    .line 54
    invoke-static {v4, v3, v0, v1}, Lx9/a;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "video_content_type"

    .line 59
    .line 60
    const-string v4, "vctty"

    .line 61
    .line 62
    invoke-static {v4, v3, v0, v1}, Lx9/a;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "video_duration"

    .line 67
    .line 68
    const-string v4, "vdu"

    .line 69
    .line 70
    invoke-static {v4, v3, v0, v1}, Lx9/a;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "video_encoding_variant"

    .line 75
    .line 76
    const-string v4, "vecva"

    .line 77
    .line 78
    invoke-static {v4, v3, v0, v1}, Lx9/a;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "video_is_live"

    .line 83
    .line 84
    const-string v4, "visli"

    .line 85
    .line 86
    invoke-static {v4, v3, v0, v1}, Lx9/a;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "video_language_code"

    .line 91
    .line 92
    const-string v4, "vlacd"

    .line 93
    .line 94
    invoke-static {v4, v3, v0, v1}, Lx9/a;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "video_producer"

    .line 99
    .line 100
    const-string v4, "vpd"

    .line 101
    .line 102
    invoke-static {v4, v3, v0, v1}, Lx9/a;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "video_series"

    .line 107
    .line 108
    const-string v4, "vsr"

    .line 109
    .line 110
    invoke-static {v4, v3, v0, v1}, Lx9/a;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "video_stream_type"

    .line 115
    .line 116
    const-string v4, "vsmty"

    .line 117
    .line 118
    invoke-static {v4, v3, v0, v1}, Lx9/a;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "video_variant_id"

    .line 123
    .line 124
    const-string v4, "vvaid"

    .line 125
    .line 126
    invoke-static {v4, v3, v0, v1}, Lx9/a;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "video_variant_name"

    .line 131
    .line 132
    const-string v4, "vvanm"

    .line 133
    .line 134
    invoke-static {v4, v3, v0, v1}, Lx9/a;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "video_source_url"

    .line 139
    .line 140
    const-string v4, "vsour"

    .line 141
    .line 142
    invoke-static {v4, v3, v0, v1}, Lx9/a;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "uusid"

    .line 147
    .line 148
    const-class v3, LVj/e;

    .line 149
    .line 150
    const-string v4, "viewer_user_id"

    .line 151
    .line 152
    invoke-static {v1, v3, v0, v4}, Lx9/a;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "experiment_name"

    .line 157
    .line 158
    const-string v4, "fnm"

    .line 159
    .line 160
    invoke-static {v4, v3, v0, v1}, Lx9/a;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "view_session_id"

    .line 165
    .line 166
    const-string v3, "xseid"

    .line 167
    .line 168
    invoke-static {v3, v2, v0, v1}, Lx9/a;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "c1"

    .line 173
    .line 174
    const-class v2, LVj/c;

    .line 175
    .line 176
    const-string v3, "custom_1"

    .line 177
    .line 178
    invoke-static {v1, v2, v0, v3}, Lx9/a;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "custom_2"

    .line 183
    .line 184
    const-string v3, "c2"

    .line 185
    .line 186
    invoke-static {v3, v2, v0, v1}, Lx9/a;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "custom_3"

    .line 191
    .line 192
    const-string v3, "c3"

    .line 193
    .line 194
    invoke-static {v3, v2, v0, v1}, Lx9/a;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "custom_4"

    .line 199
    .line 200
    const-string v3, "c4"

    .line 201
    .line 202
    invoke-static {v3, v2, v0, v1}, Lx9/a;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, LXj/c$a;

    .line 207
    .line 208
    const-string v3, "c5"

    .line 209
    .line 210
    invoke-direct {v1, v2, v3}, LXj/c$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "custom_5"

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, LXj/c;->a:Lcom/google/common/collect/ImmutableMap;

    .line 224
    .line 225
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LXj/c;->a:Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LXj/c$a;

    .line 14
    .line 15
    iget-object p0, p0, LXj/c$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
