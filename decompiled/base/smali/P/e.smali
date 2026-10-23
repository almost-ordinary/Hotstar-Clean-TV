.class public final LP/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LP/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LGi/l0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LGi/l0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LP/e;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LP/e;->c:LGi/l0;

    .line 9
    .line 10
    iput p4, p0, LP/e;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LP/e;->c:LGi/l0;

    .line 2
    .line 3
    iget v1, p0, LP/e;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LP/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LP/e;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LP/i;->a(Ljava/lang/String;Landroid/content/Context;LGi/l0;I)LP/i$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
