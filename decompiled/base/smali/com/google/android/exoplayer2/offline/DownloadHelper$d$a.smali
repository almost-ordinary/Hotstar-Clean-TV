.class public final Lcom/google/android/exoplayer2/offline/DownloadHelper$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadHelper$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a([Lj5/d$a;Ll5/d;)[Lj5/d;
    .locals 5

    .line 1
    array-length p2, p1

    .line 2
    new-array p2, p2, [Lj5/d;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;

    .line 16
    .line 17
    iget-object v4, v2, Lj5/d$a;->a:LQ4/u;

    .line 18
    .line 19
    iget-object v2, v2, Lj5/d$a;->b:[I

    .line 20
    .line 21
    invoke-direct {v3, v4, v2, v0}, Lj5/b;-><init>(LQ4/u;[II)V

    .line 22
    .line 23
    .line 24
    move-object v2, v3

    .line 25
    :goto_1
    aput-object v2, p2, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object p2
.end method
