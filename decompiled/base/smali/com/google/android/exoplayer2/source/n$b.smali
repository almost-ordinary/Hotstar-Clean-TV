.class public final Lcom/google/android/exoplayer2/source/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final b:LCj/n;

.field public c:Ls4/c;

.field public d:Lcom/google/android/exoplayer2/upstream/h;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;Lv4/k;)V
    .locals 2

    .line 1
    new-instance v0, LCj/n;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, LCj/n;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n$b;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/n$b;->b:LCj/n;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/drm/a;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n$b;->c:Ls4/c;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/exoplayer2/upstream/f;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n$b;->d:Lcom/google/android/exoplayer2/upstream/h;

    .line 28
    .line 29
    const/high16 p1, 0x100000

    .line 30
    .line 31
    iput p1, p0, Lcom/google/android/exoplayer2/source/n$b;->e:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/h;)LQ4/q;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/f;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n$b;->d:Lcom/google/android/exoplayer2/upstream/h;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/source/i;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/o$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/o$g;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/o$f;->f:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/source/n;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n$b;->c:Ls4/c;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ls4/c;->e(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/drm/c;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/n$b;->d:Lcom/google/android/exoplayer2/upstream/h;

    .line 19
    .line 20
    iget v7, p0, Lcom/google/android/exoplayer2/source/n$b;->e:I

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/n$b;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/n$b;->b:LCj/n;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/n;-><init>(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/upstream/a$a;LCj/n;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/h;I)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final c(Lcom/google/android/exoplayer2/drm/c;)LQ4/q;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/n$b;->d(LDi/a;)V

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, LDi/a;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LDi/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/n$b;->d(LDi/a;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final d(LDi/a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n$b;->c:Ls4/c;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n$b;->c:Ls4/c;

    .line 12
    .line 13
    return-void
.end method
