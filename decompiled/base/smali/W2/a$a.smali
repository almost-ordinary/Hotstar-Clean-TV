.class public final LW2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LW2/h$a<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lc3/l;)LW2/h;
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, Lh3/e;->d(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, LW2/a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LW2/a;-><init>(Landroid/net/Uri;Lc3/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
