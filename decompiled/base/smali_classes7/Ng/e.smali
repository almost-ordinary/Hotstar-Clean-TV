.class public final LNg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrk/c<",
        "LKg/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrk/f;

.field public final b:Lrk/d;

.field public final c:Lrk/d;

.field public final d:Lrk/d;

.field public final e:LMg/c;

.field public final f:Lrk/d;

.field public final g:Lrk/d;


# direct methods
.method public constructor <init>(LNg/c;Lrk/f;Lrk/d;Lrk/d;Lrk/d;LMg/c;Lrk/d;Lrk/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNg/e;->a:Lrk/f;

    .line 5
    .line 6
    iput-object p3, p0, LNg/e;->b:Lrk/d;

    .line 7
    .line 8
    iput-object p4, p0, LNg/e;->c:Lrk/d;

    .line 9
    .line 10
    iput-object p5, p0, LNg/e;->d:Lrk/d;

    .line 11
    .line 12
    iput-object p6, p0, LNg/e;->e:LMg/c;

    .line 13
    .line 14
    iput-object p7, p0, LNg/e;->f:Lrk/d;

    .line 15
    .line 16
    iput-object p8, p0, LNg/e;->g:Lrk/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LNg/e;->a:Lrk/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, LNg/e;->b:Lrk/d;

    .line 11
    .line 12
    iget-object v0, v0, Lrk/d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LHg/a;

    .line 15
    .line 16
    iget-object v1, p0, LNg/e;->c:Lrk/d;

    .line 17
    .line 18
    iget-object v1, v1, Lrk/d;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, LWd/a;

    .line 22
    .line 23
    iget-object v1, p0, LNg/e;->d:Lrk/d;

    .line 24
    .line 25
    iget-object v1, v1, Lrk/d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Lokhttp3/OkHttpClient$Builder;

    .line 29
    .line 30
    iget-object v1, p0, LNg/e;->e:LMg/c;

    .line 31
    .line 32
    invoke-virtual {v1}, LMg/c;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Loh/b;

    .line 37
    .line 38
    iget-object v3, p0, LNg/e;->f:Lrk/d;

    .line 39
    .line 40
    iget-object v3, v3, Lrk/d;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/hotstar/player/constants/PlayType;

    .line 43
    .line 44
    iget-object v5, p0, LNg/e;->g:Lrk/d;

    .line 45
    .line 46
    iget-object v5, v5, Lrk/d;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, LHe/a;

    .line 50
    .line 51
    const-string v5, "context"

    .line 52
    .line 53
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "config"

    .line 57
    .line 58
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "media3AdPlayerDependencies"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "httpBuilder"

    .line 67
    .line 68
    invoke-static {v7, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v5, "playType"

    .line 72
    .line 73
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v5, v3

    .line 77
    :try_start_0
    new-instance v3, LNg/b;

    .line 78
    .line 79
    invoke-direct {v3, v0}, LNg/b;-><init>(LHg/a;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v5

    .line 83
    new-instance v5, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;

    .line 84
    .line 85
    invoke-direct {v5, v2, v3}, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;-><init>(Landroid/content/Context;LNg/b;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lke/c;

    .line 89
    .line 90
    invoke-direct {v6, v3}, Lke/c;-><init>(LNg/b;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    packed-switch v0, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/hotstar/media3/player/constants/PlayType;->j:Lcom/hotstar/media3/player/constants/PlayType;

    .line 101
    .line 102
    :goto_0
    move-object v9, v0

    .line 103
    move-object v0, v1

    .line 104
    goto :goto_1

    .line 105
    :pswitch_0
    sget-object v0, Lcom/hotstar/media3/player/constants/PlayType;->j:Lcom/hotstar/media3/player/constants/PlayType;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    sget-object v0, Lcom/hotstar/media3/player/constants/PlayType;->i:Lcom/hotstar/media3/player/constants/PlayType;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    sget-object v0, Lcom/hotstar/media3/player/constants/PlayType;->e:Lcom/hotstar/media3/player/constants/PlayType;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_3
    sget-object v0, Lcom/hotstar/media3/player/constants/PlayType;->d:Lcom/hotstar/media3/player/constants/PlayType;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_4
    sget-object v0, Lcom/hotstar/media3/player/constants/PlayType;->c:Lcom/hotstar/media3/player/constants/PlayType;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_5
    sget-object v0, Lcom/hotstar/media3/player/constants/PlayType;->b:Lcom/hotstar/media3/player/constants/PlayType;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_6
    sget-object v0, Lcom/hotstar/media3/player/constants/PlayType;->a:Lcom/hotstar/media3/player/constants/PlayType;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_1
    new-instance v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v0, v0, Loh/b;->a:Landroidx/media3/datasource/cache/Cache;

    .line 131
    .line 132
    :goto_2
    move-object v8, v0

    .line 133
    goto :goto_3

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_4

    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 137
    goto :goto_2

    .line 138
    :goto_3
    invoke-direct/range {v1 .. v10}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;-><init>(Landroid/content/Context;LNg/b;LWd/a;Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;Lke/c;Lokhttp3/OkHttpClient$Builder;Landroidx/media3/datasource/cache/Cache;Lcom/hotstar/media3/player/constants/PlayType;LHe/a;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;-><init>(Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "Failed to create Media3 player: "

    .line 157
    .line 158
    invoke-static {v2, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
