.class public final Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bffImageUrl"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolvedRequestUrl"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput p1, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;->c:I

    .line 19
    .line 20
    iput p2, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;->d:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;

    iget-object v1, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;->c:I

    iget v3, p1, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;->d:I

    iget p1, p1, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;->c:I

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;->d:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", resolvedRequestUrl="

    .line 2
    .line 3
    const-string v1, ", width="

    .line 4
    .line 5
    const-string v2, "ImageRequestSpec(bffImageUrl="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", height="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView$a;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
