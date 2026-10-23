.class public final LUl/i;
.super LUl/h;
.source "SourceFile"

# interfaces
.implements Lem/c;


# instance fields
.field public final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Lkm/e;Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LUl/h;-><init>(Lkm/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LUl/i;->b:Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LUl/g;
    .locals 2

    .line 1
    new-instance v0, LUl/g;

    .line 2
    .line 3
    iget-object v1, p0, LUl/i;->b:Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LUl/g;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
