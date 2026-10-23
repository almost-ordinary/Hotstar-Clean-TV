.class public final synthetic Li3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/k;->a:Landroid/content/Context;

    iput-object p2, p0, Li3/k;->b:Ljava/lang/String;

    iput-object p3, p0, Li3/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li3/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Li3/k;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Li3/k;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Li3/n;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Li3/G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
