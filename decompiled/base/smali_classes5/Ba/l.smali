.class public final LBa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lrk/d;


# direct methods
.method public synthetic constructor <init>(Lrk/d;I)V
    .locals 0

    .line 1
    iput p2, p0, LBa/l;->a:I

    iput-object p1, p0, LBa/l;->b:Lrk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LBa/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBa/l;->b:Lrk/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lrk/d;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/hotstar/ads/macro/a;

    .line 11
    .line 12
    new-instance v1, Lcom/hotstar/admediation/service/b;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/hotstar/admediation/service/b;-><init>(Lcom/hotstar/ads/macro/a;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, v1, Lrk/d;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    const-string v1, "context"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, v1, Lrk/d;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/hotstar/bifrostlib/api/HSAnalyticsSpecs;

    .line 31
    .line 32
    const-string v1, "specs"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LFl/f;

    .line 38
    .line 39
    const/16 v2, 0x64

    .line 40
    .line 41
    const/16 v3, 0xc7

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v1, v2, v3, v4}, LFl/d;-><init>(III)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, LFl/f;

    .line 52
    .line 53
    const/16 v3, 0x12c

    .line 54
    .line 55
    const/16 v5, 0x18f

    .line 56
    .line 57
    invoke-direct {v2, v3, v5, v4}, LFl/d;-><init>(III)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lol/v;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, LFl/f;

    .line 69
    .line 70
    const/16 v3, 0x1f4

    .line 71
    .line 72
    const/16 v5, 0x257

    .line 73
    .line 74
    invoke-direct {v2, v3, v5, v4}, LFl/d;-><init>(III)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lol/v;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, LVe/e;

    .line 86
    .line 87
    new-instance v3, LBa/b;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v3, v1, v5}, LBa/b;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v6, LBa/c;

    .line 94
    .line 95
    invoke-direct {v6, v1, v5}, LBa/c;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lkotlin/Pair;

    .line 99
    .line 100
    const-string v8, "track_events"

    .line 101
    .line 102
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, LBa/d;

    .line 106
    .line 107
    invoke-direct {v6, v5, v0, v1}, LBa/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lkotlin/Pair;

    .line 111
    .line 112
    const-string v8, "heartbeat"

    .line 113
    .line 114
    invoke-direct {v0, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, LBa/e;

    .line 118
    .line 119
    invoke-direct {v6, v1, v5}, LBa/e;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lkotlin/Pair;

    .line 123
    .line 124
    const-string v8, "common_properties"

    .line 125
    .line 126
    invoke-direct {v1, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x3

    .line 130
    new-array v6, v6, [Lkotlin/Pair;

    .line 131
    .line 132
    aput-object v7, v6, v5

    .line 133
    .line 134
    aput-object v0, v6, v4

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    aput-object v1, v6, v0

    .line 138
    .line 139
    invoke-static {v6}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x4

    .line 144
    invoke-direct {v2, v3, v0, v1}, LVe/e;-><init>(Lzl/a;Ljava/util/Map;I)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
