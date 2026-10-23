.class public final Lcom/hotstar/bff/models/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bff/models/widget/i$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/bff/models/widget/m;Lcom/hotstar/bff/models/widget/m;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v2, p1, Lcom/hotstar/bff/models/widget/m;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v2, v3}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/hotstar/bff/models/widget/m;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/m;->b:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    invoke-static {p0, v1, v3}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v3
.end method

.method public static final b(Lcom/hotstar/ui/model/widget/MediaBannerWidget$Data$AnimationType;)Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/models/widget/i$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;->o:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;->o:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;->j:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;->i:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;->e:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;->d:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;->c:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;->b:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    sget-object p0, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;->a:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 37
    .line 38
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final c(Lcom/hotstar/ui/model/widget/MediaBannerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;
    .locals 4

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaBannerWidget;->getData()Lcom/hotstar/ui/model/widget/MediaBannerWidget$Data;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/MediaBannerWidget$Data;->getIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hotstar/bff/models/widget/f;->a(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaBannerWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v1}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v2}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaBannerWidget;->getData()Lcom/hotstar/ui/model/widget/MediaBannerWidget$Data;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/MediaBannerWidget$Data;->getStartInfo()Lcom/hotstar/ui/model/widget/MediaBannerWidget$Data$Info;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "getStartInfo(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/hotstar/bff/models/widget/i;->d(Lcom/hotstar/ui/model/widget/MediaBannerWidget$Data$Info;)Lcom/hotstar/bff/models/widget/m;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaBannerWidget;->getData()Lcom/hotstar/ui/model/widget/MediaBannerWidget$Data;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaBannerWidget$Data;->getFinalInfo()Lcom/hotstar/ui/model/widget/MediaBannerWidget$Data$Info;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-static {p0}, Lcom/hotstar/bff/models/widget/i;->d(Lcom/hotstar/ui/model/widget/MediaBannerWidget$Data$Info;)Lcom/hotstar/bff/models/widget/m;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    new-instance p0, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;

    .line 67
    .line 68
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/m;Lcom/hotstar/bff/models/widget/m;Lcom/hotstar/bff/models/widget/BffIllustration;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static final d(Lcom/hotstar/ui/model/widget/MediaBannerWidget$Data$Info;)Lcom/hotstar/bff/models/widget/m;
    .locals 5

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaBannerWidget$Data$Info;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaBannerWidget$Data$Info;->getSubtitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaBannerWidget$Data$Info;->getShowAnimation()Lcom/hotstar/ui/model/widget/MediaBannerWidget$Data$AnimationType;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "getShowAnimation(...)"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/hotstar/bff/models/widget/i;->b(Lcom/hotstar/ui/model/widget/MediaBannerWidget$Data$AnimationType;)Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MediaBannerWidget$Data$Info;->getHideAnimation()Lcom/hotstar/ui/model/widget/MediaBannerWidget$Data$AnimationType;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v4, "getHideAnimation(...)"

    .line 29
    .line 30
    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/hotstar/bff/models/widget/i;->b(Lcom/hotstar/ui/model/widget/MediaBannerWidget$Data$AnimationType;)Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/hotstar/bff/models/widget/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
