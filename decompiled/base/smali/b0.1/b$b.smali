.class public final Lb0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:Lb0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/b$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLb0/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lb0/b$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb0/b$b;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb0/b$b;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-boolean p1, p0, Lb0/b$b;->c:Z

    .line 19
    .line 20
    iput-object p2, p0, Lb0/b$b;->d:Lb0/b$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/b$b;->d:Lb0/b$a;

    .line 2
    .line 3
    check-cast v0, Lb0/a$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, LT/e;

    .line 9
    .line 10
    iget-object v1, p0, Lb0/b$b;->a:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LT/e;->f(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p2, LT/e;

    .line 19
    .line 20
    iget-object p1, p0, Lb0/b$b;->b:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, LT/e;->f(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    if-ge p2, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-le p2, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget-boolean v2, p0, Lb0/b$b;->c:Z

    .line 40
    .line 41
    if-ge p2, v0, :cond_2

    .line 42
    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-le p2, v0, :cond_3

    .line 47
    .line 48
    if-eqz v2, :cond_8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    if-ge p2, v0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    if-le p2, v0, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    if-ge p2, p1, :cond_6

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    if-le p2, p1, :cond_9

    .line 71
    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    :cond_7
    :goto_0
    const/4 p1, -0x1

    .line 75
    return p1

    .line 76
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_9
    const/4 p1, 0x0

    .line 79
    return p1
.end method
