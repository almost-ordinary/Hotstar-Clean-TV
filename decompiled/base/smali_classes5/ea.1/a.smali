.class public final Lea/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/feature/PlayerSettingsType;)Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;
    .locals 1

    .line 1
    sget-object v0, Lea/a$a;->a:[I

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
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;->a:Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;->d:Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;->c:Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;->b:Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 28
    .line 29
    return-object p0
.end method
