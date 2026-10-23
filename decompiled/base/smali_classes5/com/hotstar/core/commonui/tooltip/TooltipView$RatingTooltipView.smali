.class public final Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;
.super Lcom/hotstar/core/commonui/tooltip/TooltipView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/core/commonui/tooltip/TooltipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RatingTooltipView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView$ItemArrangement;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/hotstar/core/commonui/tooltip/TooltipPosition;

.field public final c:Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;

.field public final d:Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView$ItemArrangement;

.field public final e:Z

.field public final f:Z

.field public final g:Ldb/a;

.field public final h:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Lxb/b;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/hotstar/core/commonui/tooltip/TooltipPosition;Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView$ItemArrangement;ZZLdb/a;Lzl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/hotstar/core/commonui/tooltip/TooltipPosition;",
            "Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;",
            "Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView$ItemArrangement;",
            "ZZ",
            "Ldb/a;",
            "Lzl/l<",
            "-",
            "Lxb/b;",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemArrangement"

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
    iput-boolean p1, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->a:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->b:Lcom/hotstar/core/commonui/tooltip/TooltipPosition;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->c:Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->d:Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView$ItemArrangement;

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->e:Z

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->f:Z

    .line 25
    .line 26
    iput-object p7, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->g:Ldb/a;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->h:Lzl/l;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;Lcom/hotstar/core/commonui/tooltip/TooltipPosition;Ldb/a;I)Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;
    .locals 9

    .line 1
    iget-boolean v1, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->a:Z

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->b:Lcom/hotstar/core/commonui/tooltip/TooltipPosition;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    iget-object v3, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->c:Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->d:Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView$ItemArrangement;

    .line 13
    .line 14
    iget-boolean v5, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->e:Z

    .line 15
    .line 16
    iget-boolean v6, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->f:Z

    .line 17
    .line 18
    and-int/lit8 p1, p3, 0x40

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->g:Ldb/a;

    .line 23
    .line 24
    :cond_1
    move-object v7, p2

    .line 25
    iget-object v8, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->h:Lzl/l;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p0, "position"

    .line 31
    .line 32
    invoke-static {v2, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "itemArrangement"

    .line 36
    .line 37
    invoke-static {v4, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "contentRatingAnimationConfig"

    .line 41
    .line 42
    invoke-static {v7, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "onItemClick"

    .line 46
    .line 47
    invoke-static {v8, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;-><init>(ZLcom/hotstar/core/commonui/tooltip/TooltipPosition;Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView$ItemArrangement;ZZLdb/a;Lzl/l;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;

    iget-boolean v0, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->a:Z

    iget-boolean v1, p1, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->b:Lcom/hotstar/core/commonui/tooltip/TooltipPosition;

    iget-object v1, p1, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->b:Lcom/hotstar/core/commonui/tooltip/TooltipPosition;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->c:Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;

    iget-object v1, p1, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->c:Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->d:Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView$ItemArrangement;

    iget-object v1, p1, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->d:Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView$ItemArrangement;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->e:Z

    iget-boolean v1, p1, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->f:Z

    iget-boolean v1, p1, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->g:Ldb/a;

    iget-object v1, p1, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->g:Ldb/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->h:Lzl/l;

    iget-object p1, p1, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->h:Lzl/l;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->b:Lcom/hotstar/core/commonui/tooltip/TooltipPosition;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v0

    .line 23
    mul-int/lit8 v3, v3, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->c:Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    add-int/2addr v3, v0

    .line 36
    mul-int/lit8 v3, v3, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->d:Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView$ItemArrangement;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v3

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->e:Z

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x4cf

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x4d5

    .line 55
    .line 56
    :goto_2
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->f:Z

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x4cf

    .line 64
    .line 65
    :cond_3
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->g:Ldb/a;

    .line 69
    .line 70
    invoke-virtual {v1}, Ldb/a;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->h:Lzl/l;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RatingTooltipView(overridePreviousTooltip="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", position="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->b:Lcom/hotstar/core/commonui/tooltip/TooltipPosition;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tooltipActionMenuWidget="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->c:Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", itemArrangement="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->d:Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView$ItemArrangement;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", autoFocus="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isLowPoweredDevice="

    .line 49
    .line 50
    const-string v2, ", contentRatingAnimationConfig="

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->f:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, LZ6/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->g:Ldb/a;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", onItemClick="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/hotstar/core/commonui/tooltip/TooltipView$RatingTooltipView;->h:Lzl/l;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ")"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
