.class public final synthetic Lo4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/m$a;


# instance fields
.field public final synthetic a:Lo4/p$a;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo4/p$a;JJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/n;->a:Lo4/p$a;

    iput-wide p2, p0, Lo4/n;->b:J

    iput-wide p4, p0, Lo4/n;->c:J

    iput-wide p6, p0, Lo4/n;->d:J

    iput-boolean p8, p0, Lo4/n;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-boolean v8, p0, Lo4/n;->e:Z

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lo4/p;

    .line 5
    .line 6
    iget-object v1, p0, Lo4/n;->a:Lo4/p$a;

    .line 7
    .line 8
    iget-wide v2, p0, Lo4/n;->b:J

    .line 9
    .line 10
    iget-wide v4, p0, Lo4/n;->c:J

    .line 11
    .line 12
    iget-wide v6, p0, Lo4/n;->d:J

    .line 13
    .line 14
    invoke-interface/range {v0 .. v8}, Lo4/p;->L(Lo4/p$a;JJJZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
