.class public final Lxl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMm/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl/a$a;,
        Lxl/a$b;,
        Lxl/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMm/h<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lkotlin/io/FileWalkDirection;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/io/FileWalkDirection;->a:Lkotlin/io/FileWalkDirection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxl/a;->a:Ljava/io/File;

    .line 7
    .line 8
    iput-object v0, p0, Lxl/a;->b:Lkotlin/io/FileWalkDirection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxl/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxl/a$b;-><init>(Lxl/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
