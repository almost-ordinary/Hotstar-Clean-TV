.class public final Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$a;,
        Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->e:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static b(LEe/a;)Lcom/hotstar/player/models/tracks/AudioTrack;
    .locals 12

    .line 1
    new-instance v0, Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, LEe/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, LEe/a;->d:I

    .line 6
    .line 7
    iget-object v3, p0, LEe/a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LEe/a;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LEe/a;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LEe/a;->o:Lcom/hotstar/media3/player/models/metadata/AudioQuality;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6}, Lcom/hotstar/player/models/metadata/AudioQuality;->valueOf(Ljava/lang/String;)Lcom/hotstar/player/models/metadata/AudioQuality;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-boolean v7, p0, LEe/a;->s:Z

    .line 24
    .line 25
    iget-object v8, p0, LEe/a;->u:Ljava/lang/String;

    .line 26
    .line 27
    iget v9, p0, LEe/a;->I:I

    .line 28
    .line 29
    iget-object v10, p0, LEe/a;->J:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, p0, LEe/a;->K:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v11}, Lcom/hotstar/player/models/tracks/AudioTrack;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/player/models/metadata/AudioQuality;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static q0(LEe/c;)Lcom/hotstar/player/models/tracks/TextTrack;
    .locals 9

    .line 1
    new-instance v0, Lcom/hotstar/player/models/tracks/TextTrack;

    .line 2
    .line 3
    iget-object v1, p0, LEe/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LEe/c;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LEe/c;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, LEe/c;->i:Z

    .line 10
    .line 11
    iget-object v5, p0, LEe/c;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LEe/c;->o:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, p0, LEe/c;->s:I

    .line 16
    .line 17
    iget-object v8, p0, LEe/c;->u:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/hotstar/player/models/tracks/TextTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static r0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hotstar/player/models/tracks/TrackLanguage;

    .line 29
    .line 30
    new-instance v2, LEe/d;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/hotstar/player/models/tracks/TrackLanguage;->getIso3Code()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lcom/hotstar/player/models/tracks/TrackLanguage;->getIso2Code()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1}, Lcom/hotstar/player/models/tracks/TrackLanguage;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1}, Lcom/hotstar/player/models/tracks/TrackLanguage;->getDescription()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v2, v3, v4, v5, v1}, LEe/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0
.end method

