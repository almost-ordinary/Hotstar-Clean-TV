.class public final Lcom/hotstar/csai/api/adserver/AdResponseDTOJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/hotstar/csai/api/adserver/AdResponseDTO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/csai/api/adserver/AdResponseDTOJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/hotstar/csai/api/adserver/AdResponseDTO;",
        "Lcom/squareup/moshi/t;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/t;)V",
        "sgai_release"
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
            "Ljava/util/List<",
            "Lcom/hotstar/csai/api/adserver/Ad;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/t;)V
    .locals 7

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
    const-string v5, "vast"

    .line 10
    .line 11
    const-string v6, "ad_token"

    .line 12
    .line 13
    const-string v1, "break_id"

    .line 14
    .line 15
    const-string v2, "ads"

    .line 16
    .line 17
    const-string v3, "total_ads_duration"

    .line 18
    .line 19
    const-string v4, "break_duration"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hotstar/csai/api/adserver/AdResponseDTOJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 30
    .line 31
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 32
    .line 33
    const-string v1, "breakId"

    .line 34
    .line 35
    const-class v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/hotstar/csai/api/adserver/AdResponseDTOJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 45
    .line 46
    const-class v2, Lcom/hotstar/csai/api/adserver/Ad;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    const-class v2, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/squareup/moshi/u;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lck/a$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "ads"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/hotstar/csai/api/adserver/AdResponseDTOJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    const-class v1, Ljava/lang/Double;

    .line 66
    .line 67
    const-string v2, "totalAdsDuration"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/hotstar/csai/api/adserver/AdResponseDTOJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
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
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v8, "ads"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hotstar/csai/api/adserver/AdResponseDTOJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/hotstar/csai/api/adserver/AdResponseDTOJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v9, p0, Lcom/hotstar/csai/api/adserver/AdResponseDTOJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    invoke-virtual {v9, p1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    invoke-virtual {v9, p1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Ljava/lang/Double;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Ljava/lang/Double;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    iget-object v0, p0, Lcom/hotstar/csai/api/adserver/AdResponseDTOJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v8, v8, p1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :pswitch_5
    invoke-virtual {v9, p1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->T()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->h()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/hotstar/csai/api/adserver/AdResponseDTO;

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-direct/range {v1 .. v7}, Lcom/hotstar/csai/api/adserver/AdResponseDTO;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_2
    invoke-static {v8, v8, p1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 3

    .line 1
    check-cast p2, Lcom/hotstar/csai/api/adserver/AdResponseDTO;

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
    const-string v0, "break_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->getBreakId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hotstar/csai/api/adserver/AdResponseDTOJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ads"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hotstar/csai/api/adserver/AdResponseDTOJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->getAds()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "total_ads_duration"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->getTotalAdsDuration()Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/hotstar/csai/api/adserver/AdResponseDTOJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "break_duration"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->getBreakDuration()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "vast"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->getVast()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "ad_token"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/hotstar/csai/api/adserver/AdResponseDTO;->getAdToken()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->o()Lcom/squareup/moshi/s;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GeneratedJsonAdapter(AdResponseDTO)"

    .line 2
    .line 3
    const-string v1, "toString(...)"

    .line 4
    .line 5
    const/16 v2, 0x23

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
