.class public LX1/A$c;
.super LX1/A$b;
.source "SourceFile"

# interfaces
.implements LX1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final c(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LX1/A$b;->k(Landroid/media/MediaRouter$RouteInfo;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LX1/A$b;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX1/A$b$b;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v1, "MediaRouterJellybeanMr1"

    .line 22
    .line 23
    const-string v2, "Cannot get presentation display for the route."

    .line 24
    .line 25
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    const/4 v1, -0x1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p1, -0x1

    .line 38
    :goto_1
    iget-object v2, v0, LX1/A$b$b;->c:LX1/b;

    .line 39
    .line 40
    iget-object v2, v2, LX1/b;->a:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v3, "presentationDisplayId"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq p1, v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v0, LX1/A$b$b;->c:LX1/b;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance v2, Landroid/os/Bundle;

    .line 70
    .line 71
    iget-object v4, v1, LX1/b;->a:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LX1/b;->c()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1}, LX1/b;->b()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v1}, LX1/b;->a()Ljava/util/HashSet;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "controlFilters"

    .line 97
    .line 98
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "groupMemberIds"

    .line 107
    .line 108
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "allowedPackages"

    .line 117
    .line 118
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, LX1/b;

    .line 122
    .line 123
    invoke-direct {p1, v2}, LX1/b;-><init>(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, v0, LX1/A$b$b;->c:LX1/b;

    .line 127
    .line 128
    invoke-virtual {p0}, LX1/A$b;->t()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v0, "descriptor must not be null"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_2
    return-void
.end method

.method public p(LX1/A$b$b;LX1/b$a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LX1/A$b;->p(LX1/A$b$b;LX1/b$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, LX1/b$a;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v0, p1, LX1/A$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "enabled"

    .line 16
    .line 17
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, LX1/A$c;->y(LX1/A$b$b;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    const-string v1, "connectionState"

    .line 28
    .line 29
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v0, "MediaRouterJellybeanMr1"

    .line 39
    .line 40
    const-string v1, "Cannot get presentation display for the route."

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const-string v0, "presentationDisplayId"

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public y(LX1/A$b$b;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
