.class public final LW2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LW2/h$a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lc3/l;)LW2/h;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    new-instance p2, LW2/i;

    .line 4
    .line 5
    invoke-direct {p2, p1}, LW2/i;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
