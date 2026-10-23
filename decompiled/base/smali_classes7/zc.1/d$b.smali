.class public final Lzc/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc/d;->a(Lpa/c1;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lpa/D4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpa/D4;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, LOm/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, LOm/a;-><init>(J)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Lpa/D4;

    .line 13
    .line 14
    invoke-virtual {p2}, Lpa/D4;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance p2, LOm/a;

    .line 19
    .line 20
    invoke-direct {p2, v0, v1}, LOm/a;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lnl/d;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
