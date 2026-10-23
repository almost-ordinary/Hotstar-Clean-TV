.class public Lp/t$c;
.super Lp/t$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lp/t;


# direct methods
.method public constructor <init>(Lp/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/t$c;->b:Lp/t;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp/t$b;-><init>(Lp/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t$c;->b:Lp/t;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/t;->d(Lp/t;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t$c;->b:Lp/t;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/t;->e(Lp/t;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
