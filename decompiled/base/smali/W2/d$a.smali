.class public final LW2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/d;
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
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, LW2/d;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, LW2/d;-><init>(Landroid/net/Uri;Lc3/l;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
