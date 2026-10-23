.class public final LW2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LW2/h$a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lc3/l;)LW2/h;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance v0, LW2/b;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LW2/b;-><init>(Landroid/graphics/Bitmap;Lc3/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
