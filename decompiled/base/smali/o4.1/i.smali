.class public final synthetic Lo4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/m$a;
.implements LU1/k0$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/i;->a:I

    iput-object p3, p0, Lo4/i;->b:Ljava/lang/Object;

    iput p1, p0, Lo4/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo4/p$a;Lcom/google/android/exoplayer2/o;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lo4/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/i;->b:Ljava/lang/Object;

    iput p3, p0, Lo4/i;->c:I

    return-void
.end method


# virtual methods
.method public d(LU1/n0;LU1/o$c;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo4/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU1/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lo4/i;->c:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1, v2}, LU1/k0;->v3(LU1/o$c;LU1/n0;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, LC0/u;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, LU1/n0;->H0(ILC0/u;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0, p2, p1, v2}, LU1/k0;->v3(LU1/o$c;LU1/n0;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v2, v3

    .line 37
    invoke-virtual {v0, p2, p1, v2}, LU1/k0;->v3(LU1/o$c;LU1/n0;I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, v1, p2, p3}, LU1/n0;->I0(IILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo4/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo4/p$a;

    .line 9
    .line 10
    iget v1, p0, Lo4/i;->c:I

    .line 11
    .line 12
    check-cast p1, Lo4/p;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lo4/p;->a0(Lo4/p$a;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lo4/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lo4/p$a;

    .line 21
    .line 22
    iget v1, p0, Lo4/i;->c:I

    .line 23
    .line 24
    check-cast p1, Lo4/p;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lo4/p;->x(Lo4/p$a;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
