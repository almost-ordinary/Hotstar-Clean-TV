.class public final Lgj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpa/E0;

.field public final b:LJb/d;

.field public c:J


# direct methods
.method public constructor <init>(Lpa/E0;LJb/d;)V
    .locals 1

    .line 1
    const-string v0, "freeTimer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgj/b;->a:Lpa/E0;

    .line 15
    .line 16
    iput-object p2, p0, Lgj/b;->b:LJb/d;

    .line 17
    .line 18
    return-void
.end method
