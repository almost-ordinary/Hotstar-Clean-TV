.class public abstract Ll0/j;
.super Lw5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lw5/c;"
    }
.end annotation


# instance fields
.field public final c:Ll0/h;

.field public final d:Ll0/h;

.field public final e:Landroid/os/Handler;

.field public final i:Ll0/p;


# direct methods
.method public constructor <init>(Ll0/h;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ll0/p;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/fragment/app/FragmentManager;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ll0/j;->i:Ll0/p;

    .line 15
    .line 16
    iput-object p1, p0, Ll0/j;->c:Ll0/h;

    .line 17
    .line 18
    iput-object p1, p0, Ll0/j;->d:Ll0/h;

    .line 19
    .line 20
    iput-object v0, p0, Ll0/j;->e:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract G(Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract H()Ll0/h;
.end method

.method public abstract I()Landroid/view/LayoutInflater;
.end method

.method public abstract J(Ljava/lang/String;)Z
.end method

.method public abstract K()V
.end method
