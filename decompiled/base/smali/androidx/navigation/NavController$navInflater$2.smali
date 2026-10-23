.class final Landroidx/navigation/NavController$navInflater$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "Landroidx/navigation/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/navigation/c;",
        "invoke",
        "()Landroidx/navigation/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$navInflater$2;->a:Landroidx/navigation/NavController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/navigation/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/NavController$navInflater$2;->a:Landroidx/navigation/NavController;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/navigation/NavController;->w:Landroidx/navigation/h;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/navigation/c;-><init>(Landroid/content/Context;Landroidx/navigation/h;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
