.class public final Li1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/g;->D(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Li1/g;


# direct methods
.method public constructor <init>(Li1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/g$a;->b:Li1/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/g$a;->b:Li1/g;

    .line 2
    .line 3
    iget-object v1, v0, Li1/g;->s1:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Li1/g;->f1:Li1/t$a;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Li1/t$a;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Li1/g;->v1:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(LC0/O;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/g$a;->b:Li1/g;

    .line 2
    .line 3
    iget-object v1, v0, Li1/g;->s1:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Li1/g;->T0(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
