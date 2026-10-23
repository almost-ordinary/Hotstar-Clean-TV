.class public Lz0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lz0/c;->b:I

    .line 7
    .line 8
    iput p3, p0, Lz0/c;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz0/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lz0/c;

    .line 12
    .line 13
    iget v1, p0, Lz0/c;->c:I

    .line 14
    .line 15
    iget-object v3, p0, Lz0/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, p0, Lz0/c;->b:I

    .line 18
    .line 19
    if-ltz v4, :cond_4

    .line 20
    .line 21
    iget v5, p1, Lz0/c;->b:I

    .line 22
    .line 23
    if-gez v5, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v5, p1, Lz0/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget v3, p1, Lz0/c;->b:I

    .line 35
    .line 36
    if-ne v4, v3, :cond_3

    .line 37
    .line 38
    iget p1, p1, Lz0/c;->c:I

    .line 39
    .line 40
    if-ne v1, p1, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    return v2

    .line 44
    :cond_4
    :goto_0
    iget-object v4, p1, Lz0/c;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    iget p1, p1, Lz0/c;->c:I

    .line 53
    .line 54
    if-ne v1, p1, :cond_5

    .line 55
    .line 56
    return v0

    .line 57
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lz0/c;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lz0/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