.method public static s0(Ljava/util/List;Lzl/l;)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "playerApiDetailsList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPlayerLogNonFatal"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/collections/d;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p0, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LRd/a;

    .line 43
    .line 44
    new-instance v2, LRd/a;

    .line 45
    .line 46
    iget-object v3, v1, LRd/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v4, v1, LRd/a;->b:J

    .line 49
    .line 50
    iget-object v6, v1, LRd/a;->c:Lcom/hotstar/media3/common/prefetch/PlayerResponseSource;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    if-ne v6, v7, :cond_0

    .line 60
    .line 61
    sget-object v6, Lcom/hotstar/media3/common/prefetch/PlayerResponseSource;->b:Lcom/hotstar/media3/common/prefetch/PlayerResponseSource;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    sget-object v6, Lcom/hotstar/media3/common/prefetch/PlayerResponseSource;->a:Lcom/hotstar/media3/common/prefetch/PlayerResponseSource;

    .line 74
    .line 75
    :goto_1
    iget-wide v7, v1, LRd/a;->d:J

    .line 76
    .line 77
    invoke-direct/range {v2 .. v8}, LRd/a;-><init>(Ljava/lang/String;JLcom/hotstar/media3/common/prefetch/PlayerResponseSource;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object v0

    .line 85
    :goto_2
    invoke-interface {p1, p0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 89
    .line 90
    return-object p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->m:Lee/b;

    .line 10
    .line 11
    iget-boolean v1, v0, Lee/b;->u:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lee/b;->b:Landroidx/media3/exoplayer/d;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->getCurrentPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->q:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->N:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->O:LC0/B;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, LC0/B;->getCurrentPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    return-wide v0
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "ExoCorePlayerImpl"

    .line 13
    .line 14
    const-string v2, "Not supported ."

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->q:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->O:LC0/B;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, LC0/B;->y()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->T:I

    .line 35
    .line 36
    iget v2, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->S:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->C(II)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->W:Z

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->p0:Lje/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lje/c;->m:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final D()Lcom/hotstar/player/models/media/MediaInfo;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->r()LBe/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_19

    .line 10
    .line 11
    iget-object v3, v1, LBe/h;->a:LBe/b;

    .line 12
    .line 13
    iget-object v4, v3, LBe/b;->b:LBe/g;

    .line 14
    .line 15
    new-instance v5, Lcom/hotstar/player/models/media/ContentMetadata;

    .line 16
    .line 17
    iget-object v3, v3, LBe/b;->a:LBe/c;

    .line 18
    .line 19
    iget v6, v3, LBe/c;->a:I

    .line 20
    .line 21
    iget v7, v3, LBe/c;->b:I

    .line 22
    .line 23
    iget-wide v8, v3, LBe/c;->c:J

    .line 24
    .line 25
    iget-boolean v10, v3, LBe/c;->d:Z

    .line 26
    .line 27
    iget-boolean v11, v3, LBe/c;->e:Z

    .line 28
    .line 29
    iget-boolean v12, v3, LBe/c;->f:Z

    .line 30
    .line 31
    iget-boolean v13, v3, LBe/c;->g:Z

    .line 32
    .line 33
    iget-boolean v14, v3, LBe/c;->h:Z

    .line 34
    .line 35
    move-object v15, v5

    .line 36
    move/from16 v16, v6

    .line 37
    .line 38
    iget-wide v5, v3, LBe/c;->i:J

    .line 39
    .line 40
    const/16 v29, 0x0

    .line 41
    .line 42
    iget-object v2, v3, LBe/c;->j:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v3, LBe/c;->k:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v18, v0

    .line 47
    .line 48
    iget-object v0, v3, LBe/c;->l:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v19, v0

    .line 51
    .line 52
    iget-object v0, v3, LBe/c;->m:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v20, v0

    .line 55
    .line 56
    iget-boolean v0, v3, LBe/c;->n:Z

    .line 57
    .line 58
    move/from16 v21, v0

    .line 59
    .line 60
    iget v0, v3, LBe/c;->o:I

    .line 61
    .line 62
    move/from16 v22, v0

    .line 63
    .line 64
    iget-object v0, v3, LBe/c;->p:Ljava/lang/String;

    .line 65
    .line 66
    move-wide/from16 v23, v5

    .line 67
    .line 68
    iget-wide v5, v3, LBe/c;->q:J

    .line 69
    .line 70
    move-wide/from16 v25, v5

    .line 71
    .line 72
    iget-wide v5, v3, LBe/c;->r:J

    .line 73
    .line 74
    iget-boolean v3, v3, LBe/c;->s:Z

    .line 75
    .line 76
    move-object/from16 v17, v2

    .line 77
    .line 78
    move/from16 v28, v3

    .line 79
    .line 80
    move-wide/from16 v30, v23

    .line 81
    .line 82
    move-object/from16 v23, v0

    .line 83
    .line 84
    move-wide/from16 v24, v25

    .line 85
    .line 86
    move-wide/from16 v26, v5

    .line 87
    .line 88
    move-object v5, v15

    .line 89
    move/from16 v6, v16

    .line 90
    .line 91
    move-wide/from16 v15, v30

    .line 92
    .line 93
    invoke-direct/range {v5 .. v28}, Lcom/hotstar/player/models/media/ContentMetadata;-><init>(IIJZZZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;JJZ)V

    .line 94
    .line 95
    .line 96
    move-object v15, v5

    .line 97
    iget-object v0, v4, LBe/g;->a:Lw5/c;

    .line 98
    .line 99
    instance-of v2, v0, LBe/l;

    .line 100
    .line 101
    const/16 v3, 0xa

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    check-cast v0, LBe/l;

    .line 106
    .line 107
    iget-object v2, v0, LBe/l;->c:LBe/j;

    .line 108
    .line 109
    iget-object v6, v2, LBe/j;->a:Landroid/net/Uri;

    .line 110
    .line 111
    iget-object v7, v2, LBe/j;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v8, v2, LBe/j;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, v2, LBe/j;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    new-instance v9, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v2, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_0

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LBe/m;

    .line 141
    .line 142
    new-instance v10, Lcom/hotstar/player/models/media/SubtitleAsset;

    .line 143
    .line 144
    iget-object v11, v5, LBe/m;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v12, v5, LBe/m;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, v5, LBe/m;->c:Landroid/net/Uri;

    .line 149
    .line 150
    invoke-direct {v10, v11, v12, v5}, Lcom/hotstar/player/models/media/SubtitleAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    new-instance v5, Lcom/hotstar/player/models/media/PlaybackParams;

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/16 v11, 0x10

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-direct/range {v5 .. v12}, Lcom/hotstar/player/models/media/PlaybackParams;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, LBe/l;->d:LBe/j;

    .line 167
    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    iget-object v7, v2, LBe/j;->a:Landroid/net/Uri;

    .line 171
    .line 172
    iget-object v8, v2, LBe/j;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v9, v2, LBe/j;->c:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, v2, LBe/j;->d:Ljava/util/ArrayList;

    .line 177
    .line 178
    new-instance v10, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v2, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_1

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LBe/m;

    .line 202
    .line 203
    new-instance v6, Lcom/hotstar/player/models/media/SubtitleAsset;

    .line 204
    .line 205
    iget-object v11, v3, LBe/m;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v12, v3, LBe/m;->b:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, v3, LBe/m;->c:Landroid/net/Uri;

    .line 210
    .line 211
    invoke-direct {v6, v11, v12, v3}, Lcom/hotstar/player/models/media/SubtitleAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    new-instance v6, Lcom/hotstar/player/models/media/PlaybackParams;

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const/16 v12, 0x10

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    invoke-direct/range {v6 .. v13}, Lcom/hotstar/player/models/media/PlaybackParams;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    .line 226
    .line 227
    move-object v2, v6

    .line 228
    goto :goto_2

    .line 229
    :cond_2
    move-object/from16 v2, v29

    .line 230
    .line 231
    :goto_2
    iget-object v0, v0, LBe/l;->e:Ljava/util/List;

    .line 232
    .line 233
    new-instance v3, Lcom/hotstar/player/models/media/StreamingAsset;

    .line 234
    .line 235
    invoke-direct {v3, v5, v2, v0}, Lcom/hotstar/player/models/media/StreamingAsset;-><init>(Lcom/hotstar/player/models/media/PlaybackParams;Lcom/hotstar/player/models/media/PlaybackParams;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_3
    instance-of v2, v0, LBe/f;

    .line 241
    .line 242
    if-eqz v2, :cond_8

    .line 243
    .line 244
    check-cast v0, LBe/f;

    .line 245
    .line 246
    iget-object v2, v0, LBe/f;->d:LBe/j;

    .line 247
    .line 248
    iget-object v5, v0, LBe/f;->c:LBe/e;

    .line 249
    .line 250
    iget-object v6, v5, LBe/e;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v5, v5, LBe/e;->b:Ljava/util/ArrayList;

    .line 253
    .line 254
    new-instance v7, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v5, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_4

    .line 272
    .line 273
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, LBe/d;

    .line 278
    .line 279
    new-instance v9, Lcom/hotstar/player/models/media/DynamicManifestToken;

    .line 280
    .line 281
    iget-object v10, v8, LBe/d;->a:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v11, v8, LBe/d;->b:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v12, v8, LBe/d;->c:Ljava/lang/String;

    .line 286
    .line 287
    iget-wide v13, v8, LBe/d;->d:J

    .line 288
    .line 289
    invoke-direct/range {v9 .. v14}, Lcom/hotstar/player/models/media/DynamicManifestToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_4
    new-instance v5, Lcom/hotstar/player/models/media/DynamicPlaybackParams;

    .line 297
    .line 298
    invoke-direct {v5, v6, v7}, Lcom/hotstar/player/models/media/DynamicPlaybackParams;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    iget-object v9, v2, LBe/j;->a:Landroid/net/Uri;

    .line 302
    .line 303
    iget-object v10, v2, LBe/j;->b:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v11, v2, LBe/j;->c:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v6, v2, LBe/j;->d:Ljava/util/ArrayList;

    .line 308
    .line 309
    new-instance v12, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-static {v6, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_5

    .line 327
    .line 328
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, LBe/m;

    .line 333
    .line 334
    new-instance v8, Lcom/hotstar/player/models/media/SubtitleAsset;

    .line 335
    .line 336
    iget-object v13, v7, LBe/m;->a:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v14, v7, LBe/m;->b:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v7, v7, LBe/m;->c:Landroid/net/Uri;

    .line 341
    .line 342
    invoke-direct {v8, v13, v14, v7}, Lcom/hotstar/player/models/media/SubtitleAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_5
    iget-object v13, v2, LBe/j;->e:Ljava/util/Map;

    .line 350
    .line 351
    new-instance v8, Lcom/hotstar/player/models/media/PlaybackParams;

    .line 352
    .line 353
    invoke-direct/range {v8 .. v13}, Lcom/hotstar/player/models/media/PlaybackParams;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, LBe/f;->e:LBe/j;

    .line 357
    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    iget-object v10, v0, LBe/j;->a:Landroid/net/Uri;

    .line 361
    .line 362
    iget-object v11, v0, LBe/j;->b:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v12, v0, LBe/j;->c:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v2, v0, LBe/j;->d:Ljava/util/ArrayList;

    .line 367
    .line 368
    new-instance v13, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-static {v2, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_6

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, LBe/m;

    .line 392
    .line 393
    new-instance v6, Lcom/hotstar/player/models/media/SubtitleAsset;

    .line 394
    .line 395
    iget-object v7, v3, LBe/m;->a:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v9, v3, LBe/m;->b:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v3, v3, LBe/m;->c:Landroid/net/Uri;

    .line 400
    .line 401
    invoke-direct {v6, v7, v9, v3}, Lcom/hotstar/player/models/media/SubtitleAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_6
    iget-object v14, v0, LBe/j;->e:Ljava/util/Map;

    .line 409
    .line 410
    new-instance v9, Lcom/hotstar/player/models/media/PlaybackParams;

    .line 411
    .line 412
    invoke-direct/range {v9 .. v14}, Lcom/hotstar/player/models/media/PlaybackParams;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 413
    .line 414
    .line 415
    move-object v2, v9

    .line 416
    goto :goto_6

    .line 417
    :cond_7
    move-object/from16 v2, v29

    .line 418
    .line 419
    :goto_6
    new-instance v3, Lcom/hotstar/player/models/media/DynamicStreamingAsset;

    .line 420
    .line 421
    invoke-direct {v3, v5, v8, v2}, Lcom/hotstar/player/models/media/DynamicStreamingAsset;-><init>(Lcom/hotstar/player/models/media/DynamicPlaybackParams;Lcom/hotstar/player/models/media/PlaybackParams;Lcom/hotstar/player/models/media/PlaybackParams;)V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_8
    instance-of v2, v0, LBe/i;

    .line 426
    .line 427
    if-eqz v2, :cond_18

    .line 428
    .line 429
    check-cast v0, LBe/i;

    .line 430
    .line 431
    iget-object v2, v0, LBe/i;->c:LBe/j;

    .line 432
    .line 433
    iget-object v6, v2, LBe/j;->a:Landroid/net/Uri;

    .line 434
    .line 435
    iget-object v7, v2, LBe/j;->b:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v8, v2, LBe/j;->c:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v2, v2, LBe/j;->d:Ljava/util/ArrayList;

    .line 440
    .line 441
    new-instance v9, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-static {v2, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_9

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, LBe/m;

    .line 465
    .line 466
    new-instance v5, Lcom/hotstar/player/models/media/SubtitleAsset;

    .line 467
    .line 468
    iget-object v10, v3, LBe/m;->a:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v11, v3, LBe/m;->b:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v3, v3, LBe/m;->c:Landroid/net/Uri;

    .line 473
    .line 474
    invoke-direct {v5, v10, v11, v3}, Lcom/hotstar/player/models/media/SubtitleAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_9
    new-instance v17, Lcom/hotstar/player/models/media/PlaybackParams;

    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    const/16 v11, 0x10

    .line 485
    .line 486
    const/4 v12, 0x0

    .line 487
    move-object/from16 v5, v17

    .line 488
    .line 489
    invoke-direct/range {v5 .. v12}, Lcom/hotstar/player/models/media/PlaybackParams;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v0, LBe/i;->d:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v3, v0, LBe/i;->e:Ljava/util/List;

    .line 495
    .line 496
    iget-object v5, v0, LBe/i;->i:Ljava/util/List;

    .line 497
    .line 498
    iget-object v6, v0, LBe/i;->j:Ljava/lang/String;

    .line 499
    .line 500
    iget v0, v0, LBe/i;->o:I

    .line 501
    .line 502
    new-instance v16, Lcom/hotstar/player/models/media/OfflineAsset;

    .line 503
    .line 504
    move/from16 v22, v0

    .line 505
    .line 506
    move-object/from16 v18, v2

    .line 507
    .line 508
    move-object/from16 v19, v3

    .line 509
    .line 510
    move-object/from16 v20, v5

    .line 511
    .line 512
    move-object/from16 v21, v6

    .line 513
    .line 514
    invoke-direct/range {v16 .. v22}, Lcom/hotstar/player/models/media/OfflineAsset;-><init>(Lcom/hotstar/player/models/media/PlaybackParams;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v3, v16

    .line 518
    .line 519
    :goto_8
    iget-object v0, v4, LBe/g;->b:Ljava/lang/String;

    .line 520
    .line 521
    new-instance v5, Lcom/hotstar/player/models/media/PlaybackPreferences;

    .line 522
    .line 523
    iget-object v2, v4, LBe/g;->c:LBe/k;

    .line 524
    .line 525
    iget-boolean v6, v2, LBe/k;->a:Z

    .line 526
    .line 527
    new-instance v7, Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    .line 528
    .line 529
    iget-object v2, v2, LBe/k;->b:LCe/a;

    .line 530
    .line 531
    iget-object v8, v2, LCe/a;->c:Ljava/lang/String;

    .line 532
    .line 533
    iget v9, v2, LCe/a;->d:I

    .line 534
    .line 535
    iget-object v2, v2, LCe/a;->e:Ljava/lang/String;

    .line 536
    .line 537
    invoke-direct {v7, v8, v9, v2}, Lcom/hotstar/player/models/metadata/AudioTrackPreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v4, LBe/g;->c:LBe/k;

    .line 541
    .line 542
    iget-object v2, v2, LBe/k;->c:LCe/f;

    .line 543
    .line 544
    const-string v8, "textTrackPreference"

    .line 545
    .line 546
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    instance-of v8, v2, LCe/f$a;

    .line 550
    .line 551
    if-eqz v8, :cond_a

    .line 552
    .line 553
    sget-object v2, Lcom/hotstar/player/models/metadata/TextTrackPreference$DisableAll;->INSTANCE:Lcom/hotstar/player/models/metadata/TextTrackPreference$DisableAll;

    .line 554
    .line 555
    move-object v8, v2

    .line 556
    goto :goto_9

    .line 557
    :cond_a
    instance-of v8, v2, LCe/f$b;

    .line 558
    .line 559
    if-eqz v8, :cond_17

    .line 560
    .line 561
    new-instance v8, Lcom/hotstar/player/models/metadata/TextTrackPreference$Selected;

    .line 562
    .line 563
    invoke-virtual {v2}, Lw5/c;->t()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-virtual {v2}, Lw5/c;->w()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-direct {v8, v9, v2}, Lcom/hotstar/player/models/metadata/TextTrackPreference$Selected;-><init>(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    :goto_9
    iget-object v2, v4, LBe/g;->c:LBe/k;

    .line 575
    .line 576
    iget-object v2, v2, LBe/k;->d:Lcom/hotstar/media3/player/models/VideoQualityLevel;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v2}, Lcom/hotstar/player/models/VideoQualityLevel;->valueOf(Ljava/lang/String;)Lcom/hotstar/player/models/VideoQualityLevel;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    iget-object v2, v4, LBe/g;->c:LBe/k;

    .line 587
    .line 588
    iget-object v2, v2, LBe/k;->e:LEe/f;

    .line 589
    .line 590
    instance-of v10, v2, LEe/g;

    .line 591
    .line 592
    const-string v11, "Unknown video track constraints type: "

    .line 593
    .line 594
    const/4 v12, 0x2

    .line 595
    const/4 v13, 0x1

    .line 596
    if-eqz v10, :cond_b

    .line 597
    .line 598
    new-instance v10, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;

    .line 599
    .line 600
    move-object v14, v2

    .line 601
    check-cast v14, LEe/g;

    .line 602
    .line 603
    iget v14, v14, LEe/g;->b:I

    .line 604
    .line 605
    check-cast v2, LEe/g;

    .line 606
    .line 607
    iget-boolean v2, v2, LEe/g;->c:Z

    .line 608
    .line 609
    invoke-direct {v10, v14, v2}, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;-><init>(IZ)V

    .line 610
    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_b
    instance-of v10, v2, LEe/i;

    .line 614
    .line 615
    if-eqz v10, :cond_c

    .line 616
    .line 617
    new-instance v10, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByResolution;

    .line 618
    .line 619
    move-object v14, v2

    .line 620
    check-cast v14, LEe/i;

    .line 621
    .line 622
    iget v14, v14, LEe/i;->b:I

    .line 623
    .line 624
    check-cast v2, LEe/i;

    .line 625
    .line 626
    iget-boolean v2, v2, LEe/i;->c:Z

    .line 627
    .line 628
    invoke-direct {v10, v14, v2}, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByResolution;-><init>(IZ)V

    .line 629
    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_c
    instance-of v10, v2, LEe/h;

    .line 633
    .line 634
    if-eqz v10, :cond_16

    .line 635
    .line 636
    check-cast v2, LEe/h;

    .line 637
    .line 638
    iget-object v10, v2, LEe/h;->d:Lcom/hotstar/media3/player/models/tracks/BitrateSelection;

    .line 639
    .line 640
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    if-eqz v10, :cond_f

    .line 645
    .line 646
    if-eq v10, v13, :cond_e

    .line 647
    .line 648
    if-ne v10, v12, :cond_d

    .line 649
    .line 650
    sget-object v10, Lcom/hotstar/player/models/tracks/BitrateSelection;->ABR:Lcom/hotstar/player/models/tracks/BitrateSelection;

    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 654
    .line 655
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :cond_e
    sget-object v10, Lcom/hotstar/player/models/tracks/BitrateSelection;->Highest:Lcom/hotstar/player/models/tracks/BitrateSelection;

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_f
    sget-object v10, Lcom/hotstar/player/models/tracks/BitrateSelection;->Lowest:Lcom/hotstar/player/models/tracks/BitrateSelection;

    .line 663
    .line 664
    :goto_a
    new-instance v14, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;

    .line 665
    .line 666
    iget v12, v2, LEe/h;->b:I

    .line 667
    .line 668
    iget v2, v2, LEe/h;->c:I

    .line 669
    .line 670
    invoke-direct {v14, v12, v2, v10}, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;-><init>(IILcom/hotstar/player/models/tracks/BitrateSelection;)V

    .line 671
    .line 672
    .line 673
    move-object v10, v14

    .line 674
    :goto_b
    iget-object v2, v4, LBe/g;->c:LBe/k;

    .line 675
    .line 676
    iget-object v2, v2, LBe/k;->f:LEe/f;

    .line 677
    .line 678
    instance-of v12, v2, LEe/g;

    .line 679
    .line 680
    if-eqz v12, :cond_10

    .line 681
    .line 682
    new-instance v11, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;

    .line 683
    .line 684
    move-object v12, v2

    .line 685
    check-cast v12, LEe/g;

    .line 686
    .line 687
    iget v12, v12, LEe/g;->b:I

    .line 688
    .line 689
    check-cast v2, LEe/g;

    .line 690
    .line 691
    iget-boolean v2, v2, LEe/g;->c:Z

    .line 692
    .line 693
    invoke-direct {v11, v12, v2}, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByBitrate;-><init>(IZ)V

    .line 694
    .line 695
    .line 696
    goto :goto_d

    .line 697
    :cond_10
    instance-of v12, v2, LEe/i;

    .line 698
    .line 699
    if-eqz v12, :cond_11

    .line 700
    .line 701
    new-instance v11, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByResolution;

    .line 702
    .line 703
    move-object v12, v2

    .line 704
    check-cast v12, LEe/i;

    .line 705
    .line 706
    iget v12, v12, LEe/i;->b:I

    .line 707
    .line 708
    check-cast v2, LEe/i;

    .line 709
    .line 710
    iget-boolean v2, v2, LEe/i;->c:Z

    .line 711
    .line 712
    invoke-direct {v11, v12, v2}, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByResolution;-><init>(IZ)V

    .line 713
    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_11
    instance-of v12, v2, LEe/h;

    .line 717
    .line 718
    if-eqz v12, :cond_15

    .line 719
    .line 720
    check-cast v2, LEe/h;

    .line 721
    .line 722
    iget-object v11, v2, LEe/h;->d:Lcom/hotstar/media3/player/models/tracks/BitrateSelection;

    .line 723
    .line 724
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 725
    .line 726
    .line 727
    move-result v11

    .line 728
    if-eqz v11, :cond_14

    .line 729
    .line 730
    if-eq v11, v13, :cond_13

    .line 731
    .line 732
    const/4 v12, 0x2

    .line 733
    if-ne v11, v12, :cond_12

    .line 734
    .line 735
    sget-object v11, Lcom/hotstar/player/models/tracks/BitrateSelection;->ABR:Lcom/hotstar/player/models/tracks/BitrateSelection;

    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 739
    .line 740
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_13
    sget-object v11, Lcom/hotstar/player/models/tracks/BitrateSelection;->Highest:Lcom/hotstar/player/models/tracks/BitrateSelection;

    .line 745
    .line 746
    goto :goto_c

    .line 747
    :cond_14
    sget-object v11, Lcom/hotstar/player/models/tracks/BitrateSelection;->Lowest:Lcom/hotstar/player/models/tracks/BitrateSelection;

    .line 748
    .line 749
    :goto_c
    new-instance v12, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;

    .line 750
    .line 751
    iget v13, v2, LEe/h;->b:I

    .line 752
    .line 753
    iget v2, v2, LEe/h;->c:I

    .line 754
    .line 755
    invoke-direct {v12, v13, v2, v11}, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByCustomizedResolution;-><init>(IILcom/hotstar/player/models/tracks/BitrateSelection;)V

    .line 756
    .line 757
    .line 758
    move-object v11, v12

    .line 759
    :goto_d
    iget-object v2, v4, LBe/g;->c:LBe/k;

    .line 760
    .line 761
    iget-boolean v12, v2, LBe/k;->g:Z

    .line 762
    .line 763
    invoke-direct/range {v5 .. v12}, Lcom/hotstar/player/models/media/PlaybackPreferences;-><init>(ZLcom/hotstar/player/models/metadata/AudioTrackPreference;Lcom/hotstar/player/models/metadata/TextTrackPreference;Lcom/hotstar/player/models/VideoQualityLevel;Lcom/hotstar/player/models/tracks/VideoTrackConstraints;Lcom/hotstar/player/models/tracks/VideoTrackConstraints;Z)V

    .line 764
    .line 765
    .line 766
    new-instance v2, Lcom/hotstar/player/models/media/BffSelectedAudioDetails;

    .line 767
    .line 768
    iget-object v4, v4, LBe/g;->d:LBe/a;

    .line 769
    .line 770
    iget-object v6, v4, LBe/a;->a:Ljava/lang/String;

    .line 771
    .line 772
    iget-object v4, v4, LBe/a;->b:Ljava/lang/String;

    .line 773
    .line 774
    invoke-direct {v2, v6, v4}, Lcom/hotstar/player/models/media/BffSelectedAudioDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    new-instance v4, Lcom/hotstar/player/models/media/MediaAsset;

    .line 778
    .line 779
    invoke-direct {v4, v3, v0, v5, v2}, Lcom/hotstar/player/models/media/MediaAsset;-><init>(Lcom/hotstar/player/models/media/AssetParams;Ljava/lang/String;Lcom/hotstar/player/models/media/PlaybackPreferences;Lcom/hotstar/player/models/media/BffSelectedAudioDetails;)V

    .line 780
    .line 781
    .line 782
    new-instance v0, Lcom/hotstar/player/models/media/Content;

    .line 783
    .line 784
    invoke-direct {v0, v15, v4}, Lcom/hotstar/player/models/media/Content;-><init>(Lcom/hotstar/player/models/media/ContentMetadata;Lcom/hotstar/player/models/media/MediaAsset;)V

    .line 785
    .line 786
    .line 787
    new-instance v5, LOd/a;

    .line 788
    .line 789
    iget-object v1, v1, LBe/h;->b:LOd/a;

    .line 790
    .line 791
    iget-boolean v6, v1, LOd/a;->a:Z

    .line 792
    .line 793
    iget-boolean v7, v1, LOd/a;->b:Z

    .line 794
    .line 795
    iget-boolean v8, v1, LOd/a;->c:Z

    .line 796
    .line 797
    iget-boolean v9, v1, LOd/a;->d:Z

    .line 798
    .line 799
    iget-boolean v10, v1, LOd/a;->e:Z

    .line 800
    .line 801
    iget-object v11, v1, LOd/a;->f:Ljava/lang/String;

    .line 802
    .line 803
    iget-object v12, v1, LOd/a;->g:Ljava/util/List;

    .line 804
    .line 805
    invoke-direct/range {v5 .. v12}, LOd/a;-><init>(ZZZZZLjava/lang/String;Ljava/util/List;)V

    .line 806
    .line 807
    .line 808
    new-instance v1, Lcom/hotstar/player/models/media/MediaInfo;

    .line 809
    .line 810
    invoke-direct {v1, v0, v5}, Lcom/hotstar/player/models/media/MediaInfo;-><init>(Lcom/hotstar/player/models/media/Content;LOd/a;)V

    .line 811
    .line 812
    .line 813
    return-object v1

    .line 814
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v0

    .line 832
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 851
    .line 852
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const-string v2, "Unknown asset params type: "

    .line 867
    .line 868
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v1

    .line 876
    :cond_19
    const/16 v29, 0x0

    .line 877
    .line 878
    return-object v29
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final F(Lmh/e;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$d;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$d;-><init>(Lmh/e;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->e:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lve/d;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->S(Lve/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final H(LGh/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$e;-><init>(LGh/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$setAdTailor$1;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$setAdTailor$1;-><init>(LGh/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->l0:Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$e;

    .line 14
    .line 15
    iput-object v1, p1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->m0:Lzl/l;

    .line 16
    .line 17
    return-void
.end method

.method public final I(Lzh/b;)V
    .locals 2

    .line 1
    const-string v0, "roiInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJe/b;

    .line 7
    .line 8
    iget v1, p1, Lzh/b;->a:F

    .line 9
    .line 10
    iget p1, p1, Lzh/b;->b:F

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LJe/b;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->t:Lcom/hotstar/media3/player/core/RoiPlayerView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/hotstar/media3/player/core/RoiPlayerView;->setRoiInfoAndRequestLayout(LJe/b;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "ExoCorePlayerImpl"

    .line 29
    .line 30
    const-string v1, "PlayerView is not initialized, Cannot set RoiInfo"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final J(Ljava/lang/String;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->w:Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v3, "parse(...)"

    .line 14
    .line 15
    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->d:Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->m()Landroidx/media3/datasource/cache/Cache;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v10, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->f:Lokhttp3/OkHttpClient$Builder;

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    move/from16 v12, p2

    .line 42
    .line 43
    move/from16 v13, p3

    .line 44
    .line 45
    invoke-virtual/range {v5 .. v15}, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->a(Landroidx/media3/datasource/cache/Cache;Ljava/util/Map;ZLandroid/net/Uri;Lokhttp3/OkHttpClient$Builder;Ljava/lang/String;ZZLjava/net/CookieManager;LI0/d$a;)Landroidx/media3/datasource/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, LI0/l;

    .line 50
    .line 51
    invoke-interface {v1}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v3, v1}, LI0/l;-><init>(Landroidx/media3/datasource/a;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v2, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;->d:LI0/l;

    .line 59
    .line 60
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v3, LI0/h;

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    const-wide/16 v12, -0x1

    .line 71
    .line 72
    const/4 v15, 0x3

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    invoke-direct/range {v3 .. v16}, LI0/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v2, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;->e:LI0/h;

    .line 79
    .line 80
    :cond_0
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;->a()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final K(Lmh/e;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->e:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lve/d;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->S(Lve/d;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k0:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final M(Lcom/hotstar/player/models/media/MediaInfo;)V
    .locals 9

    .line 1
    const-string v0, "mediaInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$a;->a(Lcom/hotstar/player/models/media/MediaInfo;)LBe/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->M(ZLxe/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->e:Lke/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->G()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput-boolean v4, v3, Lke/c;->c:Z

    .line 26
    .line 27
    iget-object p1, p1, LBe/h;->a:LBe/b;

    .line 28
    .line 29
    iget-object v3, p1, LBe/b;->b:LBe/g;

    .line 30
    .line 31
    iget-object v4, v3, LBe/g;->c:LBe/k;

    .line 32
    .line 33
    iget-object v5, v3, LBe/g;->a:Lw5/c;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->D(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    instance-of v6, v5, LBe/l;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    check-cast v5, LBe/l;

    .line 43
    .line 44
    iget-object v5, v5, LBe/l;->c:LBe/j;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v6, v5, LBe/f;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    check-cast v5, LBe/f;

    .line 52
    .line 53
    iget-object v5, v5, LBe/f;->d:LBe/j;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v6, v5, LBe/i;

    .line 57
    .line 58
    if-eqz v6, :cond_e

    .line 59
    .line 60
    check-cast v5, LBe/i;

    .line 61
    .line 62
    iget-object v5, v5, LBe/i;->c:LBe/j;

    .line 63
    .line 64
    :goto_0
    new-instance v6, Lwe/a;

    .line 65
    .line 66
    iget-object v3, v3, LBe/g;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v7, v4, LBe/k;->g:Z

    .line 69
    .line 70
    invoke-direct {v6, v5, v1, v3, v7}, Lwe/a;-><init>(LBe/j;ZLjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->C(Lwe/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->E()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v4, LBe/k;->e:LEe/f;

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->g(LEe/f;)Lf1/f$e;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v6, v6, Lf1/f$e;->F:Lf1/f$d$a;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v7, Lf1/f$d;

    .line 96
    .line 97
    invoke-direct {v7, v6}, Lf1/f$d;-><init>(Lf1/f$d$a;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v7}, Landroidx/media3/exoplayer/d;->N0(LC0/J;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b0()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v3, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->i:LHe/a;

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    iget-object p1, p1, LBe/b;->a:LBe/c;

    .line 115
    .line 116
    iget p1, p1, LBe/c;->a:I

    .line 117
    .line 118
    iget-object v6, v5, LBe/j;->a:Landroid/net/Uri;

    .line 119
    .line 120
    invoke-interface {v3, p1, v6}, LHe/a;->g(ILandroid/net/Uri;)Lcom/hotstar/media3/common/prefetch/PrefetchContent;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object p1, v2

    .line 126
    :goto_1
    iget-object v3, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->D:Lf1/j$b;

    .line 127
    .line 128
    instance-of v6, v3, Lae/d;

    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    check-cast v3, Lae/d;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v3, v2

    .line 136
    :goto_2
    if-eqz v3, :cond_5

    .line 137
    .line 138
    iput-object p1, v3, Lae/d;->l:Lcom/hotstar/media3/common/prefetch/PrefetchContent;

    .line 139
    .line 140
    :cond_5
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->getPreloadSessionId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object v3, v2

    .line 148
    :goto_3
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->getClientPreloadSessionId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-object v6, v2

    .line 156
    :goto_4
    const-string v7, "resetMedia outside, preloadSessionId "

    .line 157
    .line 158
    const-string v8, ", clientPreloadSessionId "

    .line 159
    .line 160
    invoke-static {v7, v3, v8, v6}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-array v6, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    const-string v7, "ExoCorePlayerImpl"

    .line 167
    .line 168
    invoke-static {v7, v3, v6}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->getPreloadSessionId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    move-object v3, v2

    .line 179
    :goto_5
    if-eqz p1, :cond_9

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->getClientPreloadSessionId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_9
    if-eqz v3, :cond_d

    .line 186
    .line 187
    invoke-static {v3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    if-eqz v2, :cond_d

    .line 195
    .line 196
    invoke-static {v2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    iget-object p1, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_c

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lve/a;

    .line 220
    .line 221
    invoke-interface {v6, v3, v2}, Lve/a;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    const-string p1, "resetMedia called, preloadSessionId "

    .line 226
    .line 227
    invoke-static {p1, v3, v8, v2}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-array v2, v1, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v7, p1, v2}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_d
    :goto_7
    :try_start_0
    iget-boolean p1, v4, LBe/k;->g:Z

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    invoke-virtual {v0, v5, p1, v2}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->O(LBe/j;ZZ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catch_0
    move-exception p1

    .line 244
    invoke-static {p1}, Lh3/a;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v3, "Error preparing MediaSource: "

    .line 249
    .line 250
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-array v1, v1, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v7, v2, v1}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Landroid/os/Handler;

    .line 260
    .line 261
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, LCj/j;

    .line 269
    .line 270
    const/16 v3, 0xd

    .line 271
    .line 272
    invoke-direct {v2, v3, v0, p1}, LCj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 280
    .line 281
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw p1
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->v:LXd/u;

    .line 4
    .line 5
    iget-boolean v0, v0, LXd/u;->u:Z

    .line 6
    .line 7
    return v0
.end method

.method public final O(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->w:Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    float-to-double v1, p1

    .line 8
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v1, v1, v3

    .line 14
    .line 15
    double-to-int p1, v1

    .line 16
    iput p1, v0, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;->j:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->O:Landroidx/media3/exoplayer/source/i;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->p0:Lje/c;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget-object v5, v3, Lje/c;->q:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 13
    .line 14
    sget-object v6, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;->a:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 15
    .line 16
    if-eq v5, v6, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v5, v3, Lje/c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget-object v6, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;->e:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 22
    .line 23
    sget-object v7, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;->a:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    iget-object v5, v3, Lje/c;->p:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v5

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    :try_start_0
    iput-wide v6, v3, Lje/c;->j:J

    .line 37
    .line 38
    iput-object v4, v3, Lje/c;->k:Ljava/lang/Long;

    .line 39
    .line 40
    iput-object v4, v3, Lje/c;->i:[B

    .line 41
    .line 42
    iput-object v4, v3, Lje/c;->l:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v3, v3, Lje/c;->h:Lph/a;

    .line 45
    .line 46
    invoke-virtual {v3}, Lph/a;->a()V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v5

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v5

    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eq v8, v6, :cond_1

    .line 61
    .line 62
    :cond_3
    :goto_0
    iget-object v3, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->p0:Lje/c;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const-string v5, "LIFECYCLE"

    .line 67
    .line 68
    const-string v6, "reason"

    .line 69
    .line 70
    const-string v7, "RESTORE"

    .line 71
    .line 72
    new-instance v8, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Lol/s;->z(Lkotlin/Pair;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v5, v6}, Lje/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v3, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->n0:LC8/q;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3}, LC8/q;->a()V

    .line 89
    .line 90
    .line 91
    :cond_5
    if-eqz v2, :cond_7

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    const-string v3, "ExoCorePlayerImpl"

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v0, v5}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->i(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, " Exo restore"

    .line 106
    .line 107
    invoke-static {v5, v6}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v6, 0x0

    .line 112
    new-array v7, v6, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v3, v5, v7}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->a0:Lxe/a;

    .line 118
    .line 119
    iget-object v5, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 120
    .line 121
    invoke-virtual {v5}, LNg/b;->h()LAe/g;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, LAe/g;->v0()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->B(Lxe/a;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-virtual {v0, v6, v4}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->M(ZLxe/a;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->P()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1, v6}, Landroidx/media3/exoplayer/d;->o1(Landroidx/media3/exoplayer/source/i;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/media3/exoplayer/d;->m()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->v:LXd/u;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v1, "PlaybackEventDelegate"

    .line 155
    .line 156
    const-string v2, "onRestore"

    .line 157
    .line 158
    new-array v3, v6, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v1, v2, v3}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, LXd/u;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lve/a;

    .line 180
    .line 181
    invoke-interface {v1}, Lve/a;->A()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    return-void
.end method

.method public final Q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->Z()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public final R(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->P:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method

.method public final S(I)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->w:Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;->h:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, v0, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;->j:I

    .line 12
    .line 13
    if-lt p1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr p1, v2

    .line 16
    iget v0, v0, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;->i:I

    .line 17
    .line 18
    div-int/2addr p1, v0

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LKe/b;

    .line 30
    .line 31
    iget-object p1, p1, LKe/b;->a:[B

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final T()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->p:LXd/m;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v3, v0, LXd/m;->c:I

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    iget-wide v4, v0, LXd/m;->b:J

    .line 14
    .line 15
    cmp-long v6, v4, v1

    .line 16
    .line 17
    if-lez v6, :cond_0

    .line 18
    .line 19
    int-to-long v6, v3

    .line 20
    div-long/2addr v4, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v4, v1

    .line 23
    :goto_0
    iput-wide v1, v0, LXd/m;->b:J

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, LXd/m;->c:I

    .line 27
    .line 28
    return-wide v4

    .line 29
    :cond_1
    return-wide v1
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->y()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->Q:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final W(Lmh/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lve/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->R(Lve/a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final X()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->S:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->r:Z

    .line 5
    .line 6
    return-void
.end method

.method public final Z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final a(ZLcom/hotstar/event/model/client/player/properties/TriggerType;)V
    .locals 9

    .line 1
    const-string v0, "triggerType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->M(ZLxe/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->p0:Lje/c;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v3, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v4, "reason"

    .line 20
    .line 21
    const-string v5, "STOP"

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lol/s;->z(Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "LIFECYCLE"

    .line 31
    .line 32
    invoke-virtual {v1, v4, v3}, Lje/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->p0:Lje/c;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lje/c;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->a0()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->G()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->x()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->s()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v0, v6}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->i(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, " Exo stop, lastPlayerPositionMs: "

    .line 82
    .line 83
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-array v7, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v8, "ExoCorePlayerImpl"

    .line 96
    .line 97
    invoke-static {v8, v6, v7}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/media3/exoplayer/d;->stop()V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, LC0/g;->M()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p1, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->v:LXd/u;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v6, "onStop, lastPlayerPositionMs: "

    .line 116
    .line 117
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-array v6, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v7, "PlaybackEventDelegate"

    .line 130
    .line 131
    invoke-static {v7, v1, v6}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    iput v1, p1, LXd/u;->s:I

    .line 137
    .line 138
    iget-object v1, p1, LXd/u;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lve/a;

    .line 155
    .line 156
    invoke-interface {v6, v4, v5, p2}, Lve/a;->J(JLcom/hotstar/event/model/client/player/properties/TriggerType;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {p1, v2}, LXd/u;->k(Lf1/n;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iput-boolean v3, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->X:Z

    .line 164
    .line 165
    return-void
.end method

.method public final a0()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/player/models/tracks/VideoTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->A:Lcom/hotstar/media3/player/core/exo/a;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lcom/hotstar/media3/player/core/exo/a;->a(I)Lb1/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v2, v0, Lb1/q;->a:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lb1/q;->a(I)LC0/H;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v5, v5, LC0/H;->a:I

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1
    if-ge v6, v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lb1/q;->a(I)LC0/H;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v7, v7, LC0/H;->d:[Landroidx/media3/common/a;

    .line 39
    .line 40
    aget-object v7, v7, v6

    .line 41
    .line 42
    const-string v8, "getFormat(...)"

    .line 43
    .line 44
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v8, LEe/e;

    .line 48
    .line 49
    iget v9, v7, Landroidx/media3/common/a;->j:I

    .line 50
    .line 51
    iget v10, v7, Landroidx/media3/common/a;->u:I

    .line 52
    .line 53
    iget v11, v7, Landroidx/media3/common/a;->v:I

    .line 54
    .line 55
    iget v7, v7, Landroidx/media3/common/a;->f:I

    .line 56
    .line 57
    invoke-direct {v8, v9, v10, v11, v7}, LEe/e;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 70
    .line 71
    :cond_2
    if-nez v1, :cond_4

    .line 72
    .line 73
    :cond_3
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 74
    .line 75
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    invoke-static {v1, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LEe/e;

    .line 103
    .line 104
    new-instance v3, Lcom/hotstar/player/models/tracks/VideoTrack;

    .line 105
    .line 106
    iget v4, v2, LEe/e;->c:I

    .line 107
    .line 108
    iget v5, v2, LEe/e;->d:I

    .line 109
    .line 110
    iget v6, v2, LEe/e;->e:I

    .line 111
    .line 112
    iget v2, v2, LEe/e;->i:I

    .line 113
    .line 114
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/hotstar/player/models/tracks/VideoTrack;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    return-object v0
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, LVj/d;

    .line 11
    .line 12
    invoke-direct {v1}, LVj/b;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LVj/e;

    .line 16
    .line 17
    invoke-direct {v2}, LVj/e;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->Y(LVj/e;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, LVj/d;->d:LVj/e;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LVj/b;->e(LVj/b;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LVj/c;

    .line 29
    .line 30
    invoke-direct {v0}, LVj/c;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const-string v2, "c1"

    .line 36
    .line 37
    invoke-virtual {v0, v2, p2}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v0, v1, LVj/d;->h:LVj/c;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LVj/b;->e(LVj/b;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-direct {v0, v1, p1, p2}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hotstar/player/models/tracks/TrackLanguage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hotstar/player/models/tracks/AudioTrack;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "languageFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->r0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->l(Ljava/util/ArrayList;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p1, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LEe/a;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->b(LEe/a;)Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method

.method public final c0(Lcom/hotstar/player/models/metadata/RoiMode;)V
    .locals 5

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    sget-object p1, Lcom/hotstar/media3/player/models/metadata/RoiMode;->i:Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object p1, Lcom/hotstar/media3/player/models/metadata/RoiMode;->e:Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object p1, Lcom/hotstar/media3/player/models/metadata/RoiMode;->d:Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object p1, Lcom/hotstar/media3/player/models/metadata/RoiMode;->c:Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object p1, Lcom/hotstar/media3/player/models/metadata/RoiMode;->b:Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object p1, Lcom/hotstar/media3/player/models/metadata/RoiMode;->a:Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->t:Lcom/hotstar/media3/player/core/RoiPlayerView;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, "ExoCorePlayerImpl"

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "action: ROI mode set mode="

    .line 52
    .line 53
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3, v1, v2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->t:Lcom/hotstar/media3/player/core/RoiPlayerView;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/hotstar/media3/player/core/RoiPlayerView;->setRoiMode(Lcom/hotstar/media3/player/models/metadata/RoiMode;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string p1, "roiPlayerView"

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1

    .line 83
    :cond_1
    const-string p1, "PlayerView is not initialized, Cannot set RoiMode"

    .line 84
    .line 85
    new-array v0, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v3, p1, v0}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/hotstar/player/models/tracks/AudioTrack;)V
    .locals 12

    .line 1
    new-instance v0, LEe/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/AudioTrack;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/AudioTrack;->getChannelCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/AudioTrack;->getIso3()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/AudioTrack;->getNativeScript()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/AudioTrack;->getLanguageTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/AudioTrack;->getQualityTag()Lcom/hotstar/player/models/metadata/AudioQuality;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Lcom/hotstar/media3/player/models/metadata/AudioQuality;->valueOf(Ljava/lang/String;)Lcom/hotstar/media3/player/models/metadata/AudioQuality;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/AudioTrack;->isSelected()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/AudioTrack;->getDescription()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/AudioTrack;->getRoleFlag()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/AudioTrack;->getSampleMimeType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/AudioTrack;->getNameForEnglishLocale()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-direct/range {v0 .. v11}, LEe/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/media3/player/models/metadata/AudioQuality;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, LEe/a;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v0, LEe/a;->e:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, ", iso3="

    .line 63
    .line 64
    const-string v3, ", roleFlag="

    .line 65
    .line 66
    const-string v4, "action: language selected name="

    .line 67
    .line 68
    invoke-static {v4, p1, v2, v1, v3}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget v1, v0, LEe/a;->I:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v2, 0x0

    .line 82
    new-array v3, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v4, "ExoCorePlayerImpl"

    .line 85
    .line 86
    invoke-static {v4, p1, v3}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->A:Lcom/hotstar/media3/player/core/exo/a;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p1, Lcom/hotstar/media3/player/core/exo/a;->a:Lf1/f;

    .line 96
    .line 97
    invoke-virtual {p1}, Lf1/f;->k()Lf1/f$d;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v4, Lf1/f$d$a;

    .line 105
    .line 106
    invoke-direct {v4, v3}, Lf1/f$d$a;-><init>(Lf1/f$d;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, LEe/a;->e:Ljava/lang/String;

    .line 110
    .line 111
    const-string v5, "language"

    .line 112
    .line 113
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, LF0/Q;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v5, "normalizeLanguageCode(...)"

    .line 121
    .line 122
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v5, "-ind"

    .line 126
    .line 127
    invoke-static {v3, v5, v2}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    const-string v3, "ind"

    .line 134
    .line 135
    :cond_0
    invoke-virtual {v4, v3}, Lf1/f$d$a;->q(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput v1, v4, LC0/J$b;->q:I

    .line 139
    .line 140
    iget v1, v0, LEe/a;->d:I

    .line 141
    .line 142
    if-lez v1, :cond_1

    .line 143
    .line 144
    iput v1, v4, LC0/J$b;->r:I

    .line 145
    .line 146
    :cond_1
    iget-object v0, v0, LEe/a;->J:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-lez v1, :cond_2

    .line 153
    .line 154
    filled-new-array {v0}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v4, LC0/J$b;->t:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    :cond_2
    new-instance v0, Lf1/f$d;

    .line 165
    .line 166
    invoke-direct {v0, v4}, Lf1/f$d;-><init>(Lf1/f$d$a;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lf1/f;->q(Lf1/f$d;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method

.method public final d0(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hotstar/player/models/tracks/TrackLanguage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hotstar/player/models/tracks/TextTrack;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "languageFilter"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->r0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v2, v1, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->A:Lcom/hotstar/media3/player/core/exo/a;

    .line 17
    .line 18
    if-eqz v2, :cond_f

    .line 19
    .line 20
    iget-object v3, v2, Lcom/hotstar/media3/player/core/exo/a;->c:LXd/u;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "language filter received for Text tracks : "

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    new-array v6, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v7, "MediaTracksDelegate"

    .line 40
    .line 41
    invoke-static {v7, v4, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-virtual {v2, v4}, Lcom/hotstar/media3/player/core/exo/a;->a(I)Lb1/q;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v8, v3, LXd/u;->l:LEe/c;

    .line 52
    .line 53
    new-instance v9, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v10, v4, Lb1/q;->a:I

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_0
    if-ge v11, v10, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4, v11}, Lb1/q;->a(I)LC0/H;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget v12, v12, LC0/H;->a:I

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    :goto_1
    if-ge v13, v12, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, v11}, Lb1/q;->a(I)LC0/H;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    iget-object v14, v14, LC0/H;->d:[Landroidx/media3/common/a;

    .line 77
    .line 78
    aget-object v14, v14, v13

    .line 79
    .line 80
    const-string v15, "getFormat(...)"

    .line 81
    .line 82
    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v15, v14, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-nez v15, :cond_1

    .line 92
    .line 93
    iget v15, v14, Landroidx/media3/common/a;->e:I

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    if-eq v15, v6, :cond_1

    .line 97
    .line 98
    sget-object v6, Lte/a;->a:Lte/a;

    .line 99
    .line 100
    iget-object v15, v3, LXd/u;->c:LNg/b;

    .line 101
    .line 102
    invoke-virtual {v15}, LNg/b;->h()LAe/g;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    if-eqz v8, :cond_0

    .line 107
    .line 108
    move-object v5, v8

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    const/4 v5, 0x0

    .line 111
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v14, v15, v5}, Lte/a;->j(Landroidx/media3/common/a;LAe/g;LEe/c;)LEe/c;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/4 v9, 0x0

    .line 130
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v5, "All tracks fetched from exoplayer: "

    .line 133
    .line 134
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v5, 0x0

    .line 145
    new-array v6, v5, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v7, v4, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/4 v5, 0x1

    .line 155
    if-nez v4, :cond_b

    .line 156
    .line 157
    if-eqz v9, :cond_8

    .line 158
    .line 159
    new-instance v6, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_9

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    move-object v9, v8

    .line 179
    check-cast v9, LEe/c;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_5

    .line 197
    .line 198
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, LEe/d;

    .line 203
    .line 204
    iget-object v11, v11, LEe/d;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v12, v9, LEe/c;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v11, v12, v5}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_7

    .line 213
    .line 214
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    const/4 v6, 0x0

    .line 219
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v8, "All tracks after filtering : "

    .line 222
    .line 223
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/4 v8, 0x0

    .line 234
    new-array v9, v8, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v7, v4, v9}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    if-nez v6, :cond_a

    .line 240
    .line 241
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 242
    .line 243
    :cond_a
    invoke-static {v0, v6}, Lcom/hotstar/media3/player/core/exo/a;->b(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v8, "All tracks after processing : "

    .line 249
    .line 250
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const/4 v8, 0x0

    .line 261
    new-array v9, v8, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v7, v4, v9}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v6}, Lcom/hotstar/media3/player/core/exo/a;->c(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v4, "All tracks after sorting: "

    .line 271
    .line 272
    invoke-static {v4, v0}, LA/e;->n(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    new-array v6, v8, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v7, v4, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    const/4 v8, 0x0

    .line 283
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 284
    .line 285
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_c

    .line 290
    .line 291
    const-string v4, "Returning empty list for Text Tracks: "

    .line 292
    .line 293
    invoke-static {v4, v0}, LA/e;->n(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    new-array v6, v8, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v7, v4, v6}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    sget-object v4, Lcom/hotstar/media3/player/core/exo/a;->d:LEe/c;

    .line 303
    .line 304
    iget-object v2, v2, Lcom/hotstar/media3/player/core/exo/a;->a:Lf1/f;

    .line 305
    .line 306
    invoke-virtual {v2}, Lf1/f;->k()Lf1/f$d;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget v2, v2, LC0/J;->y:I

    .line 311
    .line 312
    const/4 v6, -0x3

    .line 313
    if-eq v2, v6, :cond_e

    .line 314
    .line 315
    iget-object v2, v3, LXd/u;->l:LEe/c;

    .line 316
    .line 317
    if-eqz v2, :cond_e

    .line 318
    .line 319
    iget-object v2, v2, LEe/c;->d:Ljava/lang/String;

    .line 320
    .line 321
    const-string v3, ""

    .line 322
    .line 323
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_d

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_d
    const/4 v5, 0x0

    .line 331
    :cond_e
    :goto_5
    invoke-static {v4, v5}, LEe/c;->K(LEe/c;Z)LEe/c;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/util/Collection;

    .line 340
    .line 341
    check-cast v0, Ljava/lang/Iterable;

    .line 342
    .line 343
    invoke-static {v2, v0}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_6

    .line 348
    :cond_f
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 349
    .line 350
    :goto_6
    check-cast v0, Ljava/lang/Iterable;

    .line 351
    .line 352
    new-instance v2, Ljava/util/ArrayList;

    .line 353
    .line 354
    const/16 v3, 0xa

    .line 355
    .line 356
    invoke-static {v0, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_10

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, LEe/c;

    .line 378
    .line 379
    invoke-static {v3}, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->q0(LEe/c;)Lcom/hotstar/player/models/tracks/TextTrack;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_10
    return-object v2
.end method

.method public final e(Lmh/b;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$addPlayerListener$media3Listener$1;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$addPlayerListener$media3Listener$1;-><init>(Lmh/b;Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lve/a;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->R(Lve/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->d(Lve/a;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final e0()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->p0:Lje/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lje/c;->q:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    sget-object v3, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;->a:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    if-ne v1, v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->A()Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v6, Lcom/hotstar/media3/common/ads/StreamFormat;->b:Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 23
    .line 24
    if-eq v1, v6, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->p0:Lje/c;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v1, v0, Lje/c;->l:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v6, v0, Lje/c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;->b:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 42
    .line 43
    if-ne v6, v7, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lje/c;->q:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 46
    .line 47
    if-ne v0, v3, :cond_2

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :cond_2
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    cmp-long v2, v0, v4

    .line 57
    .line 58
    if-gez v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-wide v0

    .line 62
    :cond_4
    :goto_1
    return-wide v4
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->q:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->u0(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f0(Lmh/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$c;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$c;-><init>(Lmh/b;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 21
    .line 22
    invoke-virtual {p1}, LNg/b;->f()LAe/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, LAe/f;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lge/a;->a:Lge/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lge/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->T()LC0/G;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "getCurrentTimeline(...)"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, LC0/G;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->a0()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    new-instance v5, LC0/G$d;

    .line 29
    .line 30
    invoke-direct {v5}, LC0/G$d;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4, v5, v1, v2}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "getWindow(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-wide v4, v1, LC0/G$d;->f:J

    .line 47
    .line 48
    sub-long/2addr v2, v4

    .line 49
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->getCurrentPosition()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sub-long/2addr v2, v0

    .line 54
    return-wide v2

    .line 55
    :cond_0
    return-wide v1
.end method

.method public final g0(Lcom/hotstar/player/models/tracks/VideoTrackConstraints;Lcom/hotstar/player/models/VideoQualityLevel;)V
    .locals 18

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$a;->c(Lcom/hotstar/player/models/tracks/VideoTrackConstraints;)LEe/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/hotstar/media3/player/models/VideoQualityLevel;->valueOf(Ljava/lang/String;)Lcom/hotstar/media3/player/models/VideoQualityLevel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "videoQuality"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "action: video quality selected level="

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " constraints="

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    new-array v4, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v5, "ExoCorePlayerImpl"

    .line 44
    .line 45
    invoke-static {v5, v2, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v2, p0

    .line 49
    .line 50
    iget-object v4, v2, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 51
    .line 52
    iget-object v5, v4, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->A:Lcom/hotstar/media3/player/core/exo/a;

    .line 53
    .line 54
    if-eqz v5, :cond_19

    .line 55
    .line 56
    iget-object v4, v4, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v7, "setVideoTrackConstraints "

    .line 61
    .line 62
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-array v7, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v8, "MediaTracksDelegate"

    .line 75
    .line 76
    invoke-static {v8, v6, v7}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v5, Lcom/hotstar/media3/player/core/exo/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 80
    .line 81
    invoke-interface {v6}, Landroidx/media3/exoplayer/ExoPlayer;->a()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v9, 0x0

    .line 86
    :goto_0
    const/4 v10, 0x2

    .line 87
    if-ge v9, v7, :cond_1

    .line 88
    .line 89
    invoke-interface {v6, v9}, Landroidx/media3/exoplayer/ExoPlayer;->b(I)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-ne v10, v11, :cond_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v9, -0x1

    .line 100
    :goto_1
    iget-object v6, v5, Lcom/hotstar/media3/player/core/exo/a;->a:Lf1/f;

    .line 101
    .line 102
    instance-of v7, v0, LEe/i;

    .line 103
    .line 104
    const v11, 0x7fffffff

    .line 105
    .line 106
    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    move-object v12, v0

    .line 110
    check-cast v12, LEe/i;

    .line 111
    .line 112
    iget v12, v12, LEe/i;->b:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    instance-of v12, v0, LEe/g;

    .line 116
    .line 117
    if-eqz v12, :cond_3

    .line 118
    .line 119
    const v12, 0x7fffffff

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    instance-of v12, v0, LEe/h;

    .line 124
    .line 125
    if-eqz v12, :cond_18

    .line 126
    .line 127
    move-object v12, v0

    .line 128
    check-cast v12, LEe/h;

    .line 129
    .line 130
    iget v12, v12, LEe/h;->c:I

    .line 131
    .line 132
    :goto_2
    instance-of v13, v0, LEe/g;

    .line 133
    .line 134
    if-eqz v13, :cond_4

    .line 135
    .line 136
    move-object v14, v0

    .line 137
    check-cast v14, LEe/g;

    .line 138
    .line 139
    iget v14, v14, LEe/g;->b:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    if-eqz v7, :cond_5

    .line 143
    .line 144
    :goto_3
    const v14, 0x7fffffff

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    instance-of v14, v0, LEe/h;

    .line 149
    .line 150
    if-eqz v14, :cond_17

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_4
    if-eqz v7, :cond_6

    .line 154
    .line 155
    :goto_5
    const/16 p1, 0x2

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    if-eqz v13, :cond_7

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    instance-of v15, v0, LEe/h;

    .line 163
    .line 164
    if-eqz v15, :cond_16

    .line 165
    .line 166
    move-object v15, v0

    .line 167
    check-cast v15, LEe/h;

    .line 168
    .line 169
    iget v15, v15, LEe/h;->b:I

    .line 170
    .line 171
    const/16 p1, 0x2

    .line 172
    .line 173
    :goto_6
    if-eqz v7, :cond_8

    .line 174
    .line 175
    move-object v10, v0

    .line 176
    check-cast v10, LEe/i;

    .line 177
    .line 178
    iget-boolean v10, v10, LEe/i;->c:Z

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_8
    if-eqz v13, :cond_9

    .line 182
    .line 183
    move-object v10, v0

    .line 184
    check-cast v10, LEe/g;

    .line 185
    .line 186
    iget-boolean v10, v10, LEe/g;->c:Z

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    instance-of v10, v0, LEe/h;

    .line 190
    .line 191
    if-eqz v10, :cond_15

    .line 192
    .line 193
    move-object v10, v0

    .line 194
    check-cast v10, LEe/h;

    .line 195
    .line 196
    iget-object v10, v10, LEe/h;->d:Lcom/hotstar/media3/player/models/tracks/BitrateSelection;

    .line 197
    .line 198
    sget-object v3, Lcom/hotstar/media3/player/models/tracks/BitrateSelection;->a:Lcom/hotstar/media3/player/models/tracks/BitrateSelection;

    .line 199
    .line 200
    if-ne v10, v3, :cond_a

    .line 201
    .line 202
    const/4 v10, 0x1

    .line 203
    goto :goto_7

    .line 204
    :cond_a
    const/4 v10, 0x0

    .line 205
    :goto_7
    if-eqz v7, :cond_c

    .line 206
    .line 207
    :cond_b
    :goto_8
    const/4 v3, 0x0

    .line 208
    goto :goto_9

    .line 209
    :cond_c
    if-eqz v13, :cond_d

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_d
    instance-of v3, v0, LEe/h;

    .line 213
    .line 214
    if-eqz v3, :cond_14

    .line 215
    .line 216
    move-object v3, v0

    .line 217
    check-cast v3, LEe/h;

    .line 218
    .line 219
    iget-object v3, v3, LEe/h;->d:Lcom/hotstar/media3/player/models/tracks/BitrateSelection;

    .line 220
    .line 221
    sget-object v7, Lcom/hotstar/media3/player/models/tracks/BitrateSelection;->b:Lcom/hotstar/media3/player/models/tracks/BitrateSelection;

    .line 222
    .line 223
    if-ne v3, v7, :cond_b

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    :goto_9
    invoke-virtual {v6}, Lf1/f;->k()Lf1/f$d;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v13, Lf1/f$d$a;

    .line 234
    .line 235
    invoke-direct {v13, v7}, Lf1/f$d$a;-><init>(Lf1/f$d;)V

    .line 236
    .line 237
    .line 238
    iget-object v7, v13, Lf1/f$d$a;->M:Landroid/util/SparseArray;

    .line 239
    .line 240
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    check-cast v17, Ljava/util/Map;

    .line 245
    .line 246
    if-eqz v17, :cond_f

    .line 247
    .line 248
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    if-eqz v17, :cond_e

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_e
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->remove(I)V

    .line 256
    .line 257
    .line 258
    :cond_f
    :goto_a
    invoke-virtual {v4}, LNg/b;->i()LAe/h;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7}, LAe/h;->c()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-le v7, v12, :cond_10

    .line 267
    .line 268
    move v7, v12

    .line 269
    :cond_10
    iput v11, v13, LC0/J$b;->a:I

    .line 270
    .line 271
    iput v7, v13, LC0/J$b;->b:I

    .line 272
    .line 273
    invoke-virtual {v4}, LNg/b;->i()LAe/h;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v7}, LAe/h;->b()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-le v7, v15, :cond_11

    .line 282
    .line 283
    :goto_b
    const/4 v7, 0x0

    .line 284
    goto :goto_c

    .line 285
    :cond_11
    move v15, v7

    .line 286
    goto :goto_b

    .line 287
    :goto_c
    iput v7, v13, LC0/J$b;->e:I

    .line 288
    .line 289
    iput v15, v13, LC0/J$b;->f:I

    .line 290
    .line 291
    iput-boolean v3, v13, LC0/J$b;->C:Z

    .line 292
    .line 293
    iput-boolean v10, v13, LC0/J$b;->B:Z

    .line 294
    .line 295
    iput v14, v13, LC0/J$b;->d:I

    .line 296
    .line 297
    invoke-virtual {v4}, LNg/b;->d()Lze/a;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-boolean v3, v3, Lze/a;->q:Z

    .line 302
    .line 303
    if-eqz v3, :cond_13

    .line 304
    .line 305
    invoke-virtual {v4}, LNg/b;->i()LAe/h;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, LAe/h;->c()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-le v3, v12, :cond_12

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_12
    move v12, v3

    .line 317
    :goto_d
    iput v11, v13, LC0/J$b;->i:I

    .line 318
    .line 319
    iput v12, v13, LC0/J$b;->j:I

    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    iput-boolean v3, v13, LC0/J$b;->l:Z

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    iput-boolean v7, v13, LC0/J$b;->k:Z

    .line 326
    .line 327
    :cond_13
    new-instance v3, Lf1/f$d;

    .line 328
    .line 329
    invoke-direct {v3, v13}, Lf1/f$d;-><init>(Lf1/f$d$a;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v3}, Lf1/f;->g(LC0/J;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget v4, v3, LC0/J;->d:I

    .line 340
    .line 341
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iget v3, v3, LC0/J;->b:I

    .line 346
    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const/4 v6, 0x3

    .line 352
    new-array v6, v6, [Ljava/lang/Object;

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    aput-object v0, v6, v16

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    aput-object v4, v6, v0

    .line 360
    .line 361
    aput-object v3, v6, p1

    .line 362
    .line 363
    const-string v0, "Requested constraints: %s, Selected params: bitrate %d, resolution %d"

    .line 364
    .line 365
    invoke-static {v8, v0, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v5, Lcom/hotstar/media3/player/core/exo/a;->c:LXd/u;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, LXd/u;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_19

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lve/a;

    .line 390
    .line 391
    invoke-interface {v3, v1}, Lve/a;->S(Lcom/hotstar/media3/player/models/VideoQualityLevel;)V

    .line 392
    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 396
    .line 397
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 402
    .line 403
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 408
    .line 409
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 414
    .line 415
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 420
    .line 421
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_19
    return-void
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getManifestDeliveryType()Lcom/hotstar/player/core/ManifestDeliveryType;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->p0:Lje/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lje/c;->q:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$b;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v2, v0

    .line 23
    .line 24
    :goto_1
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    if-eq v0, v3, :cond_4

    .line 29
    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    :goto_2
    sget-object v0, Lcom/hotstar/media3/player/core/ManifestDeliveryType;->a:Lcom/hotstar/media3/player/core/ManifestDeliveryType;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    sget-object v0, Lcom/hotstar/media3/player/core/ManifestDeliveryType;->b:Lcom/hotstar/media3/player/core/ManifestDeliveryType;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    sget-object v0, Lcom/hotstar/media3/player/core/ManifestDeliveryType;->a:Lcom/hotstar/media3/player/core/ManifestDeliveryType;

    .line 49
    .line 50
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    if-eq v0, v3, :cond_7

    .line 57
    .line 58
    if-ne v0, v2, :cond_6

    .line 59
    .line 60
    sget-object v0, Lcom/hotstar/player/core/ManifestDeliveryType;->c:Lcom/hotstar/player/core/ManifestDeliveryType;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_7
    sget-object v0, Lcom/hotstar/player/core/ManifestDeliveryType;->b:Lcom/hotstar/player/core/ManifestDeliveryType;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_8
    sget-object v0, Lcom/hotstar/player/core/ManifestDeliveryType;->a:Lcom/hotstar/player/core/ManifestDeliveryType;

    .line 73
    .line 74
    return-object v0
.end method

.method public final getPrerollPlaybackUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->q:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->X:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LOd/b;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, LOd/b;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    xor-int/2addr v2, v3

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LOd/b;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, LOd/b;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LOd/d;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, LOd/d;->c:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    const-string v0, ""

    .line 60
    .line 61
    return-object v0
.end method

.method public final getPrerollResolutionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->q:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->R:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final getStreamFormat()Lcom/hotstar/media3/common/ads/StreamFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->A()Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTotalBufferedDurationMs()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/d;->z()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_1
    return-wide v1
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->u:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "playerView"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 8
    .line 9
    .line 10
    iget v0, v0, Landroidx/media3/exoplayer/d;->a0:F

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    return v0
.end method

.method public final h(Lcom/hotstar/player/models/media/MediaInfo;)V
    .locals 22

    .line 1
    const-string v0, "mediaInfo"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$a;->a(Lcom/hotstar/player/models/media/MediaInfo;)LBe/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v2, v1, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->v:LXd/u;

    .line 17
    .line 18
    iput-object v0, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 19
    .line 20
    iget-object v4, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->e:Lke/c;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iput-boolean v5, v4, Lke/c;->c:Z

    .line 27
    .line 28
    iget-object v0, v0, LBe/h;->a:LBe/b;

    .line 29
    .line 30
    iget-object v4, v0, LBe/b;->b:LBe/g;

    .line 31
    .line 32
    iget-object v5, v4, LBe/g;->c:LBe/k;

    .line 33
    .line 34
    iget-object v6, v4, LBe/g;->a:Lw5/c;

    .line 35
    .line 36
    invoke-virtual {v2, v6}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    instance-of v7, v6, LBe/l;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    check-cast v6, LBe/l;

    .line 44
    .line 45
    iget-object v6, v6, LBe/l;->c:LBe/j;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v7, v6, LBe/f;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    check-cast v6, LBe/f;

    .line 53
    .line 54
    iget-object v6, v6, LBe/f;->d:LBe/j;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v7, v6, LBe/i;

    .line 58
    .line 59
    if-eqz v7, :cond_f

    .line 60
    .line 61
    check-cast v6, LBe/i;

    .line 62
    .line 63
    iget-object v6, v6, LBe/i;->c:LBe/j;

    .line 64
    .line 65
    :goto_0
    iget-object v7, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->i:LHe/a;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, LBe/b;->a:LBe/c;

    .line 71
    .line 72
    iget v0, v0, LBe/c;->a:I

    .line 73
    .line 74
    iget-object v9, v6, LBe/j;->a:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-interface {v7, v0, v9}, LHe/a;->g(ILandroid/net/Uri;)Lcom/hotstar/media3/common/prefetch/PrefetchContent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v0, v8

    .line 82
    :goto_1
    iget-object v7, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->D:Lf1/j$b;

    .line 83
    .line 84
    instance-of v9, v7, Lae/d;

    .line 85
    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    check-cast v7, Lae/d;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v7, v8

    .line 92
    :goto_2
    if-eqz v7, :cond_4

    .line 93
    .line 94
    iput-object v0, v7, Lae/d;->l:Lcom/hotstar/media3/common/prefetch/PrefetchContent;

    .line 95
    .line 96
    :cond_4
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->getPreloadSessionId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v7, v8

    .line 104
    :goto_3
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->getClientPreloadSessionId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move-object v9, v8

    .line 112
    :goto_4
    const-string v10, "load outside preloadSessionId "

    .line 113
    .line 114
    const-string v11, ", clientPreloadSessionId "

    .line 115
    .line 116
    invoke-static {v10, v7, v11, v9}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/4 v9, 0x0

    .line 121
    new-array v10, v9, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v12, "ExoCorePlayerImpl"

    .line 124
    .line 125
    invoke-static {v12, v7, v10}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->getPreloadSessionId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, v8

    .line 136
    :goto_5
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->getClientPreloadSessionId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :cond_8
    if-eqz v7, :cond_b

    .line 143
    .line 144
    invoke-static {v7}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    if-eqz v8, :cond_b

    .line 152
    .line 153
    invoke-static {v8}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    const-string v0, "load called preloadSessionId "

    .line 161
    .line 162
    invoke-static {v0, v7, v11, v8}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-array v10, v9, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v12, v0, v10}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_b

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lve/a;

    .line 188
    .line 189
    invoke-interface {v10, v7, v8}, Lve/a;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    :goto_7
    iget-object v0, v2, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 194
    .line 195
    invoke-virtual {v0}, LNg/b;->h()LAe/g;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, LAe/g;->I()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    iget-object v0, v5, LBe/k;->b:LCe/a;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v13, v0, LCe/a;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v13}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    iget v0, v0, LCe/a;->d:I

    .line 221
    .line 222
    sget-object v16, Lcom/hotstar/media3/player/models/metadata/AudioQuality;->a:Lcom/hotstar/media3/player/models/metadata/AudioQuality;

    .line 223
    .line 224
    new-instance v10, LEe/a;

    .line 225
    .line 226
    invoke-static {v15}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string v20, ""

    .line 230
    .line 231
    const-string v21, ""

    .line 232
    .line 233
    const-string v11, ""

    .line 234
    .line 235
    const/4 v12, 0x2

    .line 236
    const-string v14, ""

    .line 237
    .line 238
    const/16 v17, 0x1

    .line 239
    .line 240
    const-string v18, ""

    .line 241
    .line 242
    move/from16 v19, v0

    .line 243
    .line 244
    invoke-direct/range {v10 .. v21}, LEe/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/media3/player/models/metadata/AudioQuality;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput-object v10, v3, LXd/u;->k:LEe/a;

    .line 248
    .line 249
    iget-object v0, v5, LBe/k;->c:LCe/f;

    .line 250
    .line 251
    const-string v7, "textTrackPreference"

    .line 252
    .line 253
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lw5/c;->t()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v7}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v0}, Lw5/c;->t()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-lez v8, :cond_d

    .line 273
    .line 274
    new-instance v10, LEe/c;

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    const-string v8, "getDisplayName(...)"

    .line 281
    .line 282
    invoke-static {v11, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lw5/c;->t()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v7, v7}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    const-string v8, "getDisplayLanguage(...)"

    .line 294
    .line 295
    invoke-static {v13, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    const-string v8, "toLanguageTag(...)"

    .line 303
    .line 304
    invoke-static {v15, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lw5/c;->w()I

    .line 308
    .line 309
    .line 310
    move-result v17

    .line 311
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 312
    .line 313
    invoke-virtual {v7, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-nez v0, :cond_c

    .line 318
    .line 319
    const-string v0, ""

    .line 320
    .line 321
    :cond_c
    move-object/from16 v18, v0

    .line 322
    .line 323
    const-string v16, ""

    .line 324
    .line 325
    const/4 v14, 0x1

    .line 326
    invoke-direct/range {v10 .. v18}, LEe/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_d
    new-instance v11, LEe/c;

    .line 331
    .line 332
    const-string v19, "Off"

    .line 333
    .line 334
    const-string v17, ""

    .line 335
    .line 336
    const-string v12, "Off"

    .line 337
    .line 338
    const-string v13, ""

    .line 339
    .line 340
    const-string v14, "Off"

    .line 341
    .line 342
    const/4 v15, 0x1

    .line 343
    const-string v16, ""

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    invoke-direct/range {v11 .. v19}, LEe/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object v10, v11

    .line 351
    :goto_8
    iput-object v10, v3, LXd/u;->l:LEe/c;

    .line 352
    .line 353
    :cond_e
    new-instance v0, Lwe/a;

    .line 354
    .line 355
    iget-object v3, v4, LBe/g;->b:Ljava/lang/String;

    .line 356
    .line 357
    iget-boolean v4, v5, LBe/k;->g:Z

    .line 358
    .line 359
    invoke-direct {v0, v6, v9, v3, v4}, Lwe/a;-><init>(LBe/j;ZLjava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->J(Lwe/a;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 367
    .line 368
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 369
    .line 370
    .line 371
    throw v0
.end method

.method public final h0()LKg/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->g0:LVd/b;

    .line 4
    .line 5
    new-instance v1, LKg/b;

    .line 6
    .line 7
    iget-object v0, v0, LVd/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LKg/b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->i(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, " Exo play"

    .line 16
    .line 17
    invoke-static {v2, v3}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v4, "ExoCorePlayerImpl"

    .line 25
    .line 26
    invoke-static {v4, v2, v3}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/d;->P(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->u:Landroidx/media3/ui/PlayerView;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "playerView"

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_1
    return-void
.end method

.method public final i0()Lcom/hotstar/player/models/tracks/AudioTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->v:LXd/u;

    .line 4
    .line 5
    iget-object v0, v0, LXd/u;->k:LEe/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->b(LEe/a;)Lcom/hotstar/player/models/tracks/AudioTrack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->v:LXd/u;

    .line 4
    .line 5
    iget v0, v0, LXd/u;->s:I

    .line 6
    .line 7
    return v0
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->Q:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final k(Lqh/a;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lxe/a;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget v1, v0, Lqh/a;->a:I

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lqh/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lqh/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lqh/a;->d:Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Lqh/a;->e:Ljava/lang/String;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Lqh/a;->f:Ljava/lang/String;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-object v7, v0, Lqh/a;->g:Ljava/lang/Exception;

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-object v8, v0, Lqh/a;->h:Ljava/lang/String;

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-boolean v9, v0, Lqh/a;->i:Z

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lqh/a;->j:Ljava/lang/String;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Lqh/a;->k:Ljava/lang/String;

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget-object v12, v0, Lqh/a;->l:Ljava/lang/String;

    .line 40
    .line 41
    move-object v15, v13

    .line 42
    iget-wide v13, v0, Lqh/a;->m:J

    .line 43
    .line 44
    move-object/from16 v16, v15

    .line 45
    .line 46
    iget-boolean v15, v0, Lqh/a;->n:Z

    .line 47
    .line 48
    move/from16 v17, v1

    .line 49
    .line 50
    iget v1, v0, Lqh/a;->o:I

    .line 51
    .line 52
    move/from16 v18, v1

    .line 53
    .line 54
    iget v1, v0, Lqh/a;->p:I

    .line 55
    .line 56
    move/from16 v19, v1

    .line 57
    .line 58
    iget-object v1, v0, Lqh/a;->q:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v20, v1

    .line 61
    .line 62
    iget-boolean v1, v0, Lqh/a;->r:Z

    .line 63
    .line 64
    move/from16 v21, v1

    .line 65
    .line 66
    iget-object v1, v0, Lqh/a;->s:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v22, v1

    .line 69
    .line 70
    iget-object v1, v0, Lqh/a;->t:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v23, v1

    .line 73
    .line 74
    iget-object v1, v0, Lqh/a;->u:Ljava/util/List;

    .line 75
    .line 76
    move-object/from16 v24, v2

    .line 77
    .line 78
    sget-object v2, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$onAdFailedToLoad$media3ErrorInfo$1;->a:Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$onAdFailedToLoad$media3ErrorInfo$1;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->s0(Ljava/util/List;Lzl/l;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v0, Lqh/a;->y:Lcom/hotstar/player/error/PlaybackFailureDataType;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lcom/hotstar/media3/player/error/PlaybackFailureDataType;->valueOf(Ljava/lang/String;)Lcom/hotstar/media3/player/error/PlaybackFailureDataType;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-boolean v0, v0, Lqh/a;->z:Z

    .line 95
    .line 96
    const/high16 v25, 0xe00000

    .line 97
    .line 98
    move-object/from16 v26, v24

    .line 99
    .line 100
    move/from16 v24, v0

    .line 101
    .line 102
    move-object/from16 v0, v16

    .line 103
    .line 104
    move/from16 v16, v18

    .line 105
    .line 106
    move-object/from16 v18, v20

    .line 107
    .line 108
    move-object/from16 v20, v22

    .line 109
    .line 110
    move-object/from16 v22, v1

    .line 111
    .line 112
    move/from16 v1, v17

    .line 113
    .line 114
    move/from16 v17, v19

    .line 115
    .line 116
    move/from16 v19, v21

    .line 117
    .line 118
    move-object/from16 v21, v23

    .line 119
    .line 120
    move-object/from16 v23, v2

    .line 121
    .line 122
    move-object/from16 v2, v26

    .line 123
    .line 124
    invoke-direct/range {v0 .. v25}, Lxe/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/media3/player/error/PlaybackFailureDataType;ZI)V

    .line 125
    .line 126
    .line 127
    move-object v2, v0

    .line 128
    move-object/from16 v0, p0

    .line 129
    .line 130
    iget-object v1, v0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->q:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->i0(Lxe/a;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void
.end method

.method public final k0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->Q:Landroidx/media3/common/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, Landroidx/media3/common/a;->w:F

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->N(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->v:LXd/u;

    .line 4
    .line 5
    iget-boolean v0, v0, LXd/u;->t:Z

    .line 6
    .line 7
    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->w:Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;->f:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n0()Lcom/hotstar/player/models/tracks/TextTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->v:LXd/u;

    .line 4
    .line 5
    iget-object v0, v0, LXd/u;->l:LEe/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->q0(LEe/c;)Lcom/hotstar/player/models/tracks/TextTrack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final o(LDg/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o0()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->q:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->P:Z

    .line 9
    .line 10
    iget-boolean v3, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->Q:Z

    .line 11
    .line 12
    iget-object v4, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->O:LC0/B;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, LC0/B;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    iget-object v6, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->O:LC0/B;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-interface {v6}, LC0/B;->C()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    :goto_1
    const-string v7, " prerollError: "

    .line 41
    .line 42
    const-string v8, " isPlayingAd: "

    .line 43
    .line 44
    const-string v9, "started_with_ad - isPrerollComplete: "

    .line 45
    .line 46
    invoke-static {v9, v2, v7, v3, v8}, LB7/a;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " currentAdGroupIndex: "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-array v3, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v4, "PlayerAdsLoaderImplM3"

    .line 68
    .line 69
    invoke-static {v4, v2, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v2, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->P:Z

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    iget-object v2, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->O:LC0/B;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, LC0/B;->y()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v2, v5, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->O:LC0/B;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, LC0/B;->C()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    :cond_2
    return v5

    .line 97
    :cond_3
    return v1
.end method

.method public final p(Lcom/hotstar/player/HSPlayer$a;)V
    .locals 2

    .line 1
    new-instance v0, LB5/h;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, LB5/h;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->l:Lee/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Lee/d;->d:LB5/h;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->m:Lee/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lee/b;->M:LB5/h;

    .line 27
    .line 28
    return-void
.end method

.method public final p0()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->p0:Lje/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lje/c;->k:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lje/c;->q:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 12
    .line 13
    sget-object v2, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;->a:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/d;->q(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LC0/g;->t0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "current live offset in Millisec: "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    new-array v4, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v5, "ExoCorePlayerImpl"

    .line 36
    .line 37
    invoke-static {v5, v1, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->K:LBe/h;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, LBe/h;->a:LBe/b;

    .line 51
    .line 52
    iget-object v0, v0, LBe/b;->a:LBe/c;

    .line 53
    .line 54
    iget v0, v0, LBe/c;->a:I

    .line 55
    .line 56
    const-string v1, "Media Item with content id : "

    .line 57
    .line 58
    const-string v2, " is not a live content"

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-array v1, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v5, v0, v1}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string v0, "mediaInfo"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_2
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->X()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->Q(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k()Lwe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Lwe/a;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->r()LBe/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LBe/h;->a:LBe/b;

    .line 21
    .line 22
    iget-object v0, v0, LBe/b;->b:LBe/g;

    .line 23
    .line 24
    iget-object v0, v0, LBe/g;->a:Lw5/c;

    .line 25
    .line 26
    instance-of v1, v0, LBe/l;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, LBe/l;

    .line 31
    .line 32
    iget-object v0, v0, LBe/l;->c:LBe/j;

    .line 33
    .line 34
    iget-object v0, v0, LBe/j;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v1, "video_codec:av1"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    return v2
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k:Landroidx/media3/exoplayer/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final u(Lcom/hotstar/player/models/tracks/TextTrack;)V
    .locals 9

    .line 1
    new-instance v0, LEe/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/TextTrack;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/TextTrack;->getIso3()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/TextTrack;->getNativeScript()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/TextTrack;->isSelected()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/TextTrack;->getLanguageTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/TextTrack;->getDescription()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/TextTrack;->getRoleFlag()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/player/models/tracks/TextTrack;->getNameForEnglishLocale()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-direct/range {v0 .. v8}, LEe/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, LEe/c;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, LEe/c;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, ", iso3="

    .line 43
    .line 44
    const-string v3, ", roleFlag="

    .line 45
    .line 46
    const-string v4, "action: subtitle selected name="

    .line 47
    .line 48
    invoke-static {v4, p1, v2, v1, v3}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget v1, v0, LEe/c;->s:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v3, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v4, "ExoCorePlayerImpl"

    .line 65
    .line 66
    invoke-static {v4, p1, v3}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->A:Lcom/hotstar/media3/player/core/exo/a;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hotstar/media3/player/core/exo/a;->a:Lf1/f;

    .line 76
    .line 77
    invoke-virtual {p1}, Lf1/f;->k()Lf1/f$d;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v4, Lf1/f$d$a;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Lf1/f$d$a;-><init>(Lf1/f$d;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, LEe/c;->d:Ljava/lang/String;

    .line 90
    .line 91
    const-string v5, ""

    .line 92
    .line 93
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    const/4 v0, -0x3

    .line 100
    iput v0, v4, LC0/J$b;->y:I

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lf1/f$d$a;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Lf1/f$d$a;->t(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iput v2, v4, LC0/J$b;->y:I

    .line 110
    .line 111
    iget-object v0, v0, LEe/c;->d:Ljava/lang/String;

    .line 112
    .line 113
    const-string v3, "language"

    .line 114
    .line 115
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LF0/Q;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v3, "normalizeLanguageCode(...)"

    .line 123
    .line 124
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "-ind"

    .line 128
    .line 129
    invoke-static {v0, v3, v2}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    const-string v0, "ind"

    .line 136
    .line 137
    :cond_1
    invoke-virtual {v4, v0}, Lf1/f$d$a;->r(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, Lf1/f$d$a;->t(I)V

    .line 141
    .line 142
    .line 143
    :goto_0
    new-instance v0, Lf1/f$d;

    .line 144
    .line 145
    invoke-direct {v0, v4}, Lf1/f$d;-><init>(Lf1/f$d$a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lf1/f;->q(Lf1/f$d;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void
.end method

.method public final v()Lnh/a;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->k()Lwe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lwe/a;->a:LBe/j;

    .line 10
    .line 11
    iget-object v3, v1, LBe/j;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v4, v1, LBe/j;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v1, LBe/j;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v1, LBe/j;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v7, 0xa

    .line 22
    .line 23
    invoke-static {v2, v7}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LBe/m;

    .line 45
    .line 46
    new-instance v8, Lcom/hotstar/player/models/media/SubtitleAsset;

    .line 47
    .line 48
    iget-object v9, v7, LBe/m;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, v7, LBe/m;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v7, LBe/m;->c:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-direct {v8, v9, v10, v7}, Lcom/hotstar/player/models/media/SubtitleAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v7, v1, LBe/j;->e:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v2, Lcom/hotstar/player/models/media/PlaybackParams;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/hotstar/player/models/media/PlaybackParams;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lnh/a;

    .line 69
    .line 70
    iget-boolean v3, v0, Lwe/a;->b:Z

    .line 71
    .line 72
    iget-object v4, v0, Lwe/a;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v0, v0, Lwe/a;->d:Z

    .line 75
    .line 76
    invoke-direct {v1, v2, v3, v4, v0}, Lnh/a;-><init>(Lcom/hotstar/player/models/media/PlaybackParams;ZLjava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method

.method public final w(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->U(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 2
    .line 3
    const-string v1, "WatchPage"

    .line 4
    .line 5
    iput-object v1, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->s:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final y(Lcom/hotstar/player/HSPlayer$a;)V
    .locals 1

    .line 1
    new-instance v0, LLg/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LLg/a;-><init>(Lcom/hotstar/player/HSPlayer$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->x:Lse/a;

    .line 9
    .line 10
    iget-object p1, p1, Lse/a;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(Lzh/b;Z)V
    .locals 2

    .line 1
    const-string v0, "roiInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJe/b;

    .line 7
    .line 8
    iget v1, p1, Lzh/b;->a:F

    .line 9
    .line 10
    iget p1, p1, Lzh/b;->b:F

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LJe/b;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->a:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->t:Lcom/hotstar/media3/player/core/RoiPlayerView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object v0, p1, Lcom/hotstar/media3/player/core/RoiPlayerView;->b:LJe/b;

    .line 22
    .line 23
    iput-boolean p2, p1, Lcom/hotstar/media3/player/core/RoiPlayerView;->d:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string p2, "ExoCorePlayerImpl"

    .line 30
    .line 31
    const-string v0, "PlayerView is not initialized, Cannot set RoiInfo"

    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
