.class public final LW8/b$d$c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW8/b$d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LW8/b$d$c$b;->a:I

    .line 5
    .line 6
    iput p2, p0, LW8/b$d$c$b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LW8/b$d$c$b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LW8/b$d$c$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LW8/b$d$c$b;->a:I

    .line 15
    .line 16
    iget v1, p1, LW8/b$d$c$b;->a:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget v0, p0, LW8/b$d$c$b;->b:I

    .line 22
    .line 23
    iget p1, p1, LW8/b$d$c$b;->b:I

    .line 24
    .line 25
    if-eq v0, p1, :cond_3

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LW8/b$d$c$b;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, LW8/b$d$c$b;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", height="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget v2, p0, LW8/b$d$c$b;->a:I

    .line 6
    .line 7
    iget v3, p0, LW8/b$d$c$b;->b:I

    .line 8
    .line 9
    const-string v4, "Dimensions(x=0, y=0, width="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, LB7/a;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
