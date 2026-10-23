.class public final LY1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/Class;Lv0/c;)Landroidx/lifecycle/Z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LY1/h$a;->c(Ljava/lang/Class;)Landroidx/lifecycle/Z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    invoke-virtual {p0, p1, p2}, LY1/h$a;->a(Ljava/lang/Class;Lv0/c;)Landroidx/lifecycle/Z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/Class;)Landroidx/lifecycle/Z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/Z;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, LY1/h;

    .line 2
    .line 3
    invoke-direct {p1}, LY1/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
