.class public final La3/b$b;
.super Lv/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/b;-><init>(ILa3/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/g<",
        "Lcoil/memory/MemoryCache$Key;",
        "La3/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:La3/b;


# direct methods
.method public constructor <init>(ILa3/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, La3/b$b;->f:La3/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    check-cast p2, La3/b$a;

    .line 4
    .line 5
    check-cast p3, La3/b$a;

    .line 6
    .line 7
    iget-object p3, p0, La3/b$b;->f:La3/b;

    .line 8
    .line 9
    iget-object p3, p3, La3/b;->a:La3/e;

    .line 10
    .line 11
    iget-object v0, p2, La3/b$a;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v1, p2, La3/b$a;->b:Ljava/util/Map;

    .line 14
    .line 15
    iget p2, p2, La3/b$a;->c:I

    .line 16
    .line 17
    invoke-interface {p3, p1, v0, v1, p2}, La3/e;->a(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    check-cast p2, La3/b$a;

    .line 4
    .line 5
    iget p1, p2, La3/b$a;->c:I

    .line 6
    .line 7
    return p1
.end method
