.class public La6/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/D0;


# instance fields
.field public final a:La6/n0;


# direct methods
.method public constructor <init>(La6/n0;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La6/C0;->a:La6/n0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La6/C0;->a:La6/n0;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 2
    .line 3
    iget-object v0, v0, La6/n0;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()LM5/c;
    .locals 1

    .line 1
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 2
    .line 3
    iget-object v0, v0, La6/n0;->L:LM5/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 2
    .line 3
    iget-object v1, v0, La6/n0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, La6/n0;->s:La6/O;

    .line 12
    .line 13
    invoke-static {v0}, La6/n0;->g(La6/E0;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, La6/O;->s(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public e()La6/H0;
    .locals 1

    .line 1
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 2
    .line 3
    iget-object v0, v0, La6/n0;->i:La6/H0;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()La6/d;
    .locals 1

    .line 1
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 2
    .line 3
    iget-object v0, v0, La6/n0;->j:La6/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()La6/a0;
    .locals 1

    .line 1
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 2
    .line 3
    iget-object v0, v0, La6/n0;->o:La6/a0;

    .line 4
    .line 5
    invoke-static {v0}, La6/n0;->f(La6/C0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h()La6/c2;
    .locals 1

    .line 1
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 2
    .line 3
    iget-object v0, v0, La6/n0;->J:La6/c2;

    .line 4
    .line 5
    invoke-static {v0}, La6/n0;->f(La6/C0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public i()La6/k0;
    .locals 1

    .line 1
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 2
    .line 3
    iget-object v0, v0, La6/n0;->u:La6/k0;

    .line 4
    .line 5
    invoke-static {v0}, La6/n0;->g(La6/E0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 2
    .line 3
    iget-object v0, v0, La6/n0;->u:La6/k0;

    .line 4
    .line 5
    invoke-static {v0}, La6/n0;->g(La6/E0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, La6/k0;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k()La6/O;
    .locals 1

    .line 1
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 2
    .line 3
    iget-object v0, v0, La6/n0;->s:La6/O;

    .line 4
    .line 5
    invoke-static {v0}, La6/n0;->g(La6/E0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
