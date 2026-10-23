.class public final Lpa/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/ui/model/feature/consent/ConsentType;)Lcom/hotstar/bff/models/widget/BffConsentType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x52668f15

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const v1, 0x14139

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const v1, 0x48cfb3a

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "PPTOU"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Lcom/hotstar/bff/models/widget/BffConsentType;->b:Lcom/hotstar/bff/models/widget/BffConsentType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string v0, "SMS"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object p0, Lcom/hotstar/bff/models/widget/BffConsentType;->d:Lcom/hotstar/bff/models/widget/BffConsentType;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    const-string v0, "NOTIFICATION"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    :goto_0
    sget-object p0, Lcom/hotstar/bff/models/widget/BffConsentType;->a:Lcom/hotstar/bff/models/widget/BffConsentType;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    sget-object p0, Lcom/hotstar/bff/models/widget/BffConsentType;->c:Lcom/hotstar/bff/models/widget/BffConsentType;

    .line 61
    .line 62
    return-object p0
.end method
