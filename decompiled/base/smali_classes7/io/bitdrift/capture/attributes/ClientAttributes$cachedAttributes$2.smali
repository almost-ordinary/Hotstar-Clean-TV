.class final Lio/bitdrift/capture/attributes/ClientAttributes$cachedAttributes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bitdrift/capture/attributes/ClientAttributes;-><init>(Landroid/content/Context;Landroidx/lifecycle/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lio/bitdrift/capture/attributes/ClientAttributes;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/attributes/ClientAttributes;)V
    .locals 0

    iput-object p1, p0, Lio/bitdrift/capture/attributes/ClientAttributes$cachedAttributes$2;->a:Lio/bitdrift/capture/attributes/ClientAttributes;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/attributes/ClientAttributes$cachedAttributes$2;->a:Lio/bitdrift/capture/attributes/ClientAttributes;

    .line 2
    .line 3
    iget-object v1, v0, Lio/bitdrift/capture/attributes/ClientAttributes;->i:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lkotlin/Pair;

    .line 6
    .line 7
    const-string v3, "app_id"

    .line 8
    .line 9
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v3, "os"

    .line 15
    .line 16
    const-string v4, "Android"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/bitdrift/capture/attributes/ClientAttributes;->getOsVersion()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v5, "os_version"

    .line 28
    .line 29
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lio/bitdrift/capture/attributes/ClientAttributes;->L:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v5, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v6, "model"

    .line 37
    .line 38
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lio/bitdrift/capture/attributes/ClientAttributes;->M:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v6, Lkotlin/Pair;

    .line 44
    .line 45
    const-string v7, "_manufacturer"

    .line 46
    .line 47
    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/bitdrift/capture/attributes/ClientAttributes;->getOsApiLevel()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v7, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v8, "_os_api_level"

    .line 61
    .line 62
    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/bitdrift/capture/attributes/ClientAttributes;->getAppVersion()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v8, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v9, "app_version"

    .line 72
    .line 73
    invoke-direct {v8, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lio/bitdrift/capture/attributes/ClientAttributes;->getAppVersionCode()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v9, Lkotlin/Pair;

    .line 85
    .line 86
    const-string v10, "_app_version_code"

    .line 87
    .line 88
    invoke-direct {v9, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lio/bitdrift/capture/attributes/ClientAttributes;->u:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v3, Lkotlin/Pair;

    .line 94
    .line 95
    const-string v10, "_architecture"

    .line 96
    .line 97
    invoke-direct {v3, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    new-array v0, v0, [Lkotlin/Pair;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    aput-object v2, v0, v10

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    aput-object v4, v0, v1

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    aput-object v5, v0, v1

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    aput-object v6, v0, v1

    .line 118
    .line 119
    const/4 v1, 0x5

    .line 120
    aput-object v7, v0, v1

    .line 121
    .line 122
    const/4 v1, 0x6

    .line 123
    aput-object v8, v0, v1

    .line 124
    .line 125
    const/4 v1, 0x7

    .line 126
    aput-object v9, v0, v1

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    aput-object v3, v0, v1

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/collections/e;->G([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
