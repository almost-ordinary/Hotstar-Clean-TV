.class public final Lp/t$d;
.super Lp/t$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic c:Lp/t;


# direct methods
.method public constructor <init>(Lp/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/t$d;->c:Lp/t;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp/t$c;-><init>(Lp/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t$d;->c:Lp/t;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lp/t;->f(Lp/t;IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
