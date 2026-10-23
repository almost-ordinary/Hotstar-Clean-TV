.class public final Lcom/google/android/exoplayer2/upstream/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Object;


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/b$a;->a:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "The uri must be set."

    .line 6
    .line 7
    invoke-static {v1, v2}, La6/A;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/exoplayer2/upstream/b;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/b$a;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/b$a;->b:J

    .line 15
    .line 16
    iget v7, v0, Lcom/google/android/exoplayer2/upstream/b$a;->c:I

    .line 17
    .line 18
    iget-object v8, v0, Lcom/google/android/exoplayer2/upstream/b$a;->d:[B

    .line 19
    .line 20
    iget-object v9, v0, Lcom/google/android/exoplayer2/upstream/b$a;->e:Ljava/util/Map;

    .line 21
    .line 22
    iget-wide v10, v0, Lcom/google/android/exoplayer2/upstream/b$a;->f:J

    .line 23
    .line 24
    iget-wide v12, v0, Lcom/google/android/exoplayer2/upstream/b$a;->g:J

    .line 25
    .line 26
    iget-object v14, v0, Lcom/google/android/exoplayer2/upstream/b$a;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget v15, v0, Lcom/google/android/exoplayer2/upstream/b$a;->i:I

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/b$a;->j:Ljava/lang/Object;

    .line 31
    .line 32
    move-object/from16 v16, v1

    .line 33
    .line 34
    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v3
.end method
