.class public final synthetic LU1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/w$e;


# instance fields
.field public final synthetic a:LU1/s0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LU1/o$c;


# direct methods
.method public synthetic constructor <init>(LU1/s0;ZZLU1/o$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/v;->a:LU1/s0;

    iput-boolean p2, p0, LU1/v;->b:Z

    iput-boolean p3, p0, LU1/v;->c:Z

    iput-object p4, p0, LU1/v;->d:LU1/o$c;

    return-void
.end method


# virtual methods
.method public final c(LU1/o$b;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LU1/v;->d:LU1/o$c;

    .line 2
    .line 3
    iget v6, v0, LU1/o$c;->c:I

    .line 4
    .line 5
    iget-object v3, p0, LU1/v;->a:LU1/s0;

    .line 6
    .line 7
    iget-boolean v4, p0, LU1/v;->b:Z

    .line 8
    .line 9
    iget-boolean v5, p0, LU1/v;->c:Z

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    invoke-interface/range {v1 .. v6}, LU1/o$b;->f(ILU1/s0;ZZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
