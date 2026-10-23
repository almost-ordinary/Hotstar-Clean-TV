.class public final Landroidx/core/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMm/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMm/h<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/a;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LS/v;

    .line 2
    .line 3
    new-instance v1, LS/G;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/view/a;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LS/G;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Landroidx/core/view/ViewGroupKt$descendants$1$1;->a:Landroidx/core/view/ViewGroupKt$descendants$1$1;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LS/v;-><init>(LS/G;Lzl/l;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
