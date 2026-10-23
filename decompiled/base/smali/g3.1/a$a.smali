.class public final Lg3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v1}, Lg3/a$a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x64

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lg3/a$a;->b:I

    if-lez p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lg3/d;Lc3/i;)Lg3/c;
    .locals 2

    .line 1
    instance-of v0, p2, Lc3/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg3/b;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lg3/b;-><init>(Lg3/d;Lc3/i;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v0, p2

    .line 12
    check-cast v0, Lc3/o;

    .line 13
    .line 14
    iget-object v0, v0, Lc3/o;->c:Lcoil/decode/DataSource;

    .line 15
    .line 16
    sget-object v1, Lcoil/decode/DataSource;->a:Lcoil/decode/DataSource;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lg3/b;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lg3/b;-><init>(Lg3/d;Lc3/i;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lg3/a;

    .line 27
    .line 28
    iget v1, p0, Lg3/a$a;->b:I

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, v1}, Lg3/a;-><init>(Lg3/d;Lc3/i;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg3/a$a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lg3/a$a;

    .line 10
    .line 11
    iget p1, p1, Lg3/a$a;->b:I

    .line 12
    .line 13
    iget v1, p0, Lg3/a$a;->b:I

    .line 14
    .line 15
    if-ne v1, p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lg3/a$a;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x4d5

    .line 6
    .line 7
    return v0
.end method
