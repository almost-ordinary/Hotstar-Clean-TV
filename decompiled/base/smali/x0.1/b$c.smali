.class public Lx0/b$c;
.super Landroidx/lifecycle/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:Lx0/b$c$a;


# instance fields
.field public final b:Lv/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/i<",
            "Lx0/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx0/b$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx0/b$c;->d:Lx0/b$c$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Z;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lv/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx0/b$c;->b:Lv/i;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx0/b$c;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lx0/b$c;->b:Lv/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/i;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lv/i;->i(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lx0/b$a;

    .line 17
    .line 18
    iget-object v6, v5, Lx0/b$a;->K:Ly0/c;

    .line 19
    .line 20
    invoke-virtual {v6}, Ly0/c;->b()Z

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    iput-boolean v7, v6, Ly0/c;->e:Z

    .line 25
    .line 26
    iget-object v8, v5, Lx0/b$a;->M:Lx0/b$b;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v8}, Lx0/b$a;->i(Landroidx/lifecycle/G;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v9, v8, Lx0/b$b;->c:Z

    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    iget-object v9, v8, Lx0/b$b;->a:Ly0/c;

    .line 38
    .line 39
    const-string v10, "loader"

    .line 40
    .line 41
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v9, v6, Ly0/c;->b:Lx0/b$a;

    .line 45
    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    if-ne v9, v5, :cond_2

    .line 49
    .line 50
    iput-object v4, v6, Ly0/c;->b:Lx0/b$a;

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    iget-boolean v4, v8, Lx0/b$b;->c:Z

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v6}, Ly0/c;->c()V

    .line 57
    .line 58
    .line 59
    iput-boolean v7, v6, Ly0/c;->f:Z

    .line 60
    .line 61
    iput-boolean v2, v6, Ly0/c;->d:Z

    .line 62
    .line 63
    iput-boolean v2, v6, Ly0/c;->e:Z

    .line 64
    .line 65
    iput-boolean v2, v6, Ly0/c;->g:Z

    .line 66
    .line 67
    iput-boolean v2, v6, Ly0/c;->h:Z

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v1, "Attempting to unregister the wrong listener"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "No listener register"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    iget v1, v0, Lv/i;->d:I

    .line 89
    .line 90
    iget-object v3, v0, Lv/i;->c:[Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_1
    if-ge v5, v1, :cond_5

    .line 94
    .line 95
    aput-object v4, v3, v5

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iput v2, v0, Lv/i;->d:I

    .line 101
    .line 102
    iput-boolean v2, v0, Lv/i;->a:Z

    .line 103
    .line 104
    return-void
.end method
