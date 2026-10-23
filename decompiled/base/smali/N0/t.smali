.class public final synthetic LN0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/o$a;


# instance fields
.field public final synthetic a:LN0/b$a;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LN0/b$a;JJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/t;->a:LN0/b$a;

    iput-wide p2, p0, LN0/t;->b:J

    iput-wide p4, p0, LN0/t;->c:J

    iput-wide p6, p0, LN0/t;->d:J

    iput-boolean p8, p0, LN0/t;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-boolean v8, p0, LN0/t;->e:Z

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, LN0/b;

    .line 5
    .line 6
    iget-object v1, p0, LN0/t;->a:LN0/b$a;

    .line 7
    .line 8
    iget-wide v2, p0, LN0/t;->b:J

    .line 9
    .line 10
    iget-wide v4, p0, LN0/t;->c:J

    .line 11
    .line 12
    iget-wide v6, p0, LN0/t;->d:J

    .line 13
    .line 14
    invoke-interface/range {v0 .. v8}, LN0/b;->x0(LN0/b$a;JJJZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
