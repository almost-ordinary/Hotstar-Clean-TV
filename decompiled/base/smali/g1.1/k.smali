.class public final Lg1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/k$a;
    }
.end annotation


# static fields
.field public static final g:LO4/g;

.field public static final h:LP/c;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg1/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lg1/k$a;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO4/g;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LO4/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg1/k;->g:LO4/g;

    .line 8
    .line 9
    new-instance v0, LP/c;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, LP/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lg1/k;->h:LP/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Lg1/k$a;

    .line 6
    .line 7
    iput-object v0, p0, Lg1/k;->b:[Lg1/k$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg1/k;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lg1/k;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 5

    .line 1
    iget v0, p0, Lg1/k;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lg1/k;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    sget-object v0, Lg1/k;->g:LO4/g;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lg1/k;->c:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lg1/k;->f:I

    .line 16
    .line 17
    iget-object v3, p0, Lg1/k;->b:[Lg1/k$a;

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    iput v0, p0, Lg1/k;->f:I

    .line 23
    .line 24
    aget-object v0, v3, v0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lg1/k$a;

    .line 28
    .line 29
    invoke-direct {v0}, Lg1/k$a;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v2, p0, Lg1/k;->d:I

    .line 33
    .line 34
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    iput v4, p0, Lg1/k;->d:I

    .line 37
    .line 38
    iput v2, v0, Lg1/k$a;->a:I

    .line 39
    .line 40
    iput p1, v0, Lg1/k$a;->b:I

    .line 41
    .line 42
    iput p2, v0, Lg1/k$a;->c:F

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lg1/k;->e:I

    .line 48
    .line 49
    add-int/2addr p2, p1

    .line 50
    iput p2, p0, Lg1/k;->e:I

    .line 51
    .line 52
    :cond_2
    :goto_1
    iget p1, p0, Lg1/k;->e:I

    .line 53
    .line 54
    const/16 p2, 0x7d0

    .line 55
    .line 56
    if-le p1, p2, :cond_4

    .line 57
    .line 58
    add-int/lit16 p1, p1, -0x7d0

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lg1/k$a;

    .line 66
    .line 67
    iget v2, v0, Lg1/k$a;->b:I

    .line 68
    .line 69
    if-gt v2, p1, :cond_3

    .line 70
    .line 71
    iget p1, p0, Lg1/k;->e:I

    .line 72
    .line 73
    sub-int/2addr p1, v2

    .line 74
    iput p1, p0, Lg1/k;->e:I

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget p1, p0, Lg1/k;->f:I

    .line 80
    .line 81
    const/4 p2, 0x5

    .line 82
    if-ge p1, p2, :cond_2

    .line 83
    .line 84
    add-int/lit8 p2, p1, 0x1

    .line 85
    .line 86
    iput p2, p0, Lg1/k;->f:I

    .line 87
    .line 88
    aput-object v0, v3, p1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sub-int/2addr v2, p1

    .line 92
    iput v2, v0, Lg1/k$a;->b:I

    .line 93
    .line 94
    iget p2, p0, Lg1/k;->e:I

    .line 95
    .line 96
    sub-int/2addr p2, p1

    .line 97
    iput p2, p0, Lg1/k;->e:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    return-void
.end method

.method public final b()F
    .locals 6

    .line 1
    iget v0, p0, Lg1/k;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lg1/k;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lg1/k;->h:LP/c;

    .line 9
    .line 10
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lg1/k;->c:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lg1/k;->e:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v3, 0x3f000000    # 0.5f

    .line 19
    .line 20
    mul-float v3, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v1, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lg1/k$a;

    .line 34
    .line 35
    iget v5, v4, Lg1/k$a;->b:I

    .line 36
    .line 37
    add-int/2addr v0, v5

    .line 38
    int-to-float v5, v0

    .line 39
    cmpl-float v5, v5, v3

    .line 40
    .line 41
    if-ltz v5, :cond_1

    .line 42
    .line 43
    iget v0, v4, Lg1/k$a;->c:F

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    const/4 v0, 0x1

    .line 59
    invoke-static {v0, v2}, LZ6/a;->l(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lg1/k$a;

    .line 64
    .line 65
    iget v0, v0, Lg1/k$a;->c:F

    .line 66
    .line 67
    return v0
.end method
