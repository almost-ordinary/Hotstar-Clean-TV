.class public final LX1/a$g;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:LX1/a;


# direct methods
.method public constructor <init>(LX1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1/a$g;->a:LX1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 2

    .line 1
    iget-object v0, p0, LX1/a$g;->a:LX1/a;

    .line 2
    .line 3
    iget-object v0, v0, LX1/a;->k:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX1/d$e;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, LX1/a$g;->a:LX1/a;

    .line 14
    .line 15
    iget-object p1, p1, LX1/a;->j:LX1/i$d$e;

    .line 16
    .line 17
    iget-object p1, p1, LX1/i$d$e;->a:LX1/i$d;

    .line 18
    .line 19
    iget-object v1, p1, LX1/i$d;->u:LX1/d$e;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LX1/i$d;->c()LX1/i$g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, LX1/i$d;->e()LX1/i$g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p1, v0, v1}, LX1/i$d;->k(LX1/i$g;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    sget-object p1, LX1/i;->c:LX1/i$d;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "onStop: No matching routeController found. routingController="

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "MR2Provider"

    .line 56
    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 6

    .line 1
    iget-object v0, p0, LX1/a$g;->a:LX1/a;

    .line 2
    .line 3
    iget-object v0, v0, LX1/a;->k:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LX1/a$g;->a:LX1/a;

    .line 9
    .line 10
    iget-object p1, p1, LX1/a;->i:Landroid/media/MediaRouter2;

    .line 11
    .line 12
    invoke-static {p1}, LL2/e;->f(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, LX1/a$g;->a:LX1/a;

    .line 20
    .line 21
    iget-object p1, p1, LX1/a;->j:LX1/i$d$e;

    .line 22
    .line 23
    iget-object p1, p1, LX1/i$d$e;->a:LX1/i$d;

    .line 24
    .line 25
    invoke-virtual {p1}, LX1/i$d;->c()LX1/i$g;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, LX1/i$d;->e()LX1/i$g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eq v1, p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, LX1/i$d;->k(LX1/i$g;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {p2}, LC0/h;->h(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string p1, "MR2Provider"

    .line 50
    .line 51
    const-string p2, "Selected routes are empty. This shouldn\'t happen."

    .line 52
    .line 53
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, LF0/u;->g(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, LM0/k;->f(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, LX1/a$c;

    .line 71
    .line 72
    invoke-direct {v1, p2, p1}, LX1/a$c;-><init>(Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX1/a$g;->a:LX1/a;

    .line 76
    .line 77
    iget-object v2, v2, LX1/a;->k:Landroid/util/ArrayMap;

    .line 78
    .line 79
    invoke-virtual {v2, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX1/a$g;->a:LX1/a;

    .line 83
    .line 84
    iget-object v1, v1, LX1/a;->j:LX1/i$d$e;

    .line 85
    .line 86
    iget-object v1, v1, LX1/i$d$e;->a:LX1/i$d;

    .line 87
    .line 88
    iget-object v2, v1, LX1/i$d;->h:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX1/i$g;

    .line 105
    .line 106
    invoke-virtual {v3}, LX1/i$g;->a()LX1/d;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v5, v1, LX1/i$d;->f:LX1/a;

    .line 111
    .line 112
    if-eq v4, v5, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v4, v3, LX1/i$g;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v3, 0x0

    .line 125
    :goto_1
    if-nez v3, :cond_6

    .line 126
    .line 127
    const-string v0, "MediaRouter"

    .line 128
    .line 129
    const-string v1, "onSelectRoute: The target RouteInfo is not found for descriptorId="

    .line 130
    .line 131
    invoke-static {v1, p1, v0}, LZ6/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {v1, v3, v0}, LX1/i$d;->k(LX1/i$g;I)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-object p1, p0, LX1/a$g;->a:LX1/a;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, LX1/a;->k(Landroid/media/MediaRouter2$RoutingController;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Transfer failed. requestedRoute="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "MR2Provider"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
