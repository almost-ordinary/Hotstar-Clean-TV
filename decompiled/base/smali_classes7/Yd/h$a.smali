.class public final LYd/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LYd/a;

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Lf1/f$d;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lve/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LYd/a;FIILf1/f$d;Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYd/a;",
            "FII",
            "Lf1/f$d;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lve/d;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYd/h$a;->a:LYd/a;

    .line 5
    .line 6
    iput p2, p0, LYd/h$a;->b:F

    .line 7
    .line 8
    iput p3, p0, LYd/h$a;->c:I

    .line 9
    .line 10
    iput p4, p0, LYd/h$a;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LYd/h$a;->e:Lf1/f$d;

    .line 13
    .line 14
    iput-object p6, p0, LYd/h$a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    iput-object p7, p0, LYd/h$a;->g:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a([Lf1/j$a;Lg1/d;)[Lf1/j;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    new-array v2, v2, [Lf1/j;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    array-length v5, v1

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v4, v5, :cond_1

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v7, v5, Lf1/j$a;->b:[I

    .line 19
    .line 20
    array-length v8, v7

    .line 21
    if-ne v8, v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Lf1/k;

    .line 24
    .line 25
    iget-object v5, v5, Lf1/j$a;->a:LC0/H;

    .line 26
    .line 27
    aget v7, v7, v3

    .line 28
    .line 29
    invoke-direct {v6, v7, v3, v5}, Lf1/k;-><init>(IILC0/H;)V

    .line 30
    .line 31
    .line 32
    aput-object v6, v2, v4

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    array-length v4, v1

    .line 38
    if-ge v3, v4, :cond_3

    .line 39
    .line 40
    aget-object v4, v1, v3

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v9, v4, Lf1/j$a;->b:[I

    .line 45
    .line 46
    array-length v5, v9

    .line 47
    if-le v5, v6, :cond_2

    .line 48
    .line 49
    new-instance v7, LYd/h;

    .line 50
    .line 51
    iget-object v8, v4, Lf1/j$a;->a:LC0/H;

    .line 52
    .line 53
    iget-object v14, v0, LYd/h$a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    iget-object v15, v0, LYd/h$a;->g:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v11, v0, LYd/h$a;->a:LYd/a;

    .line 58
    .line 59
    iget v12, v0, LYd/h$a;->b:F

    .line 60
    .line 61
    iget v13, v0, LYd/h$a;->c:I

    .line 62
    .line 63
    move-object/from16 v10, p2

    .line 64
    .line 65
    invoke-direct/range {v7 .. v15}, LYd/h;-><init>(LC0/H;[ILg1/d;LYd/a;FILjava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Handler;)V

    .line 66
    .line 67
    .line 68
    aput-object v7, v2, v3

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v3, LCj/j;

    .line 74
    .line 75
    const/16 v4, 0xe

    .line 76
    .line 77
    invoke-direct {v3, v4, v0, v1}, LCj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, LYd/h$a;->g:Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    return-object v2
.end method
