.class public final Lg2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/Bitmap;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Lg2/a$b;

.field public l:I

.field public m:J


# virtual methods
.method public final a(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    new-instance v0, Lg2/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lg2/a$a;->k:Lg2/a$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lg2/a$b;->a:Landroid/content/Intent;

    .line 12
    .line 13
    iget-object p1, p0, Lg2/a$a;->k:Lg2/a$b;

    .line 14
    .line 15
    iput p2, p1, Lg2/a$b;->b:I

    .line 16
    .line 17
    return-void
.end method
