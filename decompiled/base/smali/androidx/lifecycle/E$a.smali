.class public final Landroidx/lifecycle/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/G<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/F;

.field public final b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/F;Landroidx/lifecycle/G;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/E$a;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/E$a;->a:Landroidx/lifecycle/F;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/E$a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/lifecycle/E$a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/E$a;->a:Landroidx/lifecycle/F;

    .line 4
    .line 5
    iget v1, v1, Landroidx/lifecycle/C;->j:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Landroidx/lifecycle/E$a;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/E$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/lifecycle/G;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
