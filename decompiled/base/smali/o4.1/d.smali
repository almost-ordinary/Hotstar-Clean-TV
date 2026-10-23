.class public final synthetic Lo4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/m$a;


# instance fields
.field public final synthetic a:Lo4/p$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo4/p$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/d;->a:Lo4/p$a;

    iput p2, p0, Lo4/d;->b:I

    iput p3, p0, Lo4/d;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo4/d;->c:I

    .line 2
    .line 3
    check-cast p1, Lo4/p;

    .line 4
    .line 5
    iget-object v1, p0, Lo4/d;->a:Lo4/p$a;

    .line 6
    .line 7
    iget v2, p0, Lo4/d;->b:I

    .line 8
    .line 9
    invoke-interface {p1, v1, v2, v0}, Lo4/p;->E(Lo4/p$a;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
