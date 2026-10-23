.class public final LG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LG/a;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LG/a;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput p3, p0, LG/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LG/a;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    iget-object v2, p0, LG/a;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    array-length v5, v0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v6, v5, :cond_0

    .line 19
    .line 20
    aget-object v7, v0, v6

    .line 21
    .line 22
    invoke-virtual {v3, v7, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    aput v7, v1, v6

    .line 27
    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast v2, LG/e;

    .line 32
    .line 33
    iget v3, p0, LG/a;->c:I

    .line 34
    .line 35
    invoke-interface {v2, v3, v0, v1}, LG/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
