.class public final synthetic LN0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/o$a;


# instance fields
.field public final synthetic a:LN0/b$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LN0/b$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/y;->a:LN0/b$a;

    iput p2, p0, LN0/y;->b:I

    iput-wide p3, p0, LN0/y;->c:J

    iput-wide p5, p0, LN0/y;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-wide v5, p0, LN0/y;->d:J

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, LN0/b;

    .line 5
    .line 6
    iget-object v1, p0, LN0/y;->a:LN0/b$a;

    .line 7
    .line 8
    iget v2, p0, LN0/y;->b:I

    .line 9
    .line 10
    iget-wide v3, p0, LN0/y;->c:J

    .line 11
    .line 12
    invoke-interface/range {v0 .. v6}, LN0/b;->x(LN0/b$a;IJJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
