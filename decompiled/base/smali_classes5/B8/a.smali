.class public final LB8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/a;
.implements LP6/d;


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static final synthetic i:I


# direct methods
.method public static A(Ljava/util/List;Ljava/lang/String;LA8/c;)Lcom/iab/omid/library/hotstar1/adsession/AdSession;
    .locals 6

    .line 1
    const-string v0, "OM ensureOmidActivation~"

    .line 2
    .line 3
    const-string v1, "provider(?)"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "AdUtils"

    .line 13
    .line 14
    invoke-static {v3, v0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/iab/omid/library/hotstar1/Omid;->isActive()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "OM not active ensureOmidActivation"

    .line 24
    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v3, v0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :try_start_0
    sget-object v2, Lcom/iab/omid/library/hotstar1/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/hotstar1/adsession/CreativeType;

    .line 32
    .line 33
    sget-object v4, Lcom/iab/omid/library/hotstar1/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/hotstar1/adsession/ImpressionType;

    .line 34
    .line 35
    sget-object v5, Lcom/iab/omid/library/hotstar1/adsession/Owner;->NATIVE:Lcom/iab/omid/library/hotstar1/adsession/Owner;

    .line 36
    .line 37
    invoke-static {v2, v4, v5, v5, v1}, Lcom/iab/omid/library/hotstar1/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/hotstar1/adsession/CreativeType;Lcom/iab/omid/library/hotstar1/adsession/ImpressionType;Lcom/iab/omid/library/hotstar1/adsession/Owner;Lcom/iab/omid/library/hotstar1/adsession/Owner;Z)Lcom/iab/omid/library/hotstar1/adsession/AdSessionConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "Hotstar"

    .line 42
    .line 43
    iget-object v5, p2, LA8/c;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4, v5}, Lcom/iab/omid/library/hotstar1/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/hotstar1/adsession/Partner;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {p0, p2}, LB8/a;->C(Ljava/util/List;LA8/c;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p2, ""

    .line 54
    .line 55
    invoke-static {v4, p1, p0, v0, p2}, Lcom/iab/omid/library/hotstar1/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/hotstar1/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/hotstar1/adsession/AdSessionContext;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v2, p0}, Lcom/iab/omid/library/hotstar1/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/hotstar1/adsession/AdSessionConfiguration;Lcom/iab/omid/library/hotstar1/adsession/AdSessionContext;)Lcom/iab/omid/library/hotstar1/adsession/AdSession;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "OM Exception in creating session "

    .line 70
    .line 71
    invoke-static {p1, p0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-array p1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v3, p0, p1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public static B(Landroid/app/Application;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "omsdk/omsdk-v1.js"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "open(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, LNm/a;->b:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Problem in loading OM JS "

    .line 42
    .line 43
    invoke-static {v0, p0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "AdUtils"

    .line 51
    .line 52
    invoke-static {v1, p0, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static C(Ljava/util/List;LA8/c;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "AdUtils"

    .line 8
    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/hotstar/ads/measurement/om/models/OMVerificationResource;

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/hotstar/ads/measurement/om/models/OMVerificationResource;->getResourceUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    :cond_0
    move-object v5, v4

    .line 40
    :cond_1
    const/4 v6, 0x0

    .line 41
    :try_start_0
    new-instance v7, Ljava/net/URL;

    .line 42
    .line 43
    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v7

    .line 48
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "OM URL Malformed "

    .line 53
    .line 54
    invoke-static {v8, v5, v7}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-array v7, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v2, v5, v7}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v7, v6

    .line 64
    :goto_1
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/hotstar/ads/measurement/om/models/OMVerificationResource;->getVerificationParameters()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v4, v5

    .line 74
    :cond_3
    :goto_2
    new-instance v5, Lkotlin/text/Regex;

    .line 75
    .line 76
    const-string v8, "\\[app_version]"

    .line 77
    .line 78
    invoke-direct {v5, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v8, p1, LA8/c;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5, v4, v8}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lkotlin/text/Regex;

    .line 88
    .line 89
    const-string v8, "\\[device_manufacturer]"

    .line 90
    .line 91
    invoke-direct {v5, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, p1, LA8/c;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v4, v8}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    invoke-static {v7}, Lcom/iab/omid/library/hotstar1/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/hotstar1/adsession/VerificationScriptResource;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_3

    .line 111
    :catch_1
    move-exception v3

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/hotstar/ads/measurement/om/models/OMVerificationResource;->getVendorKey()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/iab/omid/library/hotstar1/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/hotstar1/adsession/VerificationScriptResource;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "OM createVerificationScriptResourceWithParameters "

    .line 135
    .line 136
    invoke-static {v4, v3}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-array v4, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v2, v3, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    const-string p1, "OM getVerificationScriptResourceList "

    .line 152
    .line 153
    invoke-static {p0, p1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-array p1, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v2, p0, p1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public static final E(LOl/x;Lkm/c;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, LOl/B;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, LOl/B;

    .line 16
    .line 17
    invoke-interface {p0, p1}, LOl/B;->a(Lkm/c;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {p0, p1}, LB8/a;->I(LOl/x;Lkm/c;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static G(Lcom/hotstar/bifrostlib/api/HSEvent;)LHa/a;
    .locals 7

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LHa/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hotstar/bifrostlib/api/HSEvent;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/bifrostlib/api/HSEvent;->getOtherProperties()Lcom/google/protobuf/Any;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    sget-object v0, LHa/b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/protobuf/Parser;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :goto_0
    move-object v0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Lcom/google/protobuf/Any;->getValue()Lcom/google/protobuf/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0, v5}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/protobuf/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v3}, Lcom/google/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v5, "Cannot decode Analytic event - other properties: "

    .line 52
    .line 53
    invoke-static {v5, v3}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v5, 0x1

    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object v0, v5, v6

    .line 62
    .line 63
    const-string v0, "Bitdrift"

    .line 64
    .line 65
    invoke-static {v0, v3, v5}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    move-object v3, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move-object v3, v4

    .line 72
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/bifrostlib/api/HSEvent;->getPageEventContext()Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v5, 0x2e

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;->getUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v5, v0, v0}, Lkotlin/text/b;->T(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    move-object v0, v4

    .line 92
    :goto_3
    invoke-virtual {p0}, Lcom/hotstar/bifrostlib/api/HSEvent;->getSpaceEventContext()Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;->getUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-static {v5, v6, v6}, Lkotlin/text/b;->T(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    move-object v6, v4

    .line 110
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/bifrostlib/api/HSEvent;->getWidgetEventContext()Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hotstar/bifrostlib/api/BffInstrumentationContext;->getUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    invoke-static {v5, p0, p0}, Lkotlin/text/b;->T(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_4
    move-object v5, v6

    .line 127
    move-object v6, v4

    .line 128
    move-object v4, v0

    .line 129
    invoke-direct/range {v1 .. v6}, LHa/a;-><init>(Ljava/lang/String;Lcom/google/protobuf/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public static H(Lcom/hotstar/android/media3/downloads/error/exceptions/DownloadHttpException;Z)LPd/c;
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "DR"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "DL"

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/error/exceptions/DownloadHttpException;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lcom/hotstar/android/media3/downloads/error/exceptions/DownloadHttpException;->a:I

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/error/exceptions/DownloadHttpException;->c:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    move-object v5, v0

    .line 24
    goto :goto_3

    .line 25
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :goto_3
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/error/exceptions/DownloadHttpException;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    const-string v7, "x-errortype"

    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    invoke-static {v3, v4}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/util/List;

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-static {v6}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_5
    const/4 v6, 0x0

    .line 113
    :goto_6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    invoke-static {v2}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    const/16 v2, 0x193

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    if-ne v1, v2, :cond_7

    .line 127
    .line 128
    const-string v6, "auth-failure"

    .line 129
    .line 130
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    const-string v0, "-4032"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_7
    const/4 v7, 0x0

    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :cond_7
    if-ne v1, v2, :cond_8

    .line 146
    .line 147
    const-string v2, "geo-blocked"

    .line 148
    .line 149
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    const-string v0, "-4031"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_7

    .line 162
    :cond_8
    const/16 v0, 0x1f4

    .line 163
    .line 164
    const-string v2, "-"

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    if-lt v1, v0, :cond_9

    .line 168
    .line 169
    mul-int/lit8 v1, v1, 0xa

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_8
    const/4 v7, 0x1

    .line 190
    goto :goto_a

    .line 191
    :cond_9
    if-gtz v1, :cond_e

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    instance-of v1, v0, Ljava/net/ConnectException;

    .line 198
    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    const-string v0, "1002"

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_a
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    const-string v0, "1003"

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_b
    instance-of v1, v0, Ljava/net/UnknownHostException;

    .line 212
    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    const-string v0, "1004"

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_c
    instance-of v0, v0, Ljava/net/SocketException;

    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    const-string v0, "1005"

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_d
    const-string v0, "1001"

    .line 226
    .line 227
    :goto_9
    invoke-static {p1, v2, v0}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_8

    .line 232
    :cond_e
    mul-int/lit8 v1, v1, 0xa

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto :goto_7

    .line 253
    :goto_a
    new-instance v2, LPd/c;

    .line 254
    .line 255
    const-string v0, "download"

    .line 256
    .line 257
    invoke-static {v0, p1}, Loj/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const-string v0, "DW"

    .line 262
    .line 263
    const-string v1, "android"

    .line 264
    .line 265
    invoke-static {v0, v1, p1}, Loj/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const/4 v8, 0x1

    .line 270
    move-object v3, p0

    .line 271
    invoke-direct/range {v2 .. v8}, LPd/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 272
    .line 273
    .line 274
    return-object v2
.end method

.method public static final I(LOl/x;Lkm/c;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, LB8/a;->p(LOl/x;Lkm/c;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static J(Ln5/r;II)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ln5/r;->B(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln5/r;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ln5/r;->d()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x800000

    .line 22
    .line 23
    and-int/2addr v0, p1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    const v0, 0x1fff00

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    shr-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    if-eq v0, p2, :cond_2

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Ln5/r;->r()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x7

    .line 45
    if-lt p1, p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Ln5/r;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Ln5/r;->r()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    and-int/2addr p1, v0

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x6

    .line 63
    new-array v0, p1, [B

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1, p1}, Ln5/r;->c([BII)V

    .line 67
    .line 68
    .line 69
    aget-byte p0, v0, v1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    const-wide/16 v1, 0xff

    .line 73
    .line 74
    and-long/2addr p0, v1

    .line 75
    const/16 v3, 0x19

    .line 76
    .line 77
    shl-long/2addr p0, v3

    .line 78
    const/4 v3, 0x1

    .line 79
    aget-byte v4, v0, v3

    .line 80
    .line 81
    int-to-long v4, v4

    .line 82
    and-long/2addr v4, v1

    .line 83
    const/16 v6, 0x11

    .line 84
    .line 85
    shl-long/2addr v4, v6

    .line 86
    or-long/2addr p0, v4

    .line 87
    const/4 v4, 0x2

    .line 88
    aget-byte v4, v0, v4

    .line 89
    .line 90
    int-to-long v4, v4

    .line 91
    and-long/2addr v4, v1

    .line 92
    const/16 v6, 0x9

    .line 93
    .line 94
    shl-long/2addr v4, v6

    .line 95
    or-long/2addr p0, v4

    .line 96
    const/4 v4, 0x3

    .line 97
    aget-byte v4, v0, v4

    .line 98
    .line 99
    int-to-long v4, v4

    .line 100
    and-long/2addr v4, v1

    .line 101
    shl-long v3, v4, v3

    .line 102
    .line 103
    or-long/2addr p0, v3

    .line 104
    const/4 v3, 0x4

    .line 105
    aget-byte v0, v0, v3

    .line 106
    .line 107
    int-to-long v3, v0

    .line 108
    and-long/2addr v1, v3

    .line 109
    shr-long v0, v1, p2

    .line 110
    .line 111
    or-long/2addr p0, v0

    .line 112
    return-wide p0

    .line 113
    :cond_3
    return-wide v1
.end method

.method public static K(Ljava/lang/Exception;)LPd/c;
    .locals 13

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/hotstar/android/media3/downloads/error/exceptions/DownloadHttpException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/hotstar/android/media3/downloads/error/exceptions/DownloadHttpException;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, LB8/a;->H(Lcom/hotstar/android/media3/downloads/error/exceptions/DownloadHttpException;Z)LPd/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/hotstar/android/media3/downloads/error/exceptions/CacheException;

    .line 19
    .line 20
    const-string v1, "android"

    .line 21
    .line 22
    const-string v2, "DW"

    .line 23
    .line 24
    const-string v3, "download"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v5, p0

    .line 29
    check-cast v5, Lcom/hotstar/android/media3/downloads/error/exceptions/CacheException;

    .line 30
    .line 31
    new-instance v4, LPd/c;

    .line 32
    .line 33
    const-string p0, "8100"

    .line 34
    .line 35
    invoke-static {v3, p0}, Loj/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v2, v1, p0}, Loj/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v9, 0x1

    .line 49
    invoke-direct/range {v4 .. v10}, LPd/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_1
    instance-of v0, p0, Lcom/hotstar/android/media3/downloads/error/exceptions/DownloadDrmException;

    .line 54
    .line 55
    const-string v4, "1000"

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v6, p0

    .line 60
    check-cast v6, Lcom/hotstar/android/media3/downloads/error/exceptions/DownloadDrmException;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    instance-of v0, p0, Lcom/hotstar/android/media3/downloads/error/exceptions/DownloadHttpException;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast p0, Lcom/hotstar/android/media3/downloads/error/exceptions/DownloadHttpException;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {p0, v0}, LB8/a;->H(Lcom/hotstar/android/media3/downloads/error/exceptions/DownloadHttpException;Z)LPd/c;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    new-instance v5, LPd/c;

    .line 79
    .line 80
    invoke-static {v3, v4}, Loj/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v2, v1, v4}, Loj/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x1

    .line 94
    invoke-direct/range {v5 .. v11}, LPd/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_3
    instance-of v0, p0, Lcom/hotstar/android/media3/downloads/error/exceptions/DownloadException;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    move-object v6, p0

    .line 103
    check-cast v6, Lcom/hotstar/android/media3/downloads/error/exceptions/DownloadException;

    .line 104
    .line 105
    new-instance v5, LPd/c;

    .line 106
    .line 107
    const-string p0, "8000"

    .line 108
    .line 109
    invoke-static {v3, p0}, Loj/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v2, v1, p0}, Loj/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x1

    .line 123
    invoke-direct/range {v5 .. v11}, LPd/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_4
    instance-of v0, p0, Lcom/hotstar/android/media3/downloads/error/exceptions/InsufficientStorageException;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    new-instance v5, LPd/c;

    .line 132
    .line 133
    const-string v0, "8101"

    .line 134
    .line 135
    invoke-static {v3, v0}, Loj/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v2, v1, v0}, Loj/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x1

    .line 149
    move-object v6, p0

    .line 150
    invoke-direct/range {v5 .. v11}, LPd/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_5
    move-object v6, p0

    .line 155
    nop

    .line 156
    instance-of p0, v6, Lcom/hotstar/android/media3/downloads/error/exceptions/NoStreamKeysException;

    .line 157
    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    move-object v7, v6

    .line 161
    new-instance v6, LPd/c;

    .line 162
    .line 163
    const-string p0, "8102"

    .line 164
    .line 165
    invoke-static {v3, p0}, Loj/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v2, v1, p0}, Loj/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x1

    .line 179
    invoke-direct/range {v6 .. v12}, LPd/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 180
    .line 181
    .line 182
    return-object v6

    .line 183
    :cond_6
    instance-of p0, v6, Lcom/hotstar/android/media3/downloads/error/exceptions/DRMRestartException;

    .line 184
    .line 185
    if-eqz p0, :cond_7

    .line 186
    .line 187
    check-cast v6, Lcom/hotstar/android/media3/downloads/error/exceptions/DRMRestartException;

    .line 188
    .line 189
    new-instance v5, LPd/c;

    .line 190
    .line 191
    invoke-static {v3, v4}, Loj/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v2, v1, v4}, Loj/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const/4 v10, 0x1

    .line 204
    const/4 v11, 0x1

    .line 205
    invoke-direct/range {v5 .. v11}, LPd/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 206
    .line 207
    .line 208
    return-object v5

    .line 209
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v0, "should not be here"

    .line 212
    .line 213
    invoke-direct {p0, v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw p0
.end method

.method public static L(LN1/f;[Ljava/lang/String;Ljava/util/Map;)LN1/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LN1/f;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 23
    .line 24
    new-instance p0, LN1/f;

    .line 25
    .line 26
    invoke-direct {p0}, LN1/f;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v0

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LN1/f;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, LN1/f;->a(LN1/f;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LN1/f;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LN1/f;->a(LN1/f;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    if-le v2, v1, :cond_5

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    :goto_1
    if-ge v0, v1, :cond_5

    .line 71
    .line 72
    aget-object v2, p1, v0

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LN1/f;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, LN1/f;->a(LN1/f;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object p0
.end method

.method public static M(D)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v2, p0, v0

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v2, p0, v0

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p1, p0

    .line 34
    return p1

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Cannot round NaN value."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static O(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static P(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static Q(Ljava/util/List;LBm/j0;LOl/f;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3, v0}, LB8/a;->R(Ljava/util/List;LBm/j0;LOl/f;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    const-string p1, "Substitution failed"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const/4 p0, 0x3

    .line 24
    invoke-static {p0}, LB8/a;->a(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    const/4 p0, 0x2

    .line 29
    invoke-static {p0}, LB8/a;->a(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_3
    const/4 p0, 0x1

    .line 34
    invoke-static {p0}, LB8/a;->a(I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static R(Ljava/util/List;LBm/j0;LOl/f;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    if-eqz p2, :cond_a

    .line 9
    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v14, v7

    .line 39
    check-cast v14, LOl/O;

    .line 40
    .line 41
    invoke-interface {v14}, LPl/a;->getAnnotations()LPl/e;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v14}, LOl/O;->K()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-interface {v14}, LOl/O;->L()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {v14}, LOl/f;->getName()Lkm/e;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    add-int/lit8 v15, v12, 0x1

    .line 58
    .line 59
    invoke-interface {v14}, LOl/O;->B0()LAm/j;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    move-object/from16 v7, p2

    .line 64
    .line 65
    invoke-static/range {v7 .. v13}, LRl/M;->z1(LOl/f;LPl/e;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lkm/e;ILAm/j;)LRl/M;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v14}, LOl/O;->t()LBm/b0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v9, LBm/i0;

    .line 74
    .line 75
    invoke-virtual {v8}, LRl/i;->z()LBm/L;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-direct {v9, v10}, LBm/i0;-><init>(LBm/D;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move v12, v15

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-object v1, LBm/d0;->b:LBm/d0$a;

    .line 94
    .line 95
    new-instance v1, LBm/c0;

    .line 96
    .line 97
    invoke-direct {v1, v3}, LBm/c0;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->f(LBm/j0;LBm/j0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v5, LBm/k0;

    .line 105
    .line 106
    invoke-direct {v5, v0}, LBm/k0;-><init>(LBm/j0;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->f(LBm/j0;LBm/j0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, LOl/O;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, LRl/M;

    .line 134
    .line 135
    invoke-interface {v5}, LOl/O;->getUpperBounds()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const-string v9, "Type parameter descriptor is already initialized: "

    .line 148
    .line 149
    const/4 v10, 0x1

    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, LBm/D;

    .line 157
    .line 158
    invoke-virtual {v8}, LBm/D;->n()LBm/b0;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-interface {v11}, LBm/b0;->y()LOl/d;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    instance-of v12, v11, LOl/O;

    .line 167
    .line 168
    if-eqz v12, :cond_1

    .line 169
    .line 170
    check-cast v11, LOl/O;

    .line 171
    .line 172
    const-string v12, "typeParameter"

    .line 173
    .line 174
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v11, v2, v2}, LN5/a;->o(LOl/O;LBm/b0;Ljava/util/Set;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_1

    .line 182
    .line 183
    move-object v11, v3

    .line 184
    goto :goto_3

    .line 185
    :cond_1
    move-object v11, v0

    .line 186
    :goto_3
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 187
    .line 188
    invoke-virtual {v11, v8, v12}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LBm/D;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-nez v11, :cond_2

    .line 193
    .line 194
    return-object v2

    .line 195
    :cond_2
    if-eq v11, v8, :cond_3

    .line 196
    .line 197
    if-eqz p4, :cond_3

    .line 198
    .line 199
    aput-boolean v10, p4, v6

    .line 200
    .line 201
    :cond_3
    iget-boolean v8, v7, LRl/M;->K:Z

    .line 202
    .line 203
    if-nez v8, :cond_5

    .line 204
    .line 205
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/X;->F(LBm/D;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_4

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    iget-object v8, v7, LRl/M;->J:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, LRl/M;->B1()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_6
    iget-boolean v5, v7, LRl/M;->K:Z

    .line 241
    .line 242
    if-nez v5, :cond_7

    .line 243
    .line 244
    iput-boolean v10, v7, LRl/M;->K:Z

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, LRl/M;->B1()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_8
    return-object v3

    .line 271
    :cond_9
    const/16 v0, 0x8

    .line 272
    .line 273
    invoke-static {v0}, LB8/a;->a(I)V

    .line 274
    .line 275
    .line 276
    throw v2

    .line 277
    :cond_a
    const/4 v0, 0x7

    .line 278
    invoke-static {v0}, LB8/a;->a(I)V

    .line 279
    .line 280
    .line 281
    throw v2

    .line 282
    :cond_b
    const/4 v0, 0x6

    .line 283
    invoke-static {v0}, LB8/a;->a(I)V

    .line 284
    .line 285
    .line 286
    throw v2
.end method

.method public static S(Ljava/io/File;Lcom/hotstar/android/downloads/b;LO4/a;)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/offline/a;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/offline/a;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/a;->a:Ln5/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ln5/a;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/offline/a;->a()[Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    array-length v3, v1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    :goto_0
    if-ge v12, v3, :cond_1

    .line 30
    .line 31
    aget-object v4, v1, v12

    .line 32
    .line 33
    const-string v5, "downloadRequest"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v4, Lcom/google/android/exoplayer2/offline/DownloadRequest;->j:[B

    .line 39
    .line 40
    const-string v6, "data"

    .line 41
    .line 42
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v14, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v6, LNm/a;->b:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {v14, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    new-instance v13, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 53
    .line 54
    iget-object v15, v4, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v5, v4, Lcom/google/android/exoplayer2/offline/DownloadRequest;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v4, Lcom/google/android/exoplayer2/offline/DownloadRequest;->d:Ljava/util/List;

    .line 59
    .line 60
    iget-object v9, v4, Lcom/google/android/exoplayer2/offline/DownloadRequest;->e:[B

    .line 61
    .line 62
    iget-object v10, v4, Lcom/google/android/exoplayer2/offline/DownloadRequest;->i:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/DownloadRequest;->j:[B

    .line 65
    .line 66
    move-object/from16 v20, v4

    .line 67
    .line 68
    move-object/from16 v16, v5

    .line 69
    .line 70
    move-object/from16 v17, v6

    .line 71
    .line 72
    move-object/from16 v18, v9

    .line 73
    .line 74
    move-object/from16 v19, v10

    .line 75
    .line 76
    invoke-direct/range {v13 .. v20}, Lcom/google/android/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v13, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, LO4/a;->d(Ljava/lang/String;)LO4/c;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    iget v5, v4, LO4/c;->f:I

    .line 88
    .line 89
    invoke-static {v4, v13, v5, v7, v8}, LO4/f;->b(LO4/c;Lcom/google/android/exoplayer2/offline/DownloadRequest;IJ)LO4/c;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    new-instance v4, LO4/c;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    move-wide v9, v7

    .line 99
    move-object v5, v13

    .line 100
    invoke-direct/range {v4 .. v11}, LO4/c;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJI)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v0, v4}, LO4/a;->j(LO4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    add-int/lit8 v12, v12, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    iget-object v0, v2, Ln5/a;->a:Ljava/io/File;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, Ln5/a;->b:Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_2
    iget-object v1, v2, Ln5/a;->a:Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, Ln5/a;->b:Ljava/io/File;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_2
    return-void
.end method

.method public static T(I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    filled-new-array {v0, v1, v2}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget v4, v1, v3

    .line 12
    .line 13
    add-int/lit8 v5, v4, -0x1

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v5, p0, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_2
    return v0
.end method

.method public static synthetic a(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v3, 0x2

    .line 15
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const-string v6, "typeParameters"

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :pswitch_1
    aput-object v4, v3, v5

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_2
    const-string v6, "result"

    .line 32
    .line 33
    aput-object v6, v3, v5

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_3
    const-string v6, "newContainingDeclaration"

    .line 37
    .line 38
    aput-object v6, v3, v5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_4
    const-string v6, "originalSubstitution"

    .line 42
    .line 43
    aput-object v6, v3, v5

    .line 44
    .line 45
    :goto_2
    const-string v5, "substituteTypeParameters"

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq p0, v0, :cond_2

    .line 49
    .line 50
    aput-object v4, v3, v6

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    aput-object v5, v3, v6

    .line 54
    .line 55
    :goto_3
    if-eq p0, v0, :cond_3

    .line 56
    .line 57
    aput-object v5, v3, v2

    .line 58
    .line 59
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eq p0, v0, :cond_4

    .line 64
    .line 65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4
    throw p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string v2, "a"

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const-string v2, "typeProjection"

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const-string v2, "type"

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-string v2, "supertype"

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string v2, "subtype"

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string v2, "typeCheckingProcedure"

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const-string v2, "b"

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x1

    .line 43
    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    packed-switch p0, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    const-string p0, "assertEqualTypes"

    .line 52
    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_7
    const-string p0, "noCorrespondingSupertype"

    .line 57
    .line 58
    aput-object p0, v0, v1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_8
    const-string p0, "capture"

    .line 62
    .line 63
    aput-object p0, v0, v1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_9
    const-string p0, "assertSubtype"

    .line 67
    .line 68
    aput-object p0, v0, v1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_a
    const-string p0, "assertEqualTypeConstructors"

    .line 72
    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 76
    .line 77
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static final c(Ljava/lang/String;Lorg/json/JSONObject;)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    return-object v0
.end method

.method public static final d(Lorg/json/JSONObject;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final f(Ljava/util/AbstractCollection;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final i(Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "<anonymous:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->getBeginAddress()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x3e

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final j(LBm/L;LOl/e;I)LGi/t;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, LDm/i;->f(LOl/f;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, LOl/e;->A()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p2

    .line 20
    invoke-interface {p1}, LOl/e;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, LBm/D;->k()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lnm/g;->o(LOl/f;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    new-instance v1, LGi/t;

    .line 41
    .line 42
    invoke-virtual {p0}, LBm/D;->k()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, LBm/D;->k()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p1, p0, v0}, LGi/t;-><init>(LOl/e;Ljava/util/List;LGi/t;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-virtual {p0}, LBm/D;->k()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v2, LGi/t;

    .line 71
    .line 72
    invoke-interface {p1}, LOl/f;->d()LOl/f;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    instance-of v4, v3, LOl/e;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    move-object v0, v3

    .line 81
    check-cast v0, LOl/e;

    .line 82
    .line 83
    :cond_3
    invoke-static {p0, v0, v1}, LB8/a;->j(LBm/L;LOl/e;I)LGi/t;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v2, p1, p2, p0}, LGi/t;-><init>(LOl/e;Ljava/util/List;LGi/t;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static k(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static final p(LOl/x;Lkm/c;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, LOl/B;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, LOl/B;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, LOl/B;->c(Lkm/c;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p0, p1}, LOl/x;->b(Lkm/c;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final q(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Lkotlin/collections/d;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final r(LOl/e;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-interface {p0}, LOl/e;->A()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDeclaredTypeParameters(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, LOl/e;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, LOl/f;->d()LOl/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget v2, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a:I

    .line 26
    .line 27
    sget-object v2, Lrm/b;->a:Lrm/b;

    .line 28
    .line 29
    invoke-static {p0, v2}, Lkotlin/sequences/SequencesKt__SequencesKt;->I(Ljava/lang/Object;Lzl/l;)LMm/h;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v3, v4}, Lkotlin/sequences/a;->L(LMm/h;I)LMm/h;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v5, LOl/y;->c:LOl/y;

    .line 39
    .line 40
    new-instance v6, LMm/m;

    .line 41
    .line 42
    invoke-direct {v6, v3, v5}, LMm/m;-><init>(LMm/h;Lzl/l;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, LOl/o;->c:LOl/o;

    .line 46
    .line 47
    new-instance v5, LMm/e;

    .line 48
    .line 49
    invoke-direct {v5, v6, v4, v3}, LMm/e;-><init>(LMm/h;ZLzl/l;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, LOl/P;->a:LOl/P;

    .line 53
    .line 54
    invoke-static {v5, v3}, Lkotlin/sequences/a;->R(LMm/h;Lzl/l;)LMm/f;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lkotlin/sequences/a;->V(LMm/h;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p0, v2}, Lkotlin/sequences/SequencesKt__SequencesKt;->I(Ljava/lang/Object;Lzl/l;)LMm/h;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v4}, Lkotlin/sequences/a;->L(LMm/h;I)LMm/h;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, LMm/h;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    instance-of v6, v4, LOl/b;

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v4, v5

    .line 91
    :goto_0
    check-cast v4, LOl/b;

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-interface {v4}, LOl/d;->t()LBm/b0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v2}, LBm/b0;->getParameters()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_3
    if-nez v5, :cond_4

    .line 106
    .line 107
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 108
    .line 109
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-interface {p0}, LOl/e;->A()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_5
    check-cast v3, Ljava/util/Collection;

    .line 130
    .line 131
    check-cast v5, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-static {v3, v5}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v3, 0xa

    .line 140
    .line 141
    invoke-static {v1, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LOl/O;

    .line 163
    .line 164
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    new-instance v5, LOl/a;

    .line 172
    .line 173
    invoke-direct {v5, v3, p0, v4}, LOl/a;-><init>(LOl/O;LOl/e;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    check-cast v0, Ljava/util/Collection;

    .line 181
    .line 182
    invoke-static {v0, v2}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public static final t(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->b:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->d:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final u(Landroidx/fragment/app/Fragment;Lpa/Y3;)Loj/j0;
    .locals 5

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trayWidget"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lpa/S2;

    .line 12
    .line 13
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lpa/s4;

    .line 20
    .line 21
    invoke-static {v0}, LI6/b;->m(Lpa/s4;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, p0}, LI6/b;->q(Landroid/content/Context;Lm2/e;)Lmk/b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Landroid/app/Application;

    .line 41
    .line 42
    invoke-static {v3, p0, p0}, LI6/b;->f(Landroid/app/Application;Lm2/e;Landroidx/lifecycle/g0;)Lv0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v3, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;

    .line 47
    .line 48
    invoke-static {p0, v3, v0, v4, v1}, LI6/b;->j(Landroidx/lifecycle/g0;Ljava/lang/Class;Ljava/lang/String;Lmk/b;Lv0/c;)Landroidx/lifecycle/Z;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Loj/j0;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    instance-of v0, p1, Lpa/p4;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lpa/s4;

    .line 62
    .line 63
    invoke-static {v0}, LI6/b;->m(Lpa/s4;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, p0}, LI6/b;->q(Landroid/content/Context;Lm2/e;)Lmk/b;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v3, Landroid/app/Application;

    .line 83
    .line 84
    invoke-static {v3, p0, p0}, LI6/b;->f(Landroid/app/Application;Lm2/e;Landroidx/lifecycle/g0;)Lv0/c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-class v3, Lcom/hotstar/widget/tray/WatchlistTrayViewModel;

    .line 89
    .line 90
    invoke-static {p0, v3, v0, v4, v1}, LI6/b;->j(Landroidx/lifecycle/g0;Ljava/lang/Class;Ljava/lang/String;Lmk/b;Lv0/c;)Landroidx/lifecycle/Z;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Loj/j0;

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_1
    instance-of v0, p1, Lpa/s;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, Lpa/s4;

    .line 104
    .line 105
    invoke-static {v0}, LI6/b;->m(Lpa/s4;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3, p0}, LI6/b;->q(Landroid/content/Context;Lm2/e;)Lmk/b;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v3, Landroid/app/Application;

    .line 125
    .line 126
    invoke-static {v3, p0, p0}, LI6/b;->f(Landroid/app/Application;Lm2/e;Landroidx/lifecycle/g0;)Lv0/c;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-class v3, Lcom/hotstar/widget/tray/a;

    .line 131
    .line 132
    invoke-static {p0, v3, v0, v4, v1}, LI6/b;->j(Landroidx/lifecycle/g0;Ljava/lang/Class;Ljava/lang/String;Lmk/b;Lv0/c;)Landroidx/lifecycle/Z;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Loj/j0;

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_2
    instance-of v0, p1, Lpa/i0;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    move-object v0, p1

    .line 145
    check-cast v0, Lpa/s4;

    .line 146
    .line 147
    invoke-static {v0}, LI6/b;->m(Lpa/s4;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3, p0}, LI6/b;->q(Landroid/content/Context;Lm2/e;)Lmk/b;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v3, Landroid/app/Application;

    .line 167
    .line 168
    invoke-static {v3, p0, p0}, LI6/b;->f(Landroid/app/Application;Lm2/e;Landroidx/lifecycle/g0;)Lv0/c;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-class v3, LJj/a;

    .line 173
    .line 174
    invoke-static {p0, v3, v0, v4, v1}, LI6/b;->j(Landroidx/lifecycle/g0;Ljava/lang/Class;Ljava/lang/String;Lmk/b;Lv0/c;)Landroidx/lifecycle/Z;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Loj/j0;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_3
    instance-of v0, p1, Lpa/b4;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    move-object v0, p1

    .line 187
    check-cast v0, Lpa/s4;

    .line 188
    .line 189
    invoke-static {v0}, LI6/b;->m(Lpa/s4;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3, p0}, LI6/b;->q(Landroid/content/Context;Lm2/e;)Lmk/b;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v3, Landroid/app/Application;

    .line 209
    .line 210
    invoke-static {v3, p0, p0}, LI6/b;->f(Landroid/app/Application;Lm2/e;Landroidx/lifecycle/g0;)Lv0/c;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-class v3, Loj/k0;

    .line 215
    .line 216
    invoke-static {p0, v3, v0, v4, v1}, LI6/b;->j(Landroidx/lifecycle/g0;Ljava/lang/Class;Ljava/lang/String;Lmk/b;Lv0/c;)Landroidx/lifecycle/Z;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Loj/j0;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_4
    instance-of v0, p1, Lpa/B0;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    move-object v0, p1

    .line 228
    check-cast v0, Lpa/s4;

    .line 229
    .line 230
    invoke-static {v0}, LI6/b;->m(Lpa/s4;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3, p0}, LI6/b;->q(Landroid/content/Context;Lm2/e;)Lmk/b;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast v3, Landroid/app/Application;

    .line 250
    .line 251
    invoke-static {v3, p0, p0}, LI6/b;->f(Landroid/app/Application;Lm2/e;Landroidx/lifecycle/g0;)Lv0/c;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-class v3, LJj/c;

    .line 256
    .line 257
    invoke-static {p0, v3, v0, v4, v1}, LI6/b;->j(Landroidx/lifecycle/g0;Ljava/lang/Class;Ljava/lang/String;Lmk/b;Lv0/c;)Landroidx/lifecycle/Z;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Loj/j0;

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_5
    instance-of v0, p1, Lpa/I;

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    move-object v0, p1

    .line 269
    check-cast v0, Lpa/s4;

    .line 270
    .line 271
    invoke-static {v0}, LI6/b;->m(Lpa/s4;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3, p0}, LI6/b;->q(Landroid/content/Context;Lm2/e;)Lmk/b;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast v3, Landroid/app/Application;

    .line 291
    .line 292
    invoke-static {v3, p0, p0}, LI6/b;->f(Landroid/app/Application;Lm2/e;Landroidx/lifecycle/g0;)Lv0/c;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-class v3, LJj/b;

    .line 297
    .line 298
    invoke-static {p0, v3, v0, v4, v1}, LI6/b;->j(Landroidx/lifecycle/g0;Ljava/lang/Class;Ljava/lang/String;Lmk/b;Lv0/c;)Landroidx/lifecycle/Z;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Loj/j0;

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_6
    move-object p0, v2

    .line 306
    :goto_0
    if-eqz p0, :cond_9

    .line 307
    .line 308
    iget-object v0, p0, Loj/j0;->d:Lpa/Y3;

    .line 309
    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    invoke-virtual {p0}, Loj/j0;->k0()Lpa/Y3;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_7

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_7
    return-object p0

    .line 324
    :cond_8
    :goto_1
    iput-object p1, p0, Loj/j0;->d:Lpa/Y3;

    .line 325
    .line 326
    iget-object v0, p0, Loj/j0;->b:Landroidx/lifecycle/F;

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Loj/j0;->l0(Lpa/Y3;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {v0, p1}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Loj/j0;->m0()V

    .line 336
    .line 337
    .line 338
    return-object p0

    .line 339
    :cond_9
    return-object v2
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final w(Lpa/B0;Lpa/U1;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p1, p1, Lpa/U1;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpa/B0;->d:Lpa/U1;

    .line 10
    .line 11
    iget-object p0, p0, Lpa/U1;->c:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    const-string v3, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffFeedWidget"

    .line 23
    .line 24
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v4, v4, Lcom/hotstar/bff/models/widget/BffFeedWidget;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v4, Lcom/hotstar/bff/models/widget/BffFeedWidget;

    .line 48
    .line 49
    iget-object v3, v4, Lcom/hotstar/bff/models/widget/BffFeedWidget;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance p0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Lpa/S1;

    .line 80
    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Lcom/hotstar/bff/models/widget/BffFeedWidget;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffFeedWidget;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    return-object p0
.end method

.method public static z(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LE1/n;

    .line 18
    .line 19
    iget-object v2, v2, LE1/n;->a:LE1/k;

    .line 20
    .line 21
    iget-object v2, v2, LE1/k;->g:Landroidx/media3/common/a;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, LC0/y;->p(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string p0, "video/mp4"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {v2}, LC0/y;->l(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v2}, LC0/y;->n(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string v3, "image/heic"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const-string v1, "image/heif"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v3, "image/avif"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    move-object v1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const-string p0, "audio/mp4"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    if-eqz v1, :cond_6

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_6
    const-string p0, "application/mp4"

    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public synthetic D(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic F(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic N(LM0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LP6/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(LP6/b;)LM6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic h(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic l(JLjava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic m(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic n(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic o(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic s(IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic x(LM0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic y(Landroidx/media3/common/a;LM0/f;)V
    .locals 0

    .line 1
    return-void
.end method
