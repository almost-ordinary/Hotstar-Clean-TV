.class public final LX1/x$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX1/x$a;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX1/x$a;


# direct methods
.method public constructor <init>(LX1/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX1/x$a$a;->a:LX1/x$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LX1/x$a$a;->a:LX1/x$a;

    .line 2
    .line 3
    iget-object v1, v0, LX1/x$a;->i:LX1/x;

    .line 4
    .line 5
    iget-object v2, v1, LX1/x;->n:LX1/x$a;

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX1/x;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
