.class public final synthetic Lo4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/m$a;


# instance fields
.field public final synthetic a:Lo4/p$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo4/p$a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/k;->a:Lo4/p$a;

    iput-boolean p2, p0, Lo4/k;->b:Z

    iput p3, p0, Lo4/k;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo4/k;->c:I

    .line 2
    .line 3
    check-cast p1, Lo4/p;

    .line 4
    .line 5
    iget-object v1, p0, Lo4/k;->a:Lo4/p$a;

    .line 6
    .line 7
    iget-boolean v2, p0, Lo4/k;->b:Z

    .line 8
    .line 9
    invoke-interface {p1, v1, v2, v0}, Lo4/p;->q0(Lo4/p$a;ZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
