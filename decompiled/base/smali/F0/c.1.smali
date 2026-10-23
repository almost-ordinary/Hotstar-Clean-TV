.class public final LF0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LF0/k;

.field public final b:LF0/k;

.field public final c:LF0/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF0/c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;LF0/C;LF0/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p4, p2, v0}, LF0/C;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)LF0/k;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, LF0/c;->a:LF0/k;

    .line 10
    .line 11
    invoke-virtual {p4, p3, v0}, LF0/C;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)LF0/k;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, LF0/c;->b:LF0/k;

    .line 16
    .line 17
    iput-object p1, p0, LF0/c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LF0/c;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p5, p0, LF0/c;->c:LF0/c$a;

    .line 22
    .line 23
    return-void
.end method
