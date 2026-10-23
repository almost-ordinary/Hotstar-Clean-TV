.class public final Lya/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/b;


# virtual methods
.method public final a(LAa/b;J)Lcom/hotstar/bifrostlib/data/Batch;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lya/a;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, v1, Lya/a;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v2, LAa/a;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lya/n;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2, p2, p3}, Lya/n;-><init>(Lya/a;LAa/a;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3}, LAa/b;->d(Lya/n;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lya/a;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const-string p2, "hsAnalyticsEventItems"

    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    iget-object p1, v1, Lya/a;->b:Lcom/hotstar/bifrostlib/data/AnalyticsEvent;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->getAnalyticsTraits()Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p1, v0

    .line 49
    :goto_0
    invoke-static {}, LFa/h;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-object p3, v1, Lya/a;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, v4, v5, p2}, Lcom/hotstar/bifrostlib/utils/b;->b(Lcom/hotstar/bifrostlib/data/AnalyticsTraits;JLjava/util/List;)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, v3, Lya/n;->d:I

    .line 66
    .line 67
    iget-object p3, v1, Lya/a;->b:Lcom/hotstar/bifrostlib/data/AnalyticsEvent;

    .line 68
    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->getAnalyticsTraits()Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/hotstar/bifrostlib/data/AnalyticsTraits;->getUserTraits()Lcom/hotstar/bifrostlib/api/UserTraits;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/hotstar/bifrostlib/api/UserTraits;->getToken()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object p3, v0

    .line 89
    :goto_1
    if-nez p3, :cond_2

    .line 90
    .line 91
    const-string p3, ""

    .line 92
    .line 93
    :cond_2
    new-instance v1, Lcom/hotstar/bifrostlib/data/Batch;

    .line 94
    .line 95
    invoke-direct {v1, p1, p2, p3}, Lcom/hotstar/bifrostlib/data/Batch;-><init>(Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 106
    .line 107
    const-string p2, "At least one payload must be provided."

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :goto_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    sget-object p2, Lcom/hotstar/bifrostlib/utils/Error;->u:Lcom/hotstar/bifrostlib/utils/Error;

    .line 128
    .line 129
    new-instance p3, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v1, "EventsBatcher"

    .line 136
    .line 137
    invoke-direct {p3, v1, p2, p1}, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;-><init>(Ljava/lang/String;Lcom/hotstar/bifrostlib/utils/Error;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/X;->K(Lcom/hotstar/bifrostlib/utils/AnalyticsException;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_6
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 145
    .line 146
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1
.end method
