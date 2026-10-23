.class public final Landroidx/media3/session/legacy/MediaMetadataCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaMetadataCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->c:Lv/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "The "

    .line 23
    .line 24
    const-string v1, " key cannot be used to put a Bitmap"

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->a:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(JLjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->c:Lv/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p3, v1}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "The "

    .line 22
    .line 23
    const-string v0, " key cannot be used to put a long"

    .line 24
    .line 25
    invoke-static {p2, p3, v0}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->a:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Ljava/lang/String;Landroidx/media3/session/legacy/RatingCompat;)V
    .locals 6

    .line 1
    iget v0, p2, Landroidx/media3/session/legacy/RatingCompat;->b:F

    .line 2
    .line 3
    iget v1, p2, Landroidx/media3/session/legacy/RatingCompat;->a:I

    .line 4
    .line 5
    sget-object v2, Landroidx/media3/session/legacy/MediaMetadataCompat;->c:Lv/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, p1, v3}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x3

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "The "

    .line 27
    .line 28
    const-string v1, " key cannot be used to put a Rating"

    .line 29
    .line 30
    invoke-static {v0, p1, v1}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_1
    :goto_0
    iget-object v2, p2, Landroidx/media3/session/legacy/RatingCompat;->c:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v2, :cond_9

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/media3/session/legacy/RatingCompat;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    packed-switch v1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :pswitch_0
    const/4 v2, 0x6

    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/media3/session/legacy/RatingCompat;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 66
    .line 67
    :cond_3
    invoke-static {v0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p2, Landroidx/media3/session/legacy/RatingCompat;->c:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :pswitch_1
    invoke-virtual {p2}, Landroidx/media3/session/legacy/RatingCompat;->a()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v1, v0}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p2, Landroidx/media3/session/legacy/RatingCompat;->c:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :pswitch_2
    const/4 v3, 0x2

    .line 86
    if-eq v1, v3, :cond_5

    .line 87
    .line 88
    :cond_4
    const/4 v2, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    cmpl-float v0, v0, v4

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    :goto_1
    invoke-static {v2}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p2, Landroidx/media3/session/legacy/RatingCompat;->c:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_3
    if-eq v1, v2, :cond_7

    .line 102
    .line 103
    :cond_6
    const/4 v2, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    cmpl-float v0, v0, v4

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    :goto_2
    invoke-static {v2}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p2, Landroidx/media3/session/legacy/RatingCompat;->c:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    invoke-static {v1}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p2, Landroidx/media3/session/legacy/RatingCompat;->c:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_9
    :goto_3
    iget-object v3, p2, Landroidx/media3/session/legacy/RatingCompat;->c:Ljava/lang/Object;

    .line 123
    .line 124
    :goto_4
    check-cast v3, Landroid/os/Parcelable;

    .line 125
    .line 126
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->a:Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-virtual {p2, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->c:Lv/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "The "

    .line 23
    .line 24
    const-string v1, " key cannot be used to put a String"

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->a:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->c:Lv/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, v1}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "The "

    .line 23
    .line 24
    const-string v1, " key cannot be used to put a CharSequence"

    .line 25
    .line 26
    invoke-static {v0, p2, v1}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->a:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
