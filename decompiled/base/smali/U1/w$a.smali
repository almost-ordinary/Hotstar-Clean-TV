.class public final LU1/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/w;->f(LU1/o$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG6/h<",
        "LU1/o$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LU1/o$c;

.field public final synthetic b:Z

.field public final synthetic c:LC0/B$a;

.field public final synthetic d:LU1/w;


# direct methods
.method public constructor <init>(LU1/w;LU1/o$c;ZLC0/B$a;)V
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
    iput-object p1, p0, LU1/w$a;->d:LU1/w;

    .line 5
    .line 6
    iput-object p2, p0, LU1/w$a;->a:LU1/o$c;

    .line 7
    .line 8
    iput-boolean p3, p0, LU1/w$a;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, LU1/w$a;->c:LC0/B$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MediaSessionImpl"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService."

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Failure calling MediaSession.Callback.onPlaybackResumption(): "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, p1}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, LU1/w$a;->d:LU1/w;

    .line 35
    .line 36
    iget-object v0, p1, LU1/w;->t:LU1/n0;

    .line 37
    .line 38
    invoke-static {v0}, LF0/Q;->H(LC0/B;)Z

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LU1/w$a;->b:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LU1/w$a;->a:LU1/o$c;

    .line 46
    .line 47
    iget-object v1, p0, LU1/w$a;->c:LC0/B$a;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, LU1/w;->p(LU1/o$c;LC0/B$a;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LU1/o$d;

    .line 2
    .line 3
    iget-object v0, p0, LU1/w$a;->d:LU1/w;

    .line 4
    .line 5
    iget-object v1, v0, LU1/w;->t:LU1/n0;

    .line 6
    .line 7
    invoke-static {v1, p1}, LU1/l0;->b(LC0/B;LU1/o$d;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, LU1/w;->t:LU1/n0;

    .line 11
    .line 12
    invoke-static {p1}, LF0/Q;->H(LC0/B;)Z

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, LU1/w$a;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LU1/w$a;->a:LU1/o$c;

    .line 20
    .line 21
    iget-object v1, p0, LU1/w$a;->c:LC0/B$a;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, LU1/w;->p(LU1/o$c;LC0/B$a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
