.class public final LF4/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LF4/j;

.field public final b:Ln5/y;

.field public final c:LG0/g;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(LF4/j;Ln5/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4/w$a;->a:LF4/j;

    .line 5
    .line 6
    iput-object p2, p0, LF4/w$a;->b:Ln5/y;

    .line 7
    .line 8
    new-instance p1, LG0/g;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, LG0/g;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LF4/w$a;->c:LG0/g;

    .line 18
    .line 19
    return-void
.end method
