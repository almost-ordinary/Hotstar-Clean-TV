.class public abstract Lk4/e;
.super LU5/b;
.source "SourceFile"


# virtual methods
.method public final t3(Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p1}, LW5/b;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {p1}, LW5/b;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    move-object p1, p0

    .line 16
    check-cast p1, Ll4/o;

    .line 17
    .line 18
    iget-object v1, p1, Ll4/o;->f:Ll4/d;

    .line 19
    .line 20
    iget-object v1, v1, Ll4/d;->e:LW5/l;

    .line 21
    .line 22
    iget-object p1, p1, Ll4/o;->e:Le6/i;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LW5/l;->c(Le6/i;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, p2}, Le6/i;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method
