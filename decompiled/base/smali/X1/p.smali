.class public LX1/p;
.super Landroid/media/MediaRouter$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/media/MediaRouter$Callback;"
    }
.end annotation


# instance fields
.field public final a:LX1/A$b;


# direct methods
.method public constructor <init>(LX1/A$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX1/p;->a:LX1/A$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, LX1/p;->a:LX1/A$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LX1/A$b;->j(Landroid/media/MediaRouter$RouteInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX1/A$b;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 4

    .line 1
    iget-object p1, p0, LX1/p;->a:LX1/A$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX1/A$b;->o(Landroid/media/MediaRouter$RouteInfo;)LX1/A$b$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LX1/A$b;->k(Landroid/media/MediaRouter$RouteInfo;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ltz p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LX1/A$b;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, LX1/A$b$b;

    .line 25
    .line 26
    new-instance v0, LX1/b$a;

    .line 27
    .line 28
    iget-object v1, p2, LX1/A$b$b;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p2, LX1/A$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 31
    .line 32
    iget-object v3, p1, LX1/d;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v2, ""

    .line 46
    .line 47
    :goto_0
    invoke-direct {v0, v1, v2}, LX1/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, LX1/A$b;->p(LX1/A$b$b;LX1/b$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LX1/b$a;->b()LX1/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p2, LX1/A$b$b;->c:LX1/b;

    .line 58
    .line 59
    invoke-virtual {p1}, LX1/A$b;->t()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LX1/p;->a:LX1/A$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, LX1/p;->a:LX1/A$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX1/A$b;->o(Landroid/media/MediaRouter$RouteInfo;)LX1/A$b$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LX1/A$b;->k(Landroid/media/MediaRouter$RouteInfo;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ltz p2, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX1/A$b;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LX1/A$b;->t()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, LX1/p;->a:LX1/A$b;

    .line 2
    .line 3
    iget-object p2, p1, LX1/A$b;->j:Landroid/media/MediaRouter;

    .line 4
    .line 5
    const v0, 0x800003

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eq p3, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3}, LX1/A$b;->o(Landroid/media/MediaRouter$RouteInfo;)LX1/A$b$c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p2, LX1/A$b$c;->a:LX1/i$g;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX1/i;->b()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX1/i;->c()LX1/i$d;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1, v0}, LX1/i$d;->j(LX1/i$g;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1, p3}, LX1/A$b;->k(Landroid/media/MediaRouter$RouteInfo;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-ltz p2, :cond_2

    .line 43
    .line 44
    iget-object p3, p1, LX1/A$b;->q:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, LX1/A$b$b;

    .line 51
    .line 52
    iget-object p1, p1, LX1/A$b;->i:LX1/A$e;

    .line 53
    .line 54
    iget-object p2, p2, LX1/A$b$b;->b:Ljava/lang/String;

    .line 55
    .line 56
    check-cast p1, LX1/i$d;

    .line 57
    .line 58
    iget-object p3, p1, LX1/i$d;->n:LX1/i$d$c;

    .line 59
    .line 60
    const/16 v1, 0x106

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p1, LX1/i$d;->c:LX1/A$d;

    .line 66
    .line 67
    invoke-virtual {p1, p3}, LX1/i$d;->d(LX1/d;)LX1/i$f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, p2}, LX1/i$f;->a(Ljava/lang/String;)LX1/i$g;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-static {}, LX1/i;->b()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX1/i;->c()LX1/i$d;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p1, v0}, LX1/i$d;->j(LX1/i$g;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public final onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, LX1/p;->a:LX1/A$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, LX1/p;->a:LX1/A$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 6

    .line 1
    iget-object p1, p0, LX1/p;->a:LX1/A$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX1/A$b;->o(Landroid/media/MediaRouter$RouteInfo;)LX1/A$b$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LX1/A$b;->k(Landroid/media/MediaRouter$RouteInfo;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, LX1/A$b;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX1/A$b$b;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v1, v0, LX1/A$b$b;->c:LX1/b;

    .line 31
    .line 32
    iget-object v1, v1, LX1/b;->a:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v2, "volume"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq p2, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LX1/A$b$b;->c:LX1/b;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    new-instance v3, Landroid/os/Bundle;

    .line 62
    .line 63
    iget-object v4, v1, LX1/b;->a:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX1/b;->c()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1}, LX1/b;->b()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1}, LX1/b;->a()Ljava/util/HashSet;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v3, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "controlFilters"

    .line 89
    .line 90
    invoke-virtual {v3, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "groupMemberIds"

    .line 99
    .line 100
    invoke-virtual {v3, v2, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "allowedPackages"

    .line 109
    .line 110
    invoke-virtual {v3, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, LX1/b;

    .line 114
    .line 115
    invoke-direct {p2, v3}, LX1/b;-><init>(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, v0, LX1/A$b$b;->c:LX1/b;

    .line 119
    .line 120
    invoke-virtual {p1}, LX1/A$b;->t()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p2, "descriptor must not be null"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_1
    return-void
.end method
