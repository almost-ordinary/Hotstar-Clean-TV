.class public final Lha/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/b$a;
    }
.end annotation


# direct methods
.method public static final a(Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;)Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;->getCalloutTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Lpa/B3;->a(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v2, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    .line 15
    .line 16
    invoke-virtual {p0}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;->getBackground()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Background;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v3, "getBackground(...)"

    .line 21
    .line 22
    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lha/b$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    aget p0, v3, p0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne p0, v3, :cond_0

    .line 35
    .line 36
    sget-object p0, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag$PositionalCalloutTagBackground;->b:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag$PositionalCalloutTagBackground;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p0, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag$PositionalCalloutTagBackground;->a:Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag$PositionalCalloutTagBackground;

    .line 40
    .line 41
    :goto_0
    invoke-direct {v2, v0, p0, v1}, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;-><init>(Lcom/hotstar/bff/models/common/BffTag$CalloutTag;Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag$PositionalCalloutTagBackground;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    return-object v1
.end method
