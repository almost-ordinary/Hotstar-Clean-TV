.class public final Landroidx/media3/datasource/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LC6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC6/h<",
            "LG6/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LG6/l;

.field public final b:Landroidx/media3/datasource/c$a;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC6/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LC6/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->a(LC6/h;)LC6/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/media3/datasource/b;->d:LC6/h;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/datasource/b;->d:LC6/h;

    .line 2
    .line 3
    invoke-interface {v0}, LC6/h;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG6/l;

    .line 8
    .line 9
    invoke-static {v0}, LAf/g;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/media3/datasource/c$a;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/media3/datasource/c$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/datasource/b;->a:LG6/l;

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/media3/datasource/b;->b:Landroidx/media3/datasource/c$a;

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Landroidx/media3/datasource/b;->c:I

    .line 26
    .line 27
    return-void
.end method
