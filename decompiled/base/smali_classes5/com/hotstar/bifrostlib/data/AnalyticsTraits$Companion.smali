.class public final Lcom/hotstar/bifrostlib/data/AnalyticsTraits$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bifrostlib/data/AnalyticsTraits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hotstar/bifrostlib/data/AnalyticsTraits$Companion;",
        "",
        "<init>",
        "()V",
        "default",
        "Lcom/hotstar/bifrostlib/data/AnalyticsTraits;",
        "bifrost-lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/bifrostlib/data/AnalyticsTraits$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final default()Lcom/hotstar/bifrostlib/data/AnalyticsTraits;
    .locals 34

    .line 1
    new-instance v0, Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/bifrostlib/api/UserTraits;->Companion:Lcom/hotstar/bifrostlib/api/UserTraits$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hotstar/bifrostlib/api/UserTraits;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/hotstar/bifrostlib/api/UserTraits;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/hotstar/bifrostlib/api/DeviceTraits;->Companion:Lcom/hotstar/bifrostlib/api/DeviceTraits$a;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/hotstar/bifrostlib/api/DeviceTraits;

    .line 21
    .line 22
    const v32, 0x7ffffff

    .line 23
    .line 24
    .line 25
    const/16 v33, 0x0

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    const/16 v31, 0x0

    .line 69
    .line 70
    invoke-direct/range {v4 .. v33}, Lcom/hotstar/bifrostlib/api/DeviceTraits;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ILcom/hotstar/bifrostlib/api/Platform;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hotstar/bifrostlib/api/ScreenResolutionType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcom/hotstar/bifrostlib/api/AppTraits;->Companion:Lcom/hotstar/bifrostlib/api/AppTraits$a;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/hotstar/bifrostlib/api/AppTraits;

    .line 79
    .line 80
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 83
    .line 84
    const-string v14, ""

    .line 85
    .line 86
    const-string v6, ""

    .line 87
    .line 88
    const-string v7, ""

    .line 89
    .line 90
    const-string v8, ""

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const-string v10, ""

    .line 94
    .line 95
    const-string v11, ""

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-direct/range {v5 .. v14}, Lcom/hotstar/bifrostlib/api/AppTraits;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lcom/hotstar/bifrostlib/api/SessionTraits;->Companion:Lcom/hotstar/bifrostlib/api/SessionTraits$b;

    .line 102
    .line 103
    new-instance v6, Lcom/hotstar/bifrostlib/api/SessionTraits;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v5, "toString(...)"

    .line 117
    .line 118
    invoke-static {v7, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LFa/h;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    sget-object v5, Lcom/hotstar/bifrostlib/api/AppSuite;->Companion:Lcom/hotstar/bifrostlib/api/AppSuite$a;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v10, Lcom/hotstar/bifrostlib/api/AppSuite;

    .line 131
    .line 132
    invoke-direct {v10, v2, v2}, Lcom/hotstar/bifrostlib/api/AppSuite;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lcom/hotstar/bifrostlib/api/Campaign;->Companion:Lcom/hotstar/bifrostlib/api/Campaign$a;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v11, Lcom/hotstar/bifrostlib/api/Campaign;

    .line 141
    .line 142
    const/16 v17, 0x1f

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    invoke-direct/range {v11 .. v18}, Lcom/hotstar/bifrostlib/api/Campaign;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    const/16 v13, 0x10

    .line 153
    .line 154
    invoke-direct/range {v6 .. v14}, Lcom/hotstar/bifrostlib/api/SessionTraits;-><init>(Ljava/lang/String;JLcom/hotstar/bifrostlib/api/AppSuite;Lcom/hotstar/bifrostlib/api/Campaign;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lcom/hotstar/bifrostlib/api/MediaSdkTraits;->Companion:Lcom/hotstar/bifrostlib/api/MediaSdkTraits$a;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    move-object v2, v4

    .line 164
    move-object v4, v6

    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/bifrostlib/data/AnalyticsTraits;-><init>(Lcom/hotstar/bifrostlib/api/UserTraits;Lcom/hotstar/bifrostlib/api/DeviceTraits;Lcom/hotstar/bifrostlib/api/AppTraits;Lcom/hotstar/bifrostlib/api/SessionTraits;Lcom/hotstar/bifrostlib/api/MediaSdkTraits;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method
