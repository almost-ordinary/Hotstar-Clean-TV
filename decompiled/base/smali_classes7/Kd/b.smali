.class public final LKd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr3/b;

.field public final b:Lnl/c;


# direct methods
.method public constructor <init>(Lr3/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKd/b;->a:Lr3/b;

    .line 5
    .line 6
    new-instance p1, LCa/o;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, LCa/o;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LKd/b;->b:Lnl/c;

    .line 17
    .line 18
    return-void
.end method
