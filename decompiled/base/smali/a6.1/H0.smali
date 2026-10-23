.class public final La6/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/B;


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    const-string v56, "session_number"

    .line 2
    .line 3
    const-string v57, "session_id"

    .line 4
    .line 5
    const-string v1, "ga_conversion"

    .line 6
    .line 7
    const-string v2, "engagement_time_msec"

    .line 8
    .line 9
    const-string v3, "exposure_time"

    .line 10
    .line 11
    const-string v4, "ad_event_id"

    .line 12
    .line 13
    const-string v5, "ad_unit_id"

    .line 14
    .line 15
    const-string v6, "ga_error"

    .line 16
    .line 17
    const-string v7, "ga_error_value"

    .line 18
    .line 19
    const-string v8, "ga_error_length"

    .line 20
    .line 21
    const-string v9, "ga_event_origin"

    .line 22
    .line 23
    const-string v10, "ga_screen"

    .line 24
    .line 25
    const-string v11, "ga_screen_class"

    .line 26
    .line 27
    const-string v12, "ga_screen_id"

    .line 28
    .line 29
    const-string v13, "ga_previous_screen"

    .line 30
    .line 31
    const-string v14, "ga_previous_class"

    .line 32
    .line 33
    const-string v15, "ga_previous_id"

    .line 34
    .line 35
    const-string v16, "manual_tracking"

    .line 36
    .line 37
    const-string v17, "message_device_time"

    .line 38
    .line 39
    const-string v18, "message_id"

    .line 40
    .line 41
    const-string v19, "message_name"

    .line 42
    .line 43
    const-string v20, "message_time"

    .line 44
    .line 45
    const-string v21, "message_tracking_id"

    .line 46
    .line 47
    const-string v22, "message_type"

    .line 48
    .line 49
    const-string v23, "previous_app_version"

    .line 50
    .line 51
    const-string v24, "previous_os_version"

    .line 52
    .line 53
    const-string v25, "topic"

    .line 54
    .line 55
    const-string v26, "update_with_analytics"

    .line 56
    .line 57
    const-string v27, "previous_first_open_count"

    .line 58
    .line 59
    const-string v28, "system_app"

    .line 60
    .line 61
    const-string v29, "system_app_update"

    .line 62
    .line 63
    const-string v30, "previous_install_count"

    .line 64
    .line 65
    const-string v31, "ga_event_id"

    .line 66
    .line 67
    const-string v32, "ga_extra_params_ct"

    .line 68
    .line 69
    const-string v33, "ga_group_name"

    .line 70
    .line 71
    const-string v34, "ga_list_length"

    .line 72
    .line 73
    const-string v35, "ga_index"

    .line 74
    .line 75
    const-string v36, "ga_event_name"

    .line 76
    .line 77
    const-string v37, "campaign_info_source"

    .line 78
    .line 79
    const-string v38, "cached_campaign"

    .line 80
    .line 81
    const-string v39, "deferred_analytics_collection"

    .line 82
    .line 83
    const-string v40, "ga_session_number"

    .line 84
    .line 85
    const-string v41, "ga_session_id"

    .line 86
    .line 87
    const-string v42, "campaign_extra_referrer"

    .line 88
    .line 89
    const-string v43, "app_in_background"

    .line 90
    .line 91
    const-string v44, "firebase_feature_rollouts"

    .line 92
    .line 93
    const-string v45, "firebase_conversion"

    .line 94
    .line 95
    const-string v46, "firebase_error"

    .line 96
    .line 97
    const-string v47, "firebase_error_value"

    .line 98
    .line 99
    const-string v48, "firebase_error_length"

    .line 100
    .line 101
    const-string v49, "firebase_event_origin"

    .line 102
    .line 103
    const-string v50, "firebase_screen"

    .line 104
    .line 105
    const-string v51, "firebase_screen_class"

    .line 106
    .line 107
    const-string v52, "firebase_screen_id"

    .line 108
    .line 109
    const-string v53, "firebase_previous_screen"

    .line 110
    .line 111
    const-string v54, "firebase_previous_class"

    .line 112
    .line 113
    const-string v55, "firebase_previous_id"

    .line 114
    .line 115
    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, La6/H0;->b:[Ljava/lang/String;

    .line 120
    .line 121
    const-string v56, "_sno"

    .line 122
    .line 123
    const-string v57, "_sid"

    .line 124
    .line 125
    const-string v1, "_c"

    .line 126
    .line 127
    const-string v2, "_et"

    .line 128
    .line 129
    const-string v3, "_xt"

    .line 130
    .line 131
    const-string v4, "_aeid"

    .line 132
    .line 133
    const-string v5, "_ai"

    .line 134
    .line 135
    const-string v6, "_err"

    .line 136
    .line 137
    const-string v7, "_ev"

    .line 138
    .line 139
    const-string v8, "_el"

    .line 140
    .line 141
    const-string v9, "_o"

    .line 142
    .line 143
    const-string v10, "_sn"

    .line 144
    .line 145
    const-string v11, "_sc"

    .line 146
    .line 147
    const-string v12, "_si"

    .line 148
    .line 149
    const-string v13, "_pn"

    .line 150
    .line 151
    const-string v14, "_pc"

    .line 152
    .line 153
    const-string v15, "_pi"

    .line 154
    .line 155
    const-string v16, "_mst"

    .line 156
    .line 157
    const-string v17, "_ndt"

    .line 158
    .line 159
    const-string v18, "_nmid"

    .line 160
    .line 161
    const-string v19, "_nmn"

    .line 162
    .line 163
    const-string v20, "_nmt"

    .line 164
    .line 165
    const-string v21, "_nmtid"

    .line 166
    .line 167
    const-string v22, "_nmc"

    .line 168
    .line 169
    const-string v23, "_pv"

    .line 170
    .line 171
    const-string v24, "_po"

    .line 172
    .line 173
    const-string v25, "_nt"

    .line 174
    .line 175
    const-string v26, "_uwa"

    .line 176
    .line 177
    const-string v27, "_pfo"

    .line 178
    .line 179
    const-string v28, "_sys"

    .line 180
    .line 181
    const-string v29, "_sysu"

    .line 182
    .line 183
    const-string v30, "_pin"

    .line 184
    .line 185
    const-string v31, "_eid"

    .line 186
    .line 187
    const-string v32, "_epc"

    .line 188
    .line 189
    const-string v33, "_gn"

    .line 190
    .line 191
    const-string v34, "_ll"

    .line 192
    .line 193
    const-string v35, "_i"

    .line 194
    .line 195
    const-string v36, "_en"

    .line 196
    .line 197
    const-string v37, "_cis"

    .line 198
    .line 199
    const-string v38, "_cc"

    .line 200
    .line 201
    const-string v39, "_dac"

    .line 202
    .line 203
    const-string v40, "_sno"

    .line 204
    .line 205
    const-string v41, "_sid"

    .line 206
    .line 207
    const-string v42, "_cer"

    .line 208
    .line 209
    const-string v43, "_aib"

    .line 210
    .line 211
    const-string v44, "_ffr"

    .line 212
    .line 213
    const-string v45, "_c"

    .line 214
    .line 215
    const-string v46, "_err"

    .line 216
    .line 217
    const-string v47, "_ev"

    .line 218
    .line 219
    const-string v48, "_el"

    .line 220
    .line 221
    const-string v49, "_o"

    .line 222
    .line 223
    const-string v50, "_sn"

    .line 224
    .line 225
    const-string v51, "_sc"

    .line 226
    .line 227
    const-string v52, "_si"

    .line 228
    .line 229
    const-string v53, "_pn"

    .line 230
    .line 231
    const-string v54, "_pc"

    .line 232
    .line 233
    const-string v55, "_pi"

    .line 234
    .line 235
    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, La6/H0;->c:[Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "items"

    .line 242
    .line 243
    filled-new-array {v0}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, La6/H0;->d:[Ljava/lang/String;

    .line 248
    .line 249
    const-string v32, "checkout_option"

    .line 250
    .line 251
    const-string v33, "item_location_id"

    .line 252
    .line 253
    const-string v1, "affiliation"

    .line 254
    .line 255
    const-string v2, "coupon"

    .line 256
    .line 257
    const-string v3, "creative_name"

    .line 258
    .line 259
    const-string v4, "creative_slot"

    .line 260
    .line 261
    const-string v5, "currency"

    .line 262
    .line 263
    const-string v6, "discount"

    .line 264
    .line 265
    const-string v7, "index"

    .line 266
    .line 267
    const-string v8, "item_id"

    .line 268
    .line 269
    const-string v9, "item_brand"

    .line 270
    .line 271
    const-string v10, "item_category"

    .line 272
    .line 273
    const-string v11, "item_category2"

    .line 274
    .line 275
    const-string v12, "item_category3"

    .line 276
    .line 277
    const-string v13, "item_category4"

    .line 278
    .line 279
    const-string v14, "item_category5"

    .line 280
    .line 281
    const-string v15, "item_list_name"

    .line 282
    .line 283
    const-string v16, "item_list_id"

    .line 284
    .line 285
    const-string v17, "item_name"

    .line 286
    .line 287
    const-string v18, "item_variant"

    .line 288
    .line 289
    const-string v19, "location_id"

    .line 290
    .line 291
    const-string v20, "payment_type"

    .line 292
    .line 293
    const-string v21, "price"

    .line 294
    .line 295
    const-string v22, "promotion_id"

    .line 296
    .line 297
    const-string v23, "promotion_name"

    .line 298
    .line 299
    const-string v24, "quantity"

    .line 300
    .line 301
    const-string v25, "shipping"

    .line 302
    .line 303
    const-string v26, "shipping_tier"

    .line 304
    .line 305
    const-string v27, "tax"

    .line 306
    .line 307
    const-string v28, "transaction_id"

    .line 308
    .line 309
    const-string v29, "value"

    .line 310
    .line 311
    const-string v30, "item_list"

    .line 312
    .line 313
    const-string v31, "checkout_step"

    .line 314
    .line 315
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, La6/H0;->e:[Ljava/lang/String;

    .line 320
    .line 321
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La6/H0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La6/H0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/t4;->b:Lcom/google/android/gms/internal/measurement/t4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/w4;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/P3;->b:Lcom/google/android/gms/internal/measurement/P3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P3;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/measurement/S3;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/S3;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/I3;->b:Lcom/google/android/gms/internal/measurement/I3;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I3;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/measurement/H3;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/H3;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    long-to-int v1, v0

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/b4;->b:Lcom/google/android/gms/internal/measurement/b4;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/gms/internal/measurement/e4;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/e4;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/D3;->b:Lcom/google/android/gms/internal/measurement/D3;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D3;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/G3;->e0()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/D3;->b:Lcom/google/android/gms/internal/measurement/D3;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D3;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/G3;->P()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/measurement/D3;->b:Lcom/google/android/gms/internal/measurement/D3;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D3;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/G3;->Q()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/measurement/g4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g4;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/measurement/f4;

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/f4;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/F4;->b:Lcom/google/android/gms/internal/measurement/F4;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F4;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/android/gms/internal/measurement/E4;

    .line 142
    .line 143
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/E4;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/measurement/D3;->b:Lcom/google/android/gms/internal/measurement/D3;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D3;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 155
    .line 156
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/G3;->n0()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/measurement/D3;->b:Lcom/google/android/gms/internal/measurement/D3;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D3;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 172
    .line 173
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/G3;->Z()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/measurement/D3;->b:Lcom/google/android/gms/internal/measurement/D3;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D3;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 189
    .line 190
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/G3;->a0()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_b
    sget-object v0, Lcom/google/android/gms/internal/measurement/D3;->b:Lcom/google/android/gms/internal/measurement/D3;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D3;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 206
    .line 207
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/G3;->t0()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_c
    sget-object v0, Lcom/google/android/gms/internal/measurement/D3;->b:Lcom/google/android/gms/internal/measurement/D3;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D3;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 223
    .line 224
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/G3;->g0()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    long-to-int v1, v0

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_d
    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->b:Lcom/google/android/gms/internal/measurement/n4;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    .line 241
    .line 242
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q4;->a()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_e
    sget-object v0, Lcom/google/android/gms/internal/measurement/D3;->b:Lcom/google/android/gms/internal/measurement/D3;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D3;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 258
    .line 259
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/G3;->p0()J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    long-to-int v1, v0

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_f
    sget-object v0, Lcom/google/android/gms/internal/measurement/D3;->b:Lcom/google/android/gms/internal/measurement/D3;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D3;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/google/android/gms/internal/measurement/G3;

    .line 276
    .line 277
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/G3;->k0()J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    long-to-int v1, v0

    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_10
    sget-object v0, Lcom/google/android/gms/internal/measurement/L4;->b:Lcom/google/android/gms/internal/measurement/L4;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/L4;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/google/android/gms/internal/measurement/K4;

    .line 294
    .line 295
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/K4;->d()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
