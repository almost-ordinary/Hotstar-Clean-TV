.class public final Lu5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-string v3, "client_side_logging"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    const-string v4, "cxless_client_minimal"

    .line 13
    .line 14
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v3, Lu5/h;->a:Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    const-string v5, "cxless_caf_control"

    .line 22
    .line 23
    invoke-direct {v4, v1, v2, v5}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 27
    .line 28
    const-string v6, "module_flag_control"

    .line 29
    .line 30
    invoke-direct {v5, v1, v2, v6}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v5, Lu5/h;->b:Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 36
    .line 37
    const-string v7, "discovery_hint_supply"

    .line 38
    .line 39
    invoke-direct {v6, v1, v2, v7}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 43
    .line 44
    const-string v8, "relay_casting_set_active_account"

    .line 45
    .line 46
    invoke-direct {v7, v1, v2, v8}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 50
    .line 51
    const-string v9, "analytics_proto_enum_translation"

    .line 52
    .line 53
    invoke-direct {v8, v1, v2, v9}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v8, Lu5/h;->c:Lcom/google/android/gms/common/Feature;

    .line 57
    .line 58
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 59
    .line 60
    const-string v10, "integer_to_integer_map"

    .line 61
    .line 62
    invoke-direct {v9, v1, v2, v10}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lu5/h;->d:Lcom/google/android/gms/common/Feature;

    .line 66
    .line 67
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 68
    .line 69
    const-string v11, "relay_casting_set_remote_casting_mode"

    .line 70
    .line 71
    invoke-direct {v10, v1, v2, v11}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 75
    .line 76
    const-string v12, "get_relay_access_token"

    .line 77
    .line 78
    invoke-direct {v11, v1, v2, v12}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 82
    .line 83
    const-string v13, "get_cast_settings"

    .line 84
    .line 85
    invoke-direct {v12, v1, v2, v13}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 89
    .line 90
    const-string v14, "set_bundle_setting"

    .line 91
    .line 92
    invoke-direct {v13, v1, v2, v14}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 96
    .line 97
    const-string v15, "get_client_updated_info"

    .line 98
    .line 99
    invoke-direct {v14, v1, v2, v15}, Lcom/google/android/gms/common/Feature;-><init>(JLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0xd

    .line 103
    .line 104
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    aput-object v0, v1, v2

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    aput-object v3, v1, v0

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    aput-object v4, v1, v0

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    aput-object v5, v1, v0

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    aput-object v6, v1, v0

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    aput-object v7, v1, v0

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    aput-object v8, v1, v0

    .line 126
    .line 127
    const/4 v0, 0x7

    .line 128
    aput-object v9, v1, v0

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    aput-object v10, v1, v0

    .line 133
    .line 134
    const/16 v0, 0x9

    .line 135
    .line 136
    aput-object v11, v1, v0

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    aput-object v12, v1, v0

    .line 141
    .line 142
    const/16 v0, 0xb

    .line 143
    .line 144
    aput-object v13, v1, v0

    .line 145
    .line 146
    const/16 v0, 0xc

    .line 147
    .line 148
    aput-object v14, v1, v0

    .line 149
    .line 150
    sput-object v1, Lu5/h;->e:[Lcom/google/android/gms/common/Feature;

    .line 151
    .line 152
    return-void
.end method
