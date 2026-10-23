.class public final LPg/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LPg/a;

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Lj5/c$c;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lmh/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LPg/a;FIILj5/c$c;Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPg/a;",
            "FII",
            "Lj5/c$c;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lmh/e;",
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
    iput-object p1, p0, LPg/h$a;->a:LPg/a;

    .line 5
    .line 6
    iput p2, p0, LPg/h$a;->b:F

    .line 7
    .line 8
    iput p3, p0, LPg/h$a;->c:I

    .line 9
    .line 10
    iput p4, p0, LPg/h$a;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LPg/h$a;->e:Lj5/c$c;

    .line 13
    .line 14
    iput-object p6, p0, LPg/h$a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    iput-object p7, p0, LPg/h$a;->g:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a([Lj5/d$a;Ll5/d;)[Lj5/d;
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
    new-array v2, v2, [Lj5/d;

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
    iget-object v7, v5, Lj5/d$a;->b:[I

    .line 19
    .line 20
    array-length v8, v7

    .line 21
    if-ne v8, v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Lj5/e;

    .line 24
    .line 25
    iget-object v5, v5, Lj5/d$a;->a:LQ4/u;

    .line 26
    .line 27
    aget v7, v7, v3

    .line 28
    .line 29
    invoke-direct {v6, v5, v7, v3}, Lj5/e;-><init>(LQ4/u;II)V

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
    iget-object v9, v4, Lj5/d$a;->b:[I

    .line 45
    .line 46
    array-length v5, v9

    .line 47
    if-le v5, v6, :cond_2

    .line 48
    .line 49
    new-instance v7, LPg/h;

    .line 50
    .line 51
    iget-object v8, v4, Lj5/d$a;->a:LQ4/u;

    .line 52
    .line 53
    iget-object v14, v0, LPg/h$a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    iget-object v15, v0, LPg/h$a;->g:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v11, v0, LPg/h$a;->a:LPg/a;

    .line 58
    .line 59
    iget v12, v0, LPg/h$a;->b:F

    .line 60
    .line 61
    iget v13, v0, LPg/h$a;->c:I

    .line 62
    .line 63
    move-object/from16 v10, p2

    .line 64
    .line 65
    invoke-direct/range {v7 .. v15}, LPg/h;-><init>(LQ4/u;[ILl5/d;LPg/a;FILjava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Handler;)V

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
    new-instance v3, LD7/a;

    .line 74
    .line 75
    const/16 v4, 0xc

    .line 76
    .line 77
    invoke-direct {v3, v4, v0, v1}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, LPg/h$a;->g:Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    return-object v2
.end method
