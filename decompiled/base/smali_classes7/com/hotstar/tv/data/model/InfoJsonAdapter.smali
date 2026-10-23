.class public final Lcom/hotstar/tv/data/model/InfoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/hotstar/tv/data/model/Info;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/tv/data/model/InfoJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/hotstar/tv/data/model/Info;",
        "Lcom/squareup/moshi/t;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/t;)V",
        "tv-channel_release"
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

.field public volatile c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/hotstar/tv/data/model/Info;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/t;)V
    .locals 3

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
    const-string v0, "subtitle"

    .line 10
    .line 11
    const-string v1, "title"

    .line 12
    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/hotstar/tv/data/model/InfoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 22
    .line 23
    const-class v0, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/hotstar/tv/data/model/InfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 10

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
    const/4 v1, -0x1

    .line 11
    move-object v3, v0

    .line 12
    move-object v4, v3

    .line 13
    const/4 v2, -0x1

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    iget-object v5, p0, Lcom/hotstar/tv/data/model/InfoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eq v5, v1, :cond_2

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v4, p0, Lcom/hotstar/tv/data/model/InfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    and-int/lit8 v2, v2, -0x3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, p0, Lcom/hotstar/tv/data/model/InfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    and-int/lit8 v2, v2, -0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->T()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->h()V

    .line 64
    .line 65
    .line 66
    const/4 p1, -0x4

    .line 67
    if-ne v2, p1, :cond_4

    .line 68
    .line 69
    new-instance p1, Lcom/hotstar/tv/data/model/Info;

    .line 70
    .line 71
    invoke-direct {p1, v3, v4}, Lcom/hotstar/tv/data/model/Info;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    iget-object p1, p0, Lcom/hotstar/tv/data/model/InfoJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    const/4 v5, 0x2

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x4

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    new-array p1, v8, [Ljava/lang/Class;

    .line 84
    .line 85
    const-class v9, Ljava/lang/String;

    .line 86
    .line 87
    aput-object v9, p1, v7

    .line 88
    .line 89
    aput-object v9, p1, v6

    .line 90
    .line 91
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    aput-object v9, p1, v5

    .line 94
    .line 95
    sget-object v9, Lck/a;->c:Ljava/lang/Class;

    .line 96
    .line 97
    aput-object v9, p1, v1

    .line 98
    .line 99
    const-class v9, Lcom/hotstar/tv/data/model/Info;

    .line 100
    .line 101
    invoke-virtual {v9, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/hotstar/tv/data/model/InfoJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 106
    .line 107
    const-string v9, "also(...)"

    .line 108
    .line 109
    invoke-static {p1, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-array v8, v8, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v3, v8, v7

    .line 119
    .line 120
    aput-object v4, v8, v6

    .line 121
    .line 122
    aput-object v2, v8, v5

    .line 123
    .line 124
    aput-object v0, v8, v1

    .line 125
    .line 126
    invoke-virtual {p1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "newInstance(...)"

    .line 131
    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Lcom/hotstar/tv/data/model/Info;

    .line 136
    .line 137
    return-object p1
.end method

.method public final f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/hotstar/tv/data/model/Info;

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
    const-string v0, "title"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/hotstar/tv/data/model/Info;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hotstar/tv/data/model/InfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "subtitle"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/hotstar/tv/data/model/Info;->getSubtitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->o()Lcom/squareup/moshi/s;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GeneratedJsonAdapter(Info)"

    .line 2
    .line 3
    const-string v1, "toString(...)"

    .line 4
    .line 5
    const/16 v2, 0x1a

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
