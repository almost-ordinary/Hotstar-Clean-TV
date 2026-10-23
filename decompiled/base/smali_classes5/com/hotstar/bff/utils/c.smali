.class public final Lcom/hotstar/bff/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/core/commonutils/stores/a;

.field public final b:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonutils/stores/a;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;)V
    .locals 1

    .line 1
    const-string v0, "adStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceInfoStore"

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
    iput-object p1, p0, Lcom/hotstar/bff/utils/c;->a:Lcom/hotstar/core/commonutils/stores/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/bff/utils/c;->b:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/hotstar/bff/utils/GenerateDeviceInfo$buildDeviceIds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/bff/utils/GenerateDeviceInfo$buildDeviceIds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/utils/GenerateDeviceInfo$buildDeviceIds$1;->j:I

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
    iput v1, v0, Lcom/hotstar/bff/utils/GenerateDeviceInfo$buildDeviceIds$1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/utils/GenerateDeviceInfo$buildDeviceIds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/bff/utils/GenerateDeviceInfo$buildDeviceIds$1;-><init>(Lcom/hotstar/bff/utils/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/bff/utils/GenerateDeviceInfo$buildDeviceIds$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/utils/GenerateDeviceInfo$buildDeviceIds$1;->j:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v4, v0, Lcom/hotstar/bff/utils/GenerateDeviceInfo$buildDeviceIds$1;->d:I

    .line 40
    .line 41
    iget-object v1, v0, Lcom/hotstar/bff/utils/GenerateDeviceInfo$buildDeviceIds$1;->b:[Lma/c;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hotstar/bff/utils/GenerateDeviceInfo$buildDeviceIds$1;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, [Lma/c;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget v2, v0, Lcom/hotstar/bff/utils/GenerateDeviceInfo$buildDeviceIds$1;->d:I

    .line 60
    .line 61
    iget-object v5, v0, Lcom/hotstar/bff/utils/GenerateDeviceInfo$buildDeviceIds$1;->c:[Lma/c;

    .line 62
    .line 63
    iget-object v6, v0, Lcom/hotstar/bff/utils/GenerateDeviceInfo$buildDeviceIds$1;->b:[Lma/c;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/hotstar/bff/utils/GenerateDeviceInfo$buildDeviceIds$1;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lcom/hotstar/bff/utils/c;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v10, v6

    .line 73
    move-object v6, v5

    .line 74
    move-object v5, v10

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-array v5, v3, [Lma/c;

    .line 80
    .line 81
    iput-object p0, v0, Lcom/hotstar/bff/utils/GenerateDeviceInfo$buildDeviceIds$1;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v5, v0, Lcom/hotstar/bff/utils/GenerateDeviceInfo$buildDeviceIds$1;->b:[Lma/c;

    .line 84
    .line 85
    iput-object v5, v0, Lcom/hotstar/bff/utils/GenerateDeviceInfo$buildDeviceIds$1;->c:[Lma/c;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput v2, v0, Lcom/hotstar/bff/utils/GenerateDeviceInfo$buildDeviceIds$1;->d:I

    .line 89
    .line 90
    iput v4, v0, Lcom/hotstar/bff/utils/GenerateDeviceInfo$buildDeviceIds$1;->j:I

    .line 91
    .line 92
    iget-object p1, p0, Lcom/hotstar/bff/utils/c;->a:Lcom/hotstar/core/commonutils/stores/a;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonutils/stores/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v7, p0

    .line 102
    move-object v6, v5

    .line 103
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    sget-object v8, Lcom/hotstar/bff/models/request/BffDeviceIdType;->a:Lcom/hotstar/bff/models/request/BffDeviceIdType;

    .line 106
    .line 107
    new-instance v9, Lma/c;

    .line 108
    .line 109
    invoke-direct {v9, p1, v8}, Lma/c;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/request/BffDeviceIdType;)V

    .line 110
    .line 111
    .line 112
    aput-object v9, v6, v2

    .line 113
    .line 114
    iget-object p1, v7, Lcom/hotstar/bff/utils/c;->b:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 115
    .line 116
    iput-object v5, v0, Lcom/hotstar/bff/utils/GenerateDeviceInfo$buildDeviceIds$1;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v5, v0, Lcom/hotstar/bff/utils/GenerateDeviceInfo$buildDeviceIds$1;->b:[Lma/c;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    iput-object v2, v0, Lcom/hotstar/bff/utils/GenerateDeviceInfo$buildDeviceIds$1;->c:[Lma/c;

    .line 122
    .line 123
    iput v4, v0, Lcom/hotstar/bff/utils/GenerateDeviceInfo$buildDeviceIds$1;->d:I

    .line 124
    .line 125
    iput v3, v0, Lcom/hotstar/bff/utils/GenerateDeviceInfo$buildDeviceIds$1;->j:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->a(Lrl/a;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_5

    .line 132
    .line 133
    :goto_2
    return-object v1

    .line 134
    :cond_5
    move-object v0, v5

    .line 135
    move-object v1, v0

    .line 136
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    sget-object v2, Lcom/hotstar/bff/models/request/BffDeviceIdType;->b:Lcom/hotstar/bff/models/request/BffDeviceIdType;

    .line 139
    .line 140
    new-instance v3, Lma/c;

    .line 141
    .line 142
    invoke-direct {v3, p1, v2}, Lma/c;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/request/BffDeviceIdType;)V

    .line 143
    .line 144
    .line 145
    aput-object v3, v1, v4

    .line 146
    .line 147
    invoke-static {v0}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method
