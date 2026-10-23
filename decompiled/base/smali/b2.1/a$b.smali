.class public final Lb2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Lb2/a;


# direct methods
.method public constructor <init>(Lb2/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/a$b;->j:Lb2/a;

    .line 5
    .line 6
    iput p2, p0, Lb2/a$b;->a:I

    .line 7
    .line 8
    iput p3, p0, Lb2/a$b;->b:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lb2/a$b;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lb2/a$b;->j:Lb2/a;

    .line 2
    .line 3
    iget-object v1, v0, Lb2/a;->a:[I

    .line 4
    .line 5
    iget-object v0, v0, Lb2/a;->b:[I

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget v5, p0, Lb2/a$b;->a:I

    .line 14
    .line 15
    move v9, v5

    .line 16
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const v4, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const/high16 v5, -0x80000000

    .line 23
    .line 24
    const/high16 v6, -0x80000000

    .line 25
    .line 26
    const/high16 v7, -0x80000000

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    iget v10, p0, Lb2/a$b;->b:I

    .line 30
    .line 31
    if-gt v9, v10, :cond_6

    .line 32
    .line 33
    aget v10, v1, v9

    .line 34
    .line 35
    aget v11, v0, v10

    .line 36
    .line 37
    add-int/2addr v8, v11

    .line 38
    shr-int/lit8 v11, v10, 0xa

    .line 39
    .line 40
    and-int/lit8 v11, v11, 0x1f

    .line 41
    .line 42
    shr-int/lit8 v12, v10, 0x5

    .line 43
    .line 44
    and-int/lit8 v12, v12, 0x1f

    .line 45
    .line 46
    and-int/lit8 v10, v10, 0x1f

    .line 47
    .line 48
    if-le v11, v5, :cond_0

    .line 49
    .line 50
    move v5, v11

    .line 51
    :cond_0
    if-ge v11, v2, :cond_1

    .line 52
    .line 53
    move v2, v11

    .line 54
    :cond_1
    if-le v12, v6, :cond_2

    .line 55
    .line 56
    move v6, v12

    .line 57
    :cond_2
    if-ge v12, v3, :cond_3

    .line 58
    .line 59
    move v3, v12

    .line 60
    :cond_3
    if-le v10, v7, :cond_4

    .line 61
    .line 62
    move v7, v10

    .line 63
    :cond_4
    if-ge v10, v4, :cond_5

    .line 64
    .line 65
    move v4, v10

    .line 66
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iput v2, p0, Lb2/a$b;->d:I

    .line 70
    .line 71
    iput v5, p0, Lb2/a$b;->e:I

    .line 72
    .line 73
    iput v3, p0, Lb2/a$b;->f:I

    .line 74
    .line 75
    iput v6, p0, Lb2/a$b;->g:I

    .line 76
    .line 77
    iput v4, p0, Lb2/a$b;->h:I

    .line 78
    .line 79
    iput v7, p0, Lb2/a$b;->i:I

    .line 80
    .line 81
    iput v8, p0, Lb2/a$b;->c:I

    .line 82
    .line 83
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lb2/a$b;->e:I

    .line 2
    .line 3
    iget v1, p0, Lb2/a$b;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget v1, p0, Lb2/a$b;->g:I

    .line 9
    .line 10
    iget v2, p0, Lb2/a$b;->f:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    mul-int v1, v1, v0

    .line 16
    .line 17
    iget v0, p0, Lb2/a$b;->i:I

    .line 18
    .line 19
    iget v2, p0, Lb2/a$b;->h:I

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    mul-int v0, v0, v1

    .line 25
    .line 26
    return v0
.end method
