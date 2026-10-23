.class public final LV7/k;
.super LV7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV7/k$a;
    }
.end annotation


# instance fields
.field public final a:LV7/o;

.field public final b:LV7/l;

.field public final c:LV7/k;

.field public final d:LV7/k$a;

.field public final e:LV7/k$a;

.field public final f:LV7/k$a;


# direct methods
.method public constructor <init>(LV7/o;LV7/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LV7/k;->c:LV7/k;

    .line 5
    .line 6
    iput-object p1, p0, LV7/k;->a:LV7/o;

    .line 7
    .line 8
    iput-object p2, p0, LV7/k;->b:LV7/l;

    .line 9
    .line 10
    new-instance p2, LV7/k$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p1, p0, v0}, LV7/k$a;-><init>(LV7/o;LV7/k;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LV7/k;->d:LV7/k$a;

    .line 17
    .line 18
    new-instance p2, LV7/k$a;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p2, p1, p0, v0}, LV7/k$a;-><init>(LV7/o;LV7/k;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LV7/k;->e:LV7/k$a;

    .line 25
    .line 26
    new-instance p2, LV7/k$a;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p2, p1, p0, v0}, LV7/k$a;-><init>(LV7/o;LV7/k;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LV7/k;->f:LV7/k$a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lmk/a$c;
    .locals 5

    .line 1
    invoke-virtual {p0}, LV7/k;->e()Lrk/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LGf/J;

    .line 6
    .line 7
    iget-object v2, p0, LV7/k;->b:LV7/l;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    iget-object v4, p0, LV7/k;->a:LV7/o;

    .line 12
    .line 13
    invoke-direct {v1, v3, v4, v2}, LGf/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lmk/a$c;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lmk/a$c;-><init>(Lrk/e;LGf/J;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final b()LGi/i;
    .locals 5

    .line 1
    new-instance v0, LGi/i;

    .line 2
    .line 3
    iget-object v1, p0, LV7/k;->c:LV7/k;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    iget-object v3, p0, LV7/k;->a:LV7/o;

    .line 7
    .line 8
    iget-object v4, p0, LV7/k;->b:LV7/l;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v4, v1}, LGi/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Lcom/hotstar/MainActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV7/k;->a:LV7/o;

    .line 2
    .line 3
    iget-object v1, v0, LV7/o;->a3:Lrk/f;

    .line 4
    .line 5
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p1, Lcom/hotstar/MainActivity;->I:Lfk/a;

    .line 10
    .line 11
    iget-object v1, v0, LV7/o;->b3:LV7/o$a;

    .line 12
    .line 13
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p1, Lcom/hotstar/MainActivity;->J:Lfk/a;

    .line 18
    .line 19
    iget-object v1, v0, LV7/o;->c3:Lrk/f;

    .line 20
    .line 21
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p1, Lcom/hotstar/MainActivity;->K:Lfk/a;

    .line 26
    .line 27
    iget-object v1, p0, LV7/k;->b:LV7/l;

    .line 28
    .line 29
    iget-object v1, v1, LV7/l;->d:Lrk/f;

    .line 30
    .line 31
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p1, Lcom/hotstar/MainActivity;->L:Lfk/a;

    .line 36
    .line 37
    iget-object v1, v0, LV7/o;->e3:Lrk/f;

    .line 38
    .line 39
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p1, Lcom/hotstar/MainActivity;->M:Lfk/a;

    .line 44
    .line 45
    iget-object v1, p0, LV7/k;->d:LV7/k$a;

    .line 46
    .line 47
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p1, Lcom/hotstar/MainActivity;->N:Lfk/a;

    .line 52
    .line 53
    iget-object v1, p0, LV7/k;->f:LV7/k$a;

    .line 54
    .line 55
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p1, Lcom/hotstar/MainActivity;->O:Lfk/a;

    .line 60
    .line 61
    iget-object v1, v0, LV7/o;->g3:Lrk/f;

    .line 62
    .line 63
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p1, Lcom/hotstar/MainActivity;->P:Lfk/a;

    .line 68
    .line 69
    iget-object v1, v0, LV7/o;->h3:Lrk/f;

    .line 70
    .line 71
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p1, Lcom/hotstar/MainActivity;->Q:Lfk/a;

    .line 76
    .line 77
    iget-object v1, v0, LV7/o;->q:Lrk/f;

    .line 78
    .line 79
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p1, Lcom/hotstar/MainActivity;->R:Lfk/a;

    .line 84
    .line 85
    iget-object v1, v0, LV7/o;->i3:Lrk/f;

    .line 86
    .line 87
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p1, Lcom/hotstar/MainActivity;->S:Lfk/a;

    .line 92
    .line 93
    iget-object v1, v0, LV7/o;->u:Lrk/f;

    .line 94
    .line 95
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p1, Lcom/hotstar/MainActivity;->T:Lfk/a;

    .line 100
    .line 101
    iget-object v1, v0, LV7/o;->j1:Lrk/f;

    .line 102
    .line 103
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p1, Lcom/hotstar/MainActivity;->U:Lfk/a;

    .line 108
    .line 109
    iget-object v1, v0, LV7/o;->d3:Lrk/f;

    .line 110
    .line 111
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p1, Lcom/hotstar/MainActivity;->V:Lfk/a;

    .line 116
    .line 117
    iget-object v0, v0, LV7/o;->j3:Lrk/f;

    .line 118
    .line 119
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p1, Lcom/hotstar/MainActivity;->W:Lfk/a;

    .line 124
    .line 125
    return-void
.end method

.method public final d()LGi/u;
    .locals 5

    .line 1
    new-instance v0, LGi/u;

    .line 2
    .line 3
    iget-object v1, p0, LV7/k;->c:LV7/k;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    iget-object v3, p0, LV7/k;->a:LV7/o;

    .line 7
    .line 8
    iget-object v4, p0, LV7/k;->b:LV7/l;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v4, v1}, LGi/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Lrk/e;
    .locals 3

    .line 1
    const/16 v0, 0x4d

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v2, "com.hotstar.pages.actionsheetpage.ActionSheetViewModel"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "com.hotstar.page.watch.trays.d"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "com.hotstar.a"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "com.hotstar.feature.login.ui.appstory.AppStoryViewModel"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "com.hotstar.feature.login.ui.autotriggeraction.c"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "com.hotstar.page.landing.billboard.BillBoardViewModel"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "Jj.a"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "V7.j"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "com.hotstar.widget.scrollabletray.CWItemViewModel"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "com.hotstar.widget.tray.a"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "Jj.b"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "com.hotstar.feature.login.ui.consent.c"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "com.hotstar.core.commonui.contentrating.ContentRatingCTAViewModel"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "com.hotstar.feature.login.profile.createprofile.profilemanual.a"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "com.hotstar.pages.help_settings_page.debugplayback.DebugPlaybackViewModel"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "com.hotstar.page.detail.DetailPageViewModel"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "com.hotstar.error.loggedout.DeviceLoggedOutViewModel"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "com.hotstar.feature.login.profile.devicerestriction.a"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "com.hotstar.widget.tabbed.content.episode.EpisodeContentViewModel"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "com.hotstar.page.watch.error.c"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "com.hotstar.widget.tabbed.content.feeds.FeedsContentViewModel"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "Mc.a"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, "ec.d"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "com.hotstar.widget.gridcardselection.d"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, "com.hotstar.widget.tabbed.content.trays.a"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v2, "com.hotstar.menu.ui.header.HeaderViewModel"

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v2, "com.hotstar.pages.help_settings_page.HelpAndSettingsPageViewModel"

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v2, "bf.b"

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v2, "Jj.c"

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v2, "df.e"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v2, "com.hotstar.feature.login.profile.language.c"

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v2, "com.hotstar.page.listing.ListingPageViewModel"

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v2, "com.hotstar.feature.login.ui.login.c"

    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v2, "com.hotstar.feature.login.ui.login.phone.d"

    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v2, "com.hotstar.feature.login.profile.createprofile.logout.c"

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v2, "com.hotstar.core.commonui.main.MainViewModel"

    .line 220
    .line 221
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v2, "com.hotstar.widget.masthead.MastheadViewModel"

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v2, "Q2.a"

    .line 232
    .line 233
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v2, "com.hotstar.menu.MenuViewModel"

    .line 238
    .line 239
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v2, "com.hotstar.pages.mepage.MyPageViewModel"

    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v2, "com.hotstar.pages.mepage.profile.c"

    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v2, "com.hotstar.feature.login.viewmodel.OnboardingPageViewModel"

    .line 256
    .line 257
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v2, "com.hotstar.core.commonui.overlay.OpenWidgetOverlayViewModel"

    .line 262
    .line 263
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v2, "Mc.f"

    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v2, "com.hotstar.page.payment_method_page.viewmodel.PaymentMethodViewModel"

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v2, "com.hotstar.pages.payment_page.viewmodel.PaymentPageViewModel"

    .line 280
    .line 281
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v2, "com.hotstar.page.paywallV2_page.PaywallV2ViewModel"

    .line 286
    .line 287
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v2, "com.hotstar.page.paywall_page.PaywallViewModel"

    .line 292
    .line 293
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v2, "com.hotstar.feature.login.profile.pinverification.PinVerificationViewModel"

    .line 298
    .line 299
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v2, "com.hotstar.page.watch.player.PlayerViewModel"

    .line 304
    .line 305
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v2, "oj.u"

    .line 310
    .line 311
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v2, "com.hotstar.feature.login.profile.profilecontainer.c"

    .line 316
    .line 317
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v2, "com.hotstar.feature.login.profile.createprofile.d"

    .line 322
    .line 323
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v2, "com.hotstar.feature.login.profile.createprofile.g"

    .line 328
    .line 329
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v2, "com.hotstar.feature.login.viewmodel.ProfilesPageViewModel"

    .line 334
    .line 335
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v2, "com.hotstar.widget.scrollabletray.RegularScrollableTrayViewModel"

    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v2, "Nf.f"

    .line 346
    .line 347
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v2, "com.hotstar.page.search.SearchViewModel"

    .line 352
    .line 353
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v2, "com.hotstar.feature.login.profile.selectprofile.h"

    .line 358
    .line 359
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v2, "Cj.u"

    .line 364
    .line 365
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v2, "com.hotstar.feature.splash.SplashViewModel"

    .line 370
    .line 371
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v2, "com.hotstar.widget.tray.StarlightStudioPosterTrayViewModel"

    .line 376
    .line 377
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v2, "com.hotstar.page.subscription_disclaimer.SubscriptionDisclaimerViewModel"

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v2, "com.hotstar.widget.tabbed.content.trays.c"

    .line 388
    .line 389
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v2, "com.hotstar.page.watch.tabbedtray.TabbedTrayViewModel"

    .line 394
    .line 395
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const-string v2, "com.hotstar.widget.tabbed.TabbedViewModel"

    .line 400
    .line 401
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v2, "com.hotstar.page.landing.trays.TraysViewModel"

    .line 406
    .line 407
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v2, "oj.k0"

    .line 412
    .line 413
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v2, "com.hotstar.widget.scrollabletray.n"

    .line 418
    .line 419
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v2, "com.hotstar.feature.login.ui.appupgrade.UpgradeViewModel"

    .line 424
    .line 425
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v2, "com.hotstar.feature.login.ui.login.otp.VerifyOtpViewModel"

    .line 430
    .line 431
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v2, "com.hotstar.feature.voiceassistant.VoiceAssistantViewModel"

    .line 436
    .line 437
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v2, "com.hotstar.page.watch.watchnextmoment.c"

    .line 442
    .line 443
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v2, "com.hotstar.page.watch.watchnext.WatchNextTrayViewModel"

    .line 448
    .line 449
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const-string v2, "com.hotstar.page.watch.overlay.d"

    .line 454
    .line 455
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v2, "com.hotstar.page.watch.WatchViewModel"

    .line 460
    .line 461
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string v2, "com.hotstar.widget.tray.WatchlistTrayViewModel"

    .line 466
    .line 467
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v1, Lrk/e;

    .line 476
    .line 477
    invoke-direct {v1, v0}, Lrk/e;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 478
    .line 479
    .line 480
    return-object v1
.end method

.method public final f()LGf/J;
    .locals 4

    .line 1
    new-instance v0, LGf/J;

    .line 2
    .line 3
    iget-object v1, p0, LV7/k;->b:LV7/l;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget-object v3, p0, LV7/k;->a:LV7/o;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, LGf/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
