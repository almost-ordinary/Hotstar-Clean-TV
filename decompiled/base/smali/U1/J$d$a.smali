.class public final LU1/J$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/J$d;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG6/h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LC0/w;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:J

.field public final synthetic e:LU1/J$d;


# direct methods
.method public constructor <init>(LU1/J$d;LC0/w;Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/J$d$a;->e:LU1/J$d;

    .line 5
    .line 6
    iput-object p2, p0, LU1/J$d$a;->a:LC0/w;

    .line 7
    .line 8
    iput-object p3, p0, LU1/J$d$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LU1/J$d$a;->c:Landroid/net/Uri;

    .line 11
    .line 12
    iput-wide p5, p0, LU1/J$d$a;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU1/J$d$a;->e:LU1/J$d;

    .line 2
    .line 3
    iget-object v0, v0, LU1/J$d;->e:LU1/J;

    .line 4
    .line 5
    iget-object v0, v0, LU1/J;->o:LU1/J$d$a;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Failed to load bitmap: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "MediaSessionLegacyStub"

    .line 29
    .line 30
    invoke-static {v0, p1}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object p1, p0, LU1/J$d$a;->e:LU1/J$d;

    .line 5
    .line 6
    iget-object p1, p1, LU1/J$d;->e:LU1/J;

    .line 7
    .line 8
    iget-object v0, p1, LU1/J;->o:LU1/J$d$a;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v6, p1, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 14
    .line 15
    iget-object v2, p0, LU1/J$d$a;->c:Landroid/net/Uri;

    .line 16
    .line 17
    iget-wide v3, p0, LU1/J$d$a;->d:J

    .line 18
    .line 19
    iget-object v0, p0, LU1/J$d$a;->a:LC0/w;

    .line 20
    .line 21
    iget-object v1, p0, LU1/J$d$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Landroidx/media3/session/LegacyConversions;->c(LC0/w;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v6, v0}, LU1/J;->D(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, LU1/J;->g:LU1/w;

    .line 31
    .line 32
    iget-object v0, p1, LU1/w;->o:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v1, LU1/t;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p1, v2}, LU1/t;-><init>(LU1/w;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LF0/Q;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
