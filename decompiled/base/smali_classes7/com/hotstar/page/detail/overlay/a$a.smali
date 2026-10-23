.class public final Lcom/hotstar/page/detail/overlay/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/page/detail/overlay/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/page/detail/overlay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    iput p1, p0, Lcom/hotstar/page/detail/overlay/a$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hotstar/page/detail/overlay/a$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/page/detail/overlay/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/page/detail/overlay/a$a;

    iget v1, p0, Lcom/hotstar/page/detail/overlay/a$a;->a:I

    iget v3, p1, Lcom/hotstar/page/detail/overlay/a$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hotstar/page/detail/overlay/a$a;->b:I

    iget p1, p1, Lcom/hotstar/page/detail/overlay/a$a;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/hotstar/page/detail/overlay/a$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hotstar/page/detail/overlay/a$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", heightDp="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget v2, p0, Lcom/hotstar/page/detail/overlay/a$a;->a:I

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/page/detail/overlay/a$a;->b:I

    .line 8
    .line 9
    const-string v4, "Constant(widthDp="

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
