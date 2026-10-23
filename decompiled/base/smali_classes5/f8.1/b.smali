.class public abstract Lf8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

.field public final b:Lu8/a;

.field public final c:Lf8/a;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/hotstar/ads/model/Vast3NodeType;",
            "LK8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/ads/network/service/AdAPIServiceImpl;Lu8/a;Lf8/a;)V
    .locals 1

    .line 1
    const-string v0, "errorAggregator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "infoAggregator"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf8/b;->a:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 15
    .line 16
    iput-object p2, p0, Lf8/b;->b:Lu8/a;

    .line 17
    .line 18
    iput-object p3, p0, Lf8/b;->c:Lf8/a;

    .line 19
    .line 20
    sget-object p1, Lcom/hotstar/ads/model/Vast3NodeType;->s:Lcom/hotstar/ads/model/Vast3NodeType;

    .line 21
    .line 22
    new-instance p2, LK8/a;

    .line 23
    .line 24
    invoke-direct {p2}, LK8/a;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lkotlin/Pair;

    .line 28
    .line 29
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Lol/s;->z(Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lf8/b;->d:Ljava/util/Map;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lorg/w3c/dom/Node;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Error"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v1, v2, v2}, LR1/F;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/w3c/dom/Node;

    .line 28
    .line 29
    invoke-static {v1}, LR1/F;->r(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 4

    .line 1
    const-string v0, "xmlString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 7
    .line 8
    const-string v1, "<\\?.*\\?>"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setCoalescing(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "newDocumentBuilder(...)"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lorg/xml/sax/InputSource;

    .line 41
    .line 42
    new-instance v3, Ljava/io/StringReader;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "VAST"

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static d(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "vastNode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Error"

    .line 7
    .line 8
    invoke-static {p0, v0}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, LR1/F;->r(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/w3c/dom/Node;Ljava/util/List;)LC8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Node;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LC8/b;"
        }
    .end annotation

    .line 1
    const-string v0, "vastNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorTrackers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Ad"

    .line 12
    .line 13
    invoke-static {p1, v0}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lf8/b;->e(Lorg/w3c/dom/Node;Ljava/util/List;)LC8/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final e(Lorg/w3c/dom/Node;Ljava/util/List;)LC8/b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Node;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LC8/b;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "errorTrackers"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    const-string v2, "InLine"

    .line 23
    .line 24
    invoke-static {v0, v2}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Wrapper"

    .line 29
    .line 30
    invoke-static {v0, v3}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Lf8/b;->a(Lorg/w3c/dom/Node;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, Lf8/b;->a(Lorg/w3c/dom/Node;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    :try_start_0
    iget-object v2, v1, Lf8/b;->d:Ljava/util/Map;

    .line 54
    .line 55
    sget-object v3, Lcom/hotstar/ads/model/Vast3NodeType;->s:Lcom/hotstar/ads/model/Vast3NodeType;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "null cannot be cast to non-null type com.hotstar.ads.parser.VastAdNodeParser"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v2, LK8/a;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LK8/a;->a(Lorg/w3c/dom/Node;)LC8/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    iget-object v2, v1, Lf8/b;->b:Lu8/a;

    .line 75
    .line 76
    iget-object v3, v2, Lu8/a;->c:Lu8/d;

    .line 77
    .line 78
    iget-object v3, v3, Lu8/d;->c:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    :cond_2
    move-object v3, v10

    .line 90
    :cond_3
    if-nez v3, :cond_4

    .line 91
    .line 92
    iget-object v3, v2, Lu8/a;->b:Ljava/lang/String;

    .line 93
    .line 94
    :cond_4
    move-object v14, v3

    .line 95
    new-instance v11, Lu8/b;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-virtual {v2}, Lu8/a;->c()Lu8/d;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    const-string v12, "VAST_XML_PARSING"

    .line 106
    .line 107
    const/16 v13, 0x7d0

    .line 108
    .line 109
    invoke-direct/range {v11 .. v16}, Lu8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lu8/d;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v11}, Lu8/a;->a(Lu8/b;)V

    .line 113
    .line 114
    .line 115
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    iget-object v4, v1, Lf8/b;->a:Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    instance-of v2, v0, Lorg/w3c/dom/DOMException;

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    instance-of v2, v0, Ljavax/xml/parsers/ParserConfigurationException;

    .line 130
    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    instance-of v2, v0, Ljava/io/IOException;

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    instance-of v0, v0, Lorg/xml/sax/SAXException;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    sget-object v6, Lcom/hotstar/ads/model/VastErrorCode;->I:Lcom/hotstar/ads/model/VastErrorCode;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/16 v9, 0xc

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static/range {v4 .. v9}, Lcom/hotstar/ads/network/service/a$a;->a(Lcom/hotstar/ads/network/service/a;Ljava/util/List;Lcom/hotstar/ads/model/VastErrorCode;LG8/d;LG8/e;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    :goto_1
    sget-object v6, Lcom/hotstar/ads/model/VastErrorCode;->b:Lcom/hotstar/ads/model/VastErrorCode;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/16 v9, 0xc

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-static/range {v4 .. v9}, Lcom/hotstar/ads/network/service/a$a;->a(Lcom/hotstar/ads/network/service/a;Ljava/util/List;Lcom/hotstar/ads/model/VastErrorCode;LG8/d;LG8/e;I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-object v10
.end method
