.class public final Lb4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/a$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lb4/e;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb4/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb4/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lb4/e;Ljava/util/List;Lb4/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/e;",
            "Ljava/util/List<",
            "Lb4/c;",
            ">;",
            "Lb4/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/a;->a:Lb4/e;

    .line 5
    .line 6
    iput-object p2, p0, Lb4/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lb4/a;->c:Lb4/b;

    .line 9
    .line 10
    iput-object p4, p0, Lb4/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
