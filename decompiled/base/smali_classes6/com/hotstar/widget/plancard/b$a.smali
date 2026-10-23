.class public final Lcom/hotstar/widget/plancard/b$a;
.super Lcom/hotstar/widget/plancard/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/widget/plancard/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/widget/plancard/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f06037f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/hotstar/widget/plancard/b$a;->a:I

    .line 8
    .line 9
    const v0, 0x7f060381

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/hotstar/widget/plancard/b$a;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/hotstar/widget/plancard/b$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/hotstar/widget/plancard/b$a;

    iget v0, p0, Lcom/hotstar/widget/plancard/b$a;->a:I

    iget v1, p1, Lcom/hotstar/widget/plancard/b$a;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/hotstar/widget/plancard/b$a;->b:I

    iget p1, p1, Lcom/hotstar/widget/plancard/b$a;->b:I

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/hotstar/widget/plancard/b$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hotstar/widget/plancard/b$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", sidesColorResId="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget v2, p0, Lcom/hotstar/widget/plancard/b$a;->a:I

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/widget/plancard/b$a;->b:I

    .line 8
    .line 9
    const-string v4, "Gradient(middleColorResId="

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
