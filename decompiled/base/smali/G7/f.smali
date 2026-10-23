.class public final LG7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG7/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)LP6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LP6/a<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, LG7/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LG7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, LG7/d;

    .line 7
    .line 8
    invoke-static {p0}, LP6/a;->b(Ljava/lang/Class;)LP6/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, LP6/a$a;->e:I

    .line 14
    .line 15
    new-instance p1, LC4/d;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, LC4/d;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LP6/a$a;->f:LP6/d;

    .line 23
    .line 24
    invoke-virtual {p0}, LP6/a$a;->b()LP6/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static b(Ljava/lang/String;LG7/f$a;)LP6/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LG7/f$a<",
            "Landroid/content/Context;",
            ">;)",
            "LP6/a<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, LG7/d;

    .line 2
    .line 3
    invoke-static {v0}, LP6/a;->b(Ljava/lang/Class;)LP6/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, LP6/a$a;->e:I

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, LP6/j;->b(Ljava/lang/Class;)LP6/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LP6/a$a;->a(LP6/j;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LG7/e;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, p0, p1}, LG7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, LP6/a$a;->f:LP6/d;

    .line 26
    .line 27
    invoke-virtual {v0}, LP6/a$a;->b()LP6/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
