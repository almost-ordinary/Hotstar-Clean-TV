.class public final Lf1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[LM0/Z;

.field public final c:[Lf1/j;

.field public final d:LC0/K;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([LM0/Z;[Lf1/j;LC0/K;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, LAf/g;->m(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf1/q;->b:[LM0/Z;

    .line 15
    .line 16
    invoke-virtual {p2}, [Lf1/j;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Lf1/j;

    .line 21
    .line 22
    iput-object p2, p0, Lf1/q;->c:[Lf1/j;

    .line 23
    .line 24
    iput-object p3, p0, Lf1/q;->d:LC0/K;

    .line 25
    .line 26
    iput-object p4, p0, Lf1/q;->e:Ljava/lang/Object;

    .line 27
    .line 28
    array-length p1, p1

    .line 29
    iput p1, p0, Lf1/q;->a:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lf1/q;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lf1/q;->b:[LM0/Z;

    .line 6
    .line 7
    aget-object v1, v1, p2

    .line 8
    .line 9
    iget-object v2, p1, Lf1/q;->b:[LM0/Z;

    .line 10
    .line 11
    aget-object v2, v2, p2

    .line 12
    .line 13
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lf1/q;->c:[Lf1/j;

    .line 20
    .line 21
    aget-object v1, v1, p2

    .line 22
    .line 23
    iget-object p1, p1, Lf1/q;->c:[Lf1/j;

    .line 24
    .line 25
    aget-object p1, p1, p2

    .line 26
    .line 27
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/q;->b:[LM0/Z;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
