.class public final Lio/bitdrift/capture/attributes/ClientAttributes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bitdrift/capture/attributes/IClientAttributes;
.implements Lio/bitdrift/capture/providers/FieldProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bitdrift/capture/attributes/ClientAttributes$a;
    }
.end annotation


# instance fields
.field public final I:Lnl/c;

.field public final J:Lnl/c;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public final N:Lnl/c;

.field public final O:Lnl/c;

.field public final a:Landroidx/lifecycle/x;

.field public final b:Landroid/content/res/Resources;

.field public c:Lio/bitdrift/capture/attributes/ClientAttributes$a;

.field public d:Landroid/content/res/Configuration;

.field public e:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lnl/c;

.field public final o:Lnl/c;

.field public final s:Lnl/c;

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "processLifecycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->a:Landroidx/lifecycle/x;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->b:Landroid/content/res/Resources;

    .line 21
    .line 22
    new-instance v0, Landroid/content/res/Configuration;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {v0, p2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->d:Landroid/content/res/Configuration;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "unknown"

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    move-object p2, v0

    .line 42
    :cond_0
    iput-object p2, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->i:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p2, Lio/bitdrift/capture/attributes/ClientAttributes$appVersion$2;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lio/bitdrift/capture/attributes/ClientAttributes$appVersion$2;-><init>(Lio/bitdrift/capture/attributes/ClientAttributes;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->j:Lnl/c;

    .line 54
    .line 55
    new-instance p2, Lio/bitdrift/capture/attributes/ClientAttributes$appVersionCode$2;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lio/bitdrift/capture/attributes/ClientAttributes$appVersionCode$2;-><init>(Lio/bitdrift/capture/attributes/ClientAttributes;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->o:Lnl/c;

    .line 65
    .line 66
    sget-object p2, Lio/bitdrift/capture/attributes/ClientAttributes$supportedAbis$2;->a:Lio/bitdrift/capture/attributes/ClientAttributes$supportedAbis$2;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->s:Lnl/c;

    .line 73
    .line 74
    invoke-virtual {p0}, Lio/bitdrift/capture/attributes/ClientAttributes;->getSupportedAbis()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    if-nez p2, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v0, p2

    .line 88
    :goto_0
    iput-object v0, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->u:Ljava/lang/String;

    .line 89
    .line 90
    sget-object p2, Lio/bitdrift/capture/attributes/ClientAttributes$osVersion$2;->a:Lio/bitdrift/capture/attributes/ClientAttributes$osVersion$2;

    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->I:Lnl/c;

    .line 97
    .line 98
    sget-object p2, Lio/bitdrift/capture/attributes/ClientAttributes$osApiLevel$2;->a:Lio/bitdrift/capture/attributes/ClientAttributes$osApiLevel$2;

    .line 99
    .line 100
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->J:Lnl/c;

    .line 105
    .line 106
    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "BRAND"

    .line 109
    .line 110
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->K:Ljava/lang/String;

    .line 114
    .line 115
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "MODEL"

    .line 118
    .line 119
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->L:Ljava/lang/String;

    .line 123
    .line 124
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "MANUFACTURER"

    .line 127
    .line 128
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->M:Ljava/lang/String;

    .line 132
    .line 133
    new-instance p2, Lio/bitdrift/capture/attributes/ClientAttributes$packageInfo$2;

    .line 134
    .line 135
    invoke-direct {p2, p0, p1}, Lio/bitdrift/capture/attributes/ClientAttributes$packageInfo$2;-><init>(Lio/bitdrift/capture/attributes/ClientAttributes;Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->N:Lnl/c;

    .line 143
    .line 144
    new-instance p1, Lio/bitdrift/capture/attributes/ClientAttributes$cachedAttributes$2;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lio/bitdrift/capture/attributes/ClientAttributes$cachedAttributes$2;-><init>(Lio/bitdrift/capture/attributes/ClientAttributes;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->O:Lnl/c;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->j:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getAppVersionCode()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->o:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getArchitecture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LO/e;->a(Landroid/content/res/Configuration;)LO/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, v0, LO/h;->a:LO/j;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LO/j;->get(I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "unknown"

    .line 29
    .line 30
    :cond_1
    return-object v0
.end method

.method public final getLocaleCountryCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LO/e;->a(Landroid/content/res/Configuration;)LO/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, v0, LO/h;->a:LO/j;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LO/j;->get(I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOsApiLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->J:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getOsBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->I:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getSupportedAbis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->s:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->a:Landroidx/lifecycle/x;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lio/bitdrift/capture/attributes/ClientAttributes$a$b;->a:Lio/bitdrift/capture/attributes/ClientAttributes$a$b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lio/bitdrift/capture/attributes/ClientAttributes$a$a;->a:Lio/bitdrift/capture/attributes/ClientAttributes$a$a;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->c:Lio/bitdrift/capture/attributes/ClientAttributes$a;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->O:Lnl/c;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iput-object v0, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->c:Lio/bitdrift/capture/attributes/ClientAttributes$a;

    .line 35
    .line 36
    invoke-interface {v2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map;

    .line 41
    .line 42
    const-string v3, "foreground"

    .line 43
    .line 44
    invoke-interface {v0}, Lio/bitdrift/capture/attributes/ClientAttributes$a;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->b:Landroid/content/res/Resources;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->d:Landroid/content/res/Configuration;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->e:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    and-int/2addr v1, v3

    .line 69
    if-ne v1, v3, :cond_4

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lio/bitdrift/capture/attributes/ClientAttributes;->getLocale()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    iput-object v1, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/Map;

    .line 90
    .line 91
    const-string v4, "_locale"

    .line 92
    .line 93
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    new-instance v1, Landroid/content/res/Configuration;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lio/bitdrift/capture/attributes/ClientAttributes;->d:Landroid/content/res/Configuration;

    .line 102
    .line 103
    :cond_4
    invoke-interface {v2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Map;

    .line 108
    .line 109
    return-object v0
.end method
