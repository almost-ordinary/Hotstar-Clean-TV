.class public final LQ/d$e;
.super LQ/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(LQ/d$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ/d$d;-><init>(LQ/d$c;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LQ/d$e;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ/d$e;->b:Z

    .line 2
    .line 3
    return v0
.end method
