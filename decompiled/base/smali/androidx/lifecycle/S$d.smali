.class public final Landroidx/lifecycle/S$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/S;->c(Landroidx/lifecycle/g0;)Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/Class;Lv0/c;)Landroidx/lifecycle/Z;
    .locals 0

    .line 1
    new-instance p1, Landroidx/lifecycle/T;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final b(LGl/d;Lv0/c;)Landroidx/lifecycle/Z;
    .locals 0

    .line 1
    invoke-static {p1}, Lfd/a;->c(LGl/d;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/S$d;->a(Ljava/lang/Class;Lv0/c;)Landroidx/lifecycle/Z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/Class;)Landroidx/lifecycle/Z;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
