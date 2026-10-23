.class public final Lcom/hotstar/ads/watch/models/CompanionAdJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/hotstar/ads/watch/models/CompanionAd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/ads/watch/models/CompanionAdJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/hotstar/ads/watch/models/CompanionAd;",
        "Lcom/squareup/moshi/t;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/t;)V",
        "ads_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$a;

.field public final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/hotstar/ads/watch/models/ClickToEngage;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/hotstar/ads/watch/models/CallToAction;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/hotstar/ads/watch/models/WebViewAd;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/hotstar/ads/watch/models/SideSheetAdDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/t;)V
    .locals 13

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v11, "webview"

    .line 10
    .line 11
    const-string v12, "clickToEngageV2"

    .line 12
    .line 13
    const-string v1, "adId"

    .line 14
    .line 15
    const-string v2, "advertiserName"

    .line 16
    .line 17
    const-string v3, "adLogoImage"

    .line 18
    .line 19
    const-string v4, "adBadge"

    .line 20
    .line 21
    const-string v5, "adTitle"

    .line 22
    .line 23
    const-string v6, "adDescription"

    .line 24
    .line 25
    const-string v7, "adType"

    .line 26
    .line 27
    const-string v8, "playerNotClickable"

    .line 28
    .line 29
    const-string v9, "clickToEngage"

    .line 30
    .line 31
    const-string v10, "ctas"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAdJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 42
    .line 43
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 44
    .line 45
    const-string v1, "id"

    .line 46
    .line 47
    const-class v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/hotstar/ads/watch/models/CompanionAdJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    const-class v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v2, "isPlayerNotClickable"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/hotstar/ads/watch/models/CompanionAdJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    const-class v1, Lcom/hotstar/ads/watch/models/ClickToEngage;

    .line 66
    .line 67
    const-string v2, "clickToEngage"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/hotstar/ads/watch/models/CompanionAdJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 77
    .line 78
    const-class v2, Lcom/hotstar/ads/watch/models/CallToAction;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput-object v2, v1, v3

    .line 82
    .line 83
    const-class v2, Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v2, v1}, Lcom/squareup/moshi/u;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lck/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "ctas"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/hotstar/ads/watch/models/CompanionAdJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 96
    .line 97
    const-class v1, Lcom/hotstar/ads/watch/models/WebViewAd;

    .line 98
    .line 99
    const-string v2, "webView"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lcom/hotstar/ads/watch/models/CompanionAdJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 106
    .line 107
    const-class v1, Lcom/hotstar/ads/watch/models/SideSheetAdDTO;

    .line 108
    .line 109
    const-string v2, "sideSheet"

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/hotstar/ads/watch/models/CompanionAdJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v2, v0

    .line 11
    move-object v3, v2

    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAdJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/hotstar/ads/watch/models/CompanionAdJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAdJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v13, v0

    .line 47
    check-cast v13, Lcom/hotstar/ads/watch/models/SideSheetAdDTO;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAdJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v12, v0

    .line 57
    check-cast v12, Lcom/hotstar/ads/watch/models/WebViewAd;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAdJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v11, v0

    .line 67
    check-cast v11, Ljava/util/List;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAdJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Lcom/hotstar/ads/watch/models/ClickToEngage;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAdJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v9, v0

    .line 87
    check-cast v9, Ljava/lang/Boolean;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v8, v0

    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v7, v0

    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v6, v0

    .line 111
    check-cast v6, Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_8
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v5, v0

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_9
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v4, v0

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_a
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v3, v0

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_b
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v2, v0

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_c
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->T()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->h()V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/hotstar/ads/watch/models/CompanionAd;

    .line 158
    .line 159
    invoke-direct/range {v1 .. v13}, Lcom/hotstar/ads/watch/models/CompanionAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/hotstar/ads/watch/models/ClickToEngage;Ljava/util/List;Lcom/hotstar/ads/watch/models/WebViewAd;Lcom/hotstar/ads/watch/models/SideSheetAdDTO;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/hotstar/ads/watch/models/CompanionAd;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->d()Lcom/squareup/moshi/s;

    .line 11
    .line 12
    .line 13
    const-string v0, "adId"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/hotstar/ads/watch/models/CompanionAd;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hotstar/ads/watch/models/CompanionAdJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "advertiserName"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/hotstar/ads/watch/models/CompanionAd;->getAdvertiserName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "adLogoImage"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/hotstar/ads/watch/models/CompanionAd;->getLogoImageUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "adBadge"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/hotstar/ads/watch/models/CompanionAd;->getBadgeLabel()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "adTitle"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/hotstar/ads/watch/models/CompanionAd;->getHeader()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "adDescription"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/hotstar/ads/watch/models/CompanionAd;->getSubHeader()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "adType"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/hotstar/ads/watch/models/CompanionAd;->getType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "playerNotClickable"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAdJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/hotstar/ads/watch/models/CompanionAd;->isPlayerNotClickable()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "clickToEngage"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAdJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/hotstar/ads/watch/models/CompanionAd;->getClickToEngage()Lcom/hotstar/ads/watch/models/ClickToEngage;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "ctas"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAdJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/hotstar/ads/watch/models/CompanionAd;->getCtas()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "webview"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAdJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/hotstar/ads/watch/models/CompanionAd;->getWebView()Lcom/hotstar/ads/watch/models/WebViewAd;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "clickToEngageV2"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/hotstar/ads/watch/models/CompanionAdJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/hotstar/ads/watch/models/CompanionAd;->getSideSheet()Lcom/hotstar/ads/watch/models/SideSheetAdDTO;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->o()Lcom/squareup/moshi/s;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 174
    .line 175
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GeneratedJsonAdapter(CompanionAd)"

    .line 2
    .line 3
    const-string v1, "toString(...)"

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/L;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
