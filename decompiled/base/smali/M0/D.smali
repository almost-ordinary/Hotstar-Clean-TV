.class public final synthetic LM0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/o$a;
.implements Ln5/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LM0/D;->a:I

    iput p1, p0, LM0/D;->b:I

    iput-object p3, p0, LM0/D;->c:Ljava/lang/Object;

    iput-object p4, p0, LM0/D;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LM0/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM0/D;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/u$e;

    .line 9
    .line 10
    iget-object v1, p0, LM0/D;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/u$e;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/exoplayer2/u$b;

    .line 15
    .line 16
    iget v2, p0, LM0/D;->b:I

    .line 17
    .line 18
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/u$b;->r(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/u$b;->x(Lcom/google/android/exoplayer2/u$e;Lcom/google/android/exoplayer2/u$e;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LM0/D;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LC0/B$d;

    .line 28
    .line 29
    iget-object v1, p0, LM0/D;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LC0/B$d;

    .line 32
    .line 33
    check-cast p1, LC0/B$c;

    .line 34
    .line 35
    iget v2, p0, LM0/D;->b:I

    .line 36
    .line 37
    invoke-interface {p1, v2}, LC0/B$c;->r(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, v1, v2}, LC0/B$c;->h0(LC0/B$d;LC0/B$d;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
