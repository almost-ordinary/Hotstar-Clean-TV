.class public final LX1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX1/u$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX1/u$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX1/u$a;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX1/u;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX1/u$a;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX1/u;->b:Z

    .line 11
    .line 12
    iget-boolean p1, p1, LX1/u$a;->c:Z

    .line 13
    .line 14
    iput-boolean p1, p0, LX1/u;->c:Z

    .line 15
    .line 16
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, LX1/u;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    return-void
.end method
