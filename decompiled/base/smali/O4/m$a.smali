.class public final LO4/m$a;
.super Ln5/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO4/m;->a(LO4/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln5/s<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:LO4/m;


# direct methods
.method public constructor <init>(LO4/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/m$a;->o:LO4/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ln5/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/m$a;->o:LO4/m;

    .line 2
    .line 3
    iget-object v0, v0, LO4/m;->d:Lm5/e;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lm5/e;->j:Z

    .line 7
    .line 8
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO4/m$a;->o:LO4/m;

    .line 2
    .line 3
    iget-object v0, v0, LO4/m;->d:Lm5/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm5/e;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
