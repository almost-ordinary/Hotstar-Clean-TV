.class public final Lcom/hotstar/tv/data/model/TvChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\nH\u00c6\u0003J]\u0010\u001f\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lcom/hotstar/tv/data/model/TvChannel;",
        "",
        "contentId",
        "",
        "nowPlaying",
        "nextPlaying",
        "poster",
        "rating",
        "Lcom/hotstar/bff/models/widget/BffRating;",
        "startInfo",
        "Lcom/hotstar/tv/data/model/Info;",
        "finalInfo",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffRating;Lcom/hotstar/tv/data/model/Info;Lcom/hotstar/tv/data/model/Info;)V",
        "getContentId",
        "()Ljava/lang/String;",
        "getNowPlaying",
        "getNextPlaying",
        "getPoster",
        "getRating",
        "()Lcom/hotstar/bff/models/widget/BffRating;",
        "getStartInfo",
        "()Lcom/hotstar/tv/data/model/Info;",
        "getFinalInfo",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final contentId:Ljava/lang/String;

.field private final finalInfo:Lcom/hotstar/tv/data/model/Info;

.field private final nextPlaying:Ljava/lang/String;

.field private final nowPlaying:Ljava/lang/String;

.field private final poster:Ljava/lang/String;

.field private final rating:Lcom/hotstar/bff/models/widget/BffRating;

.field private final startInfo:Lcom/hotstar/tv/data/model/Info;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffRating;Lcom/hotstar/tv/data/model/Info;Lcom/hotstar/tv/data/model/Info;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "content_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "now_playing"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "next_playing"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "poster"
        .end annotation
    .end param
    .param p5    # Lcom/hotstar/bff/models/widget/BffRating;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "rating"
        .end annotation
    .end param
    .param p6    # Lcom/hotstar/tv/data/model/Info;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "start_info"
        .end annotation
    .end param
    .param p7    # Lcom/hotstar/tv/data/model/Info;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "final_info"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/tv/data/model/TvChannel;->contentId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/tv/data/model/TvChannel;->nowPlaying:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/tv/data/model/TvChannel;->nextPlaying:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hotstar/tv/data/model/TvChannel;->poster:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hotstar/tv/data/model/TvChannel;->rating:Lcom/hotstar/bff/models/widget/BffRating;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/hotstar/tv/data/model/TvChannel;->startInfo:Lcom/hotstar/tv/data/model/Info;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/hotstar/tv/data/model/TvChannel;->finalInfo:Lcom/hotstar/tv/data/model/Info;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/tv/data/model/TvChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffRating;Lcom/hotstar/tv/data/model/Info;Lcom/hotstar/tv/data/model/Info;ILjava/lang/Object;)Lcom/hotstar/tv/data/model/TvChannel;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/hotstar/tv/data/model/TvChannel;->contentId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/hotstar/tv/data/model/TvChannel;->nowPlaying:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/hotstar/tv/data/model/TvChannel;->nextPlaying:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/hotstar/tv/data/model/TvChannel;->poster:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/hotstar/tv/data/model/TvChannel;->rating:Lcom/hotstar/bff/models/widget/BffRating;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/hotstar/tv/data/model/TvChannel;->startInfo:Lcom/hotstar/tv/data/model/Info;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/hotstar/tv/data/model/TvChannel;->finalInfo:Lcom/hotstar/tv/data/model/Info;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/hotstar/tv/data/model/TvChannel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffRating;Lcom/hotstar/tv/data/model/Info;Lcom/hotstar/tv/data/model/Info;)Lcom/hotstar/tv/data/model/TvChannel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/tv/data/model/TvChannel;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/tv/data/model/TvChannel;->nowPlaying:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/tv/data/model/TvChannel;->nextPlaying:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/tv/data/model/TvChannel;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/hotstar/bff/models/widget/BffRating;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/tv/data/model/TvChannel;->rating:Lcom/hotstar/bff/models/widget/BffRating;

    return-object v0
.end method

.method public final component6()Lcom/hotstar/tv/data/model/Info;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/tv/data/model/TvChannel;->startInfo:Lcom/hotstar/tv/data/model/Info;

    return-object v0
.end method

