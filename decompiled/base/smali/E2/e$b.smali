.class public final LE2/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LE2/e;

.field public final b:Landroid/content/Intent;

.field public final c:I


# direct methods
.method public constructor <init>(ILE2/e;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LE2/e$b;->a:LE2/e;

    .line 5
    .line 6
    iput-object p3, p0, LE2/e$b;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput p1, p0, LE2/e$b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LE2/e$b;->b:Landroid/content/Intent;

    .line 2
    .line 3
    iget v1, p0, LE2/e$b;->c:I

    .line 4
    .line 5
    iget-object v2, p0, LE2/e$b;->a:LE2/e;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LE2/e;->a(Landroid/content/Intent;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
