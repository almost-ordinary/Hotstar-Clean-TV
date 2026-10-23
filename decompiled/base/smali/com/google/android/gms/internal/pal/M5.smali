.class public final Lcom/google/android/gms/internal/pal/M5;
.super Lcom/google/android/gms/internal/pal/X5;
.source "SourceFile"


# instance fields
.field public final o:Ljava/util/Map;

.field public final s:Landroid/view/View;

.field public final u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/v5;Lcom/google/android/gms/internal/pal/A0;ILjava/util/HashMap;Landroid/view/View;Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v3, "SMfJnKfhfLLyTw7dzHC+3CXVRNFLWK4N2mQHKB3gm/o="

    .line 2
    .line 3
    const/16 v6, 0x55

    .line 4
    .line 5
    const-string v2, "7qOZVP58PfP3kLkbSBo98onihlohkIEpZC40FvE5nnCJ8ryn0NERK9JAnlww55zq"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/X5;-><init>(Lcom/google/android/gms/internal/pal/v5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/A0;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, v0, Lcom/google/android/gms/internal/pal/M5;->o:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p5, v0, Lcom/google/android/gms/internal/pal/M5;->s:Landroid/view/View;

    .line 17
    .line 18
    iput-object p6, v0, Lcom/google/android/gms/internal/pal/M5;->u:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/M5;->o:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide/high16 v4, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v2, v4

    .line 28
    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/pal/M5;->o:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    :cond_1
    new-array v6, v7, [J

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    aput-wide v2, v6, v8

    .line 55
    .line 56
    aput-wide v4, v6, v0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/M5;->u:Landroid/content/Context;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/X5;->a:Lcom/google/android/gms/internal/pal/v5;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/google/android/gms/internal/pal/v5;->a:Landroid/content/Context;

    .line 65
    .line 66
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/X5;->e:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/M5;->s:Landroid/view/View;

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    new-array v9, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v6, v9, v8

    .line 74
    .line 75
    aput-object v2, v9, v0

    .line 76
    .line 77
    aput-object v4, v9, v7

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, [J

    .line 85
    .line 86
    aget-wide v3, v2, v8

    .line 87
    .line 88
    iget-object v6, p0, Lcom/google/android/gms/internal/pal/M5;->o:Ljava/util/Map;

    .line 89
    .line 90
    aget-wide v8, v2, v0

    .line 91
    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    aget-wide v0, v2, v7

    .line 100
    .line 101
    iget-object v6, p0, Lcom/google/android/gms/internal/pal/M5;->o:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    aget-wide v8, v2, v5

    .line 108
    .line 109
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 117
    .line 118
    monitor-enter v2

    .line 119
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 122
    .line 123
    .line 124
    iget-object v5, v5, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 125
    .line 126
    check-cast v5, Lcom/google/android/gms/internal/pal/r4;

    .line 127
    .line 128
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/pal/r4;->X(Lcom/google/android/gms/internal/pal/r4;J)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 137
    .line 138
    check-cast v3, Lcom/google/android/gms/internal/pal/r4;

    .line 139
    .line 140
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/pal/r4;->Y(Lcom/google/android/gms/internal/pal/r4;J)V

    .line 141
    .line 142
    .line 143
    monitor-exit v2

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    throw v0
.end method
