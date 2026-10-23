.class public final synthetic Lb1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/h;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/e$a;

.field public final synthetic b:Landroidx/media3/datasource/a$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/e$a;Landroidx/media3/datasource/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/d;->a:Landroidx/media3/exoplayer/source/e$a;

    iput-object p2, p0, Lb1/d;->b:Landroidx/media3/datasource/a$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/n$b;

    .line 2
    .line 3
    iget-object v1, p0, Lb1/d;->a:Landroidx/media3/exoplayer/source/e$a;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/source/e$a;->a:Lk1/p;

    .line 6
    .line 7
    iget-object v2, p0, Lb1/d;->b:Landroidx/media3/datasource/a$a;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/source/n$b;-><init>(Landroidx/media3/datasource/a$a;Lk1/p;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
