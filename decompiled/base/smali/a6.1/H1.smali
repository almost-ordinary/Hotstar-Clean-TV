.class public final synthetic La6/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:La6/G1;

.field public synthetic b:I

.field public synthetic c:La6/O;

.field public synthetic d:Landroid/content/Intent;


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, La6/H1;->a:La6/G1;

    .line 2
    .line 3
    iget v1, p0, La6/H1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, La6/H1;->c:La6/O;

    .line 6
    .line 7
    iget-object v3, p0, La6/H1;->d:Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v4, v0, La6/G1;->a:Landroid/app/Service;

    .line 10
    .line 11
    check-cast v4, La6/J1;

    .line 12
    .line 13
    invoke-interface {v4, v1}, La6/J1;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, La6/O;->L:La6/Q;

    .line 20
    .line 21
    const-string v5, "Local AppMeasurementService processed last upload request. StartId"

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1, v5}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, La6/G1;->a()La6/O;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 35
    .line 36
    const-string v1, "Completed wakeful intent."

    .line 37
    .line 38
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v3}, La6/J1;->j(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
