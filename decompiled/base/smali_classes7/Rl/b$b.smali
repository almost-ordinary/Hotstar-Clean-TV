.class public final LRl/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRl/b;-><init>(LAm/j;Lkm/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzl/a<",
        "Lum/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LRl/b;


# direct methods
.method public constructor <init>(LRl/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRl/b$b;->a:LRl/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lum/g;

    .line 2
    .line 3
    iget-object v1, p0, LRl/b$b;->a:LRl/b;

    .line 4
    .line 5
    invoke-virtual {v1}, LRl/b;->Z()Lum/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lum/g;-><init>(Lum/j;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