.method public final component7()Lcom/hotstar/tv/data/model/Info;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/tv/data/model/TvChannel;->finalInfo:Lcom/hotstar/tv/data/model/Info;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffRating;Lcom/hotstar/tv/data/model/Info;Lcom/hotstar/tv/data/model/Info;)Lcom/hotstar/tv/data/model/TvChannel;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "content_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "now_playing"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "next_playing"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "poster"
        .end annotation
    .end param
    .param p5    # Lcom/hotstar/bff/models/widget/BffRating;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "rating"
        .end annotation
    .end param
    .param p6    # Lcom/hotstar/tv/data/model/Info;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "start_info"
        .end annotation
    .end param
    .param p7    # Lcom/hotstar/tv/data/model/Info;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "final_info"
        .end annotation
    .end param

    new-instance v0, Lcom/hotstar/tv/data/model/TvChannel;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/hotstar/tv/data/model/TvChannel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffRating;Lcom/hotstar/tv/data/model/Info;Lcom/hotstar/tv/data/model/Info;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/tv/data/model/TvChannel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/tv/data/model/TvChannel;

    iget-object v1, p0, Lcom/hotstar/tv/data/model/TvChannel;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/tv/data/model/TvChannel;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/tv/data/model/TvChannel;->nowPlaying:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/tv/data/model/TvChannel;->nowPlaying:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/tv/data/model/TvChannel;->nextPlaying:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/tv/data/model/TvChannel;->nextPlaying:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/tv/data/model/TvChannel;->poster:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/tv/data/model/TvChannel;->poster:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/tv/data/model/TvChannel;->rating:Lcom/hotstar/bff/models/widget/BffRating;

    iget-object v3, p1, Lcom/hotstar/tv/data/model/TvChannel;->rating:Lcom/hotstar/bff/models/widget/BffRating;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/tv/data/model/TvChannel;->startInfo:Lcom/hotstar/tv/data/model/Info;

    iget-object v3, p1, Lcom/hotstar/tv/data/model/TvChannel;->startInfo:Lcom/hotstar/tv/data/model/Info;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hotstar/tv/data/model/TvChannel;->finalInfo:Lcom/hotstar/tv/data/model/Info;

    iget-object p1, p1, Lcom/hotstar/tv/data/model/TvChannel;->finalInfo:Lcom/hotstar/tv/data/model/Info;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/tv/data/model/TvChannel;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinalInfo()Lcom/hotstar/tv/data/model/Info;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/tv/data/model/TvChannel;->finalInfo:Lcom/hotstar/tv/data/model/Info;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextPlaying()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/tv/data/model/TvChannel;->nextPlaying:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNowPlaying()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/tv/data/model/TvChannel;->nowPlaying:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoster()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/tv/data/model/TvChannel;->poster:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRating()Lcom/hotstar/bff/models/widget/BffRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/tv/data/model/TvChannel;->rating:Lcom/hotstar/bff/models/widget/BffRating;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartInfo()Lcom/hotstar/tv/data/model/Info;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/tv/data/model/TvChannel;->startInfo:Lcom/hotstar/tv/data/model/Info;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hotstar/tv/data/model/TvChannel;->contentId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/tv/data/model/TvChannel;->nowPlaying:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/tv/data/model/TvChannel;->nextPlaying:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/tv/data/model/TvChannel;->poster:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/tv/data/model/TvChannel;->rating:Lcom/hotstar/bff/models/widget/BffRating;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffRating;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/tv/data/model/TvChannel;->startInfo:Lcom/hotstar/tv/data/model/Info;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/hotstar/tv/data/model/Info;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/tv/data/model/TvChannel;->finalInfo:Lcom/hotstar/tv/data/model/Info;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/hotstar/tv/data/model/Info;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hotstar/tv/data/model/TvChannel;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/tv/data/model/TvChannel;->nowPlaying:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/tv/data/model/TvChannel;->nextPlaying:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/tv/data/model/TvChannel;->poster:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hotstar/tv/data/model/TvChannel;->rating:Lcom/hotstar/bff/models/widget/BffRating;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hotstar/tv/data/model/TvChannel;->startInfo:Lcom/hotstar/tv/data/model/Info;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/hotstar/tv/data/model/TvChannel;->finalInfo:Lcom/hotstar/tv/data/model/Info;

    .line 14
    .line 15
    const-string v7, ", nowPlaying="

    .line 16
    .line 17
    const-string v8, ", nextPlaying="

    .line 18
    .line 19
    const-string v9, "TvChannel(contentId="

    .line 20
    .line 21
    invoke-static {v9, v0, v7, v1, v8}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", poster="

    .line 26
    .line 27
    const-string v7, ", rating="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v7}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", startInfo="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", finalInfo="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ")"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
