.class final Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine$captureScreen$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/p<",
        "[B",
        "Ljava/util/List<",
        "+",
        "LDk/e;",
        ">;",
        "LCk/a;",
        "Lnl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0010\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "byteArray",
        "",
        "LDk/e;",
        "Lio/bitdrift/capture/replay/internal/FilteredCapture;",
        "screen",
        "LCk/a;",
        "metrics",
        "Lnl/g;",
        "invoke",
        "([BLjava/util/List;LCk/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;)V
    .locals 0

    iput-object p1, p0, Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine$captureScreen$1$1;->a:Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, LCk/a;

    .line 12
    .line 13
    const-string v3, "byteArray"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "screen"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "metrics"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    iget-object v4, v1, Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine$captureScreen$1$1;->a:Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;

    .line 31
    .line 32
    iget-object v4, v4, Lio/bitdrift/capture/replay/internal/ReplayCaptureEngine;->a:Lio/bitdrift/capture/events/SessionReplayTarget;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, v4, Lio/bitdrift/capture/events/SessionReplayTarget;->a:Lio/bitdrift/capture/LoggerImpl;

    .line 38
    .line 39
    iget v5, v2, LCk/a;->a:I

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Lkotlin/Pair;

    .line 46
    .line 47
    const-string v7, "view_count"

    .line 48
    .line 49
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v5, v2, LCk/a;->b:I

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v7, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v8, "compose_view_count"

    .line 61
    .line 62
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget v5, v2, LCk/a;->d:I

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v8, Lkotlin/Pair;

    .line 72
    .line 73
    const-string v9, "view_count_after_filter"

    .line 74
    .line 75
    invoke-direct {v8, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    new-instance v10, Lkotlin/Pair;

    .line 84
    .line 85
    const-string v11, "error_view_count"

    .line 86
    .line 87
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v9, v2, LCk/a;->c:I

    .line 91
    .line 92
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-instance v11, Lkotlin/Pair;

    .line 97
    .line 98
    const-string v12, "exception_causing_view_count"

    .line 99
    .line 100
    invoke-direct {v11, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-wide v12, v2, LCk/a;->e:J

    .line 104
    .line 105
    invoke-static {v12, v13}, LOm/a;->k(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-instance v12, Lkotlin/Pair;

    .line 114
    .line 115
    const-string v13, "parse_duration_ms"

    .line 116
    .line 117
    invoke-direct {v12, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-wide v13, v2, LCk/a;->f:J

    .line 121
    .line 122
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-instance v13, Lkotlin/Pair;

    .line 127
    .line 128
    const-string v14, "encoding_time_ms"

    .line 129
    .line 130
    invoke-direct {v13, v14, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-wide v14, v2, LCk/a;->e:J

    .line 134
    .line 135
    invoke-static {v14, v15}, LOm/a;->k(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    move-object/from16 p1, v6

    .line 140
    .line 141
    const/16 p2, 0x0

    .line 142
    .line 143
    iget-wide v5, v2, LCk/a;->f:J

    .line 144
    .line 145
    add-long/2addr v14, v5

    .line 146
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v6, Lkotlin/Pair;

    .line 151
    .line 152
    const-string v9, "total_duration_ms"

    .line 153
    .line 154
    invoke-direct {v6, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/16 v5, 0x8

    .line 158
    .line 159
    new-array v5, v5, [Lkotlin/Pair;

    .line 160
    .line 161
    aput-object p1, v5, p2

    .line 162
    .line 163
    const/4 v9, 0x1

    .line 164
    aput-object v7, v5, v9

    .line 165
    .line 166
    const/4 v7, 0x2

    .line 167
    aput-object v8, v5, v7

    .line 168
    .line 169
    const/4 v7, 0x3

    .line 170
    aput-object v10, v5, v7

    .line 171
    .line 172
    const/4 v7, 0x4

    .line 173
    aput-object v11, v5, v7

    .line 174
    .line 175
    const/4 v7, 0x5

    .line 176
    aput-object v12, v5, v7

    .line 177
    .line 178
    const/4 v7, 0x6

    .line 179
    aput-object v13, v5, v7

    .line 180
    .line 181
    const/4 v7, 0x7

    .line 182
    aput-object v6, v5, v7

    .line 183
    .line 184
    invoke-static {v5}, Lio/bitdrift/capture/providers/FieldProviderKt;->toFields([Lkotlin/Pair;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->toFieldValue([B)Lio/bitdrift/capture/providers/FieldValue$BinaryField;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v6, Lkotlin/Pair;

    .line 193
    .line 194
    invoke-direct {v6, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-array v0, v9, [Lkotlin/Pair;

    .line 198
    .line 199
    aput-object v6, v0, p2

    .line 200
    .line 201
    invoke-static {v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->jniFieldsOf([Lkotlin/Pair;)[Lio/bitdrift/capture/providers/Field;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v5, v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineJniFields(Lio/bitdrift/capture/providers/ArrayFields;[Lio/bitdrift/capture/providers/Field;)[Lio/bitdrift/capture/providers/Field;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iget-wide v2, v2, LCk/a;->e:J

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const-string v0, "fields"

    .line 215
    .line 216
    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-wide v7, v4, Lio/bitdrift/capture/LoggerImpl;->k:J

    .line 220
    .line 221
    sget-object v0, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 222
    .line 223
    invoke-static {v2, v3, v0}, LOm/a;->r(JLkotlin/time/DurationUnit;)D

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    sget-object v6, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 228
    .line 229
    invoke-virtual/range {v6 .. v11}, Lio/bitdrift/capture/CaptureJniLibrary;->writeSessionReplayScreenLog(J[Lio/bitdrift/capture/providers/Field;D)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 233
    .line 234
    return-object v0
.end method
