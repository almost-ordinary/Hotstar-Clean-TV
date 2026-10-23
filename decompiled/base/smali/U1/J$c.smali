.class public final LU1/J$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/session/legacy/d$e;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/d$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/J$c;->a:Landroidx/media3/session/legacy/d$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILU1/p0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(ILU1/m0;LC0/B$a;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(ILU1/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(ILC0/B$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(ILU1/t0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, LU1/J$c;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, LU1/J$c;

    .line 17
    .line 18
    iget-object v0, p0, LU1/J$c;->a:Landroidx/media3/session/legacy/d$e;

    .line 19
    .line 20
    iget-object p1, p1, LU1/J$c;->a:Landroidx/media3/session/legacy/d$e;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final synthetic f(ILU1/s0;ZZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LU1/J$c;->a:Landroidx/media3/session/legacy/d$e;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic j0()V
    .locals 0

    .line 1
    return-void
.end method
