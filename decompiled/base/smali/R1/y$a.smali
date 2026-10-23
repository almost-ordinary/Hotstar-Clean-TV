.class public final LR1/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LR1/j;

.field public final b:LF0/F;

.field public final c:LF0/y;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(LR1/j;LF0/F;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR1/y$a;->a:LR1/j;

    .line 5
    .line 6
    iput-object p2, p0, LR1/y$a;->b:LF0/F;

    .line 7
    .line 8
    new-instance p1, LF0/y;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, LF0/y;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LR1/y$a;->c:LF0/y;

    .line 18
    .line 19
    return-void
.end method
