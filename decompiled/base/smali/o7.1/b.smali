.class public final synthetic Lo7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/b;


# instance fields
.field public final synthetic a:LI6/e;


# direct methods
.method public synthetic constructor <init>(LI6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/b;->a:LI6/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lq7/a;

    .line 2
    .line 3
    iget-object v1, p0, Lo7/b;->a:LI6/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq7/a;-><init>(LI6/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
