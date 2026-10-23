.class public final LSm/a$a;
.super LSm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSm/a;->c()LSm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:LSm/e;


# direct methods
.method public constructor <init>(LSm/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LSm/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LSm/a$a;->j:LSm/e;

    .line 6
    .line 7
    return-void
.end method
