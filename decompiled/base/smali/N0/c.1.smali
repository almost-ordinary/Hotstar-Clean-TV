.class public final synthetic LN0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/o$a;
.implements LU1/J$f;
.implements Ln5/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LN0/c;->a:I

    iput-object p3, p0, LN0/c;->c:Ljava/lang/Object;

    iput p1, p0, LN0/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(LU1/o$c;)V
    .locals 3

    .line 1
    iget-object p1, p0, LN0/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LU1/J;

    .line 4
    .line 5
    iget-object p1, p1, LU1/J;->g:LU1/w;

    .line 6
    .line 7
    iget-object p1, p1, LU1/w;->t:LU1/n0;

    .line 8
    .line 9
    sget v0, Landroidx/media3/session/LegacyConversions;->a:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iget v1, p0, LN0/c;->b:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Unrecognized ShuffleMode: "

    .line 28
    .line 29
    invoke-static {v1, v0}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, LU1/n0;->E(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LN0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN0/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln4/s;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/exoplayer2/u$b;

    .line 11
    .line 12
    iget-object v0, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 13
    .line 14
    iget v1, p0, LN0/c;->b:I

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/u$b;->j0(ILcom/google/android/exoplayer2/B;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LN0/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LN0/b$a;

    .line 23
    .line 24
    iget v1, p0, LN0/c;->b:I

    .line 25
    .line 26
    check-cast p1, LN0/b;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, LN0/b;->y0(LN0/b$a;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
