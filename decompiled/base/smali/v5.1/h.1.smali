.class public abstract Lv5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lv5/I;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv5/I;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv5/I;-><init>(Lv5/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv5/h;->c:Lv5/I;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lv5/h;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p2}, LI5/g;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lv5/h;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lv5/b;
.end method

.method public abstract b()Z
.end method
