.class public final LZ3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La4/b<",
        "LZ3/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf4/f;


# direct methods
.method public constructor <init>(Lf4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ3/h;->a:Lf4/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/h;->a:Lf4/f;

    .line 2
    .line 3
    iget-object v0, v0, Lf4/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, LR1/F;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lec/e;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, LZ3/g;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2}, LZ3/g;-><init>(Landroid/content/Context;Lh4/a;Lh4/a;)V

    .line 20
    .line 21
    .line 22
    return-object v3
.end method
