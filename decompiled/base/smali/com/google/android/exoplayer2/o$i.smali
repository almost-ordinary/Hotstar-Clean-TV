.class public Lcom/google/android/exoplayer2/o$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/o$i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/o$i;->a:Landroid/net/Uri;

    .line 3
    const-string p1, "text/vtt"

    iput-object p1, p0, Lcom/google/android/exoplayer2/o$i;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/o$i;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/o$i;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/o$i$a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/google/android/exoplayer2/o$i$a;->a:Landroid/net/Uri;

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/o$i;->a:Landroid/net/Uri;

    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/o$i$a;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/o$i;->b:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/o$i$a;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/o$i;->c:Ljava/lang/String;

    .line 13
    iget p1, p1, Lcom/google/android/exoplayer2/o$i$a;->d:I

    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/o$i;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/o$i;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/o$i;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$i;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/exoplayer2/o$i;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$i;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/google/android/exoplayer2/o$i;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$i;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/google/android/exoplayer2/o$i;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/exoplayer2/o$i;->d:I

    .line 42
    .line 43
    iget p1, p1, Lcom/google/android/exoplayer2/o$i;->d:I

    .line 44
    .line 45
    if-ne v0, p1, :cond_2

    .line 46
    .line 47
    :goto_0
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$i;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/o$i;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/o$i;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/exoplayer2/o$i;->d:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit16 v0, v0, 0x3c1

    .line 39
    .line 40
    return v0
.end method
