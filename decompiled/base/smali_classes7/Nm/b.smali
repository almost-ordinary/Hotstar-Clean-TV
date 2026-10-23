.class public final LNm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMm/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMm/h<",
        "LFl/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LNm/b;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput p2, p0, LNm/b;->b:I

    .line 12
    .line 13
    check-cast p3, Lkotlin/jvm/internal/Lambda;

    .line 14
    .line 15
    iput-object p3, p0, LNm/b;->c:Lkotlin/jvm/internal/Lambda;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LFl/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LNm/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LNm/b$a;-><init>(LNm/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
