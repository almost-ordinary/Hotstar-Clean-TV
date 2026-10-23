.class public final synthetic LU1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/J$f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU1/J;


# direct methods
.method public synthetic constructor <init>(LU1/J;I)V
    .locals 0

    .line 1
    iput p2, p0, LU1/C;->a:I

    iput-object p1, p0, LU1/C;->b:LU1/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(LU1/o$c;)V
    .locals 2

    .line 1
    iget v0, p0, LU1/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU1/C;->b:LU1/J;

    .line 7
    .line 8
    iget-object v0, v0, LU1/J;->g:LU1/w;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, LU1/w;->f(LU1/o$c;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, LU1/C;->b:LU1/J;

    .line 16
    .line 17
    iget-object p1, p1, LU1/J;->g:LU1/w;

    .line 18
    .line 19
    iget-object p1, p1, LU1/w;->t:LU1/n0;

    .line 20
    .line 21
    invoke-virtual {p1}, LU1/n0;->m()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p1, p0, LU1/C;->b:LU1/J;

    .line 26
    .line 27
    iget-object p1, p1, LU1/J;->g:LU1/w;

    .line 28
    .line 29
    iget-object p1, p1, LU1/w;->t:LU1/n0;

    .line 30
    .line 31
    invoke-virtual {p1}, LU1/n0;->O()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
