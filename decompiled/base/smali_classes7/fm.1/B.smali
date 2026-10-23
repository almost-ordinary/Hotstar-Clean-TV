.class public final Lfm/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm/B$a;
    }
.end annotation


# static fields
.field public static final a:Lfm/d;

.field public static final b:Lfm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfm/d;

    .line 2
    .line 3
    sget-object v1, LXl/w;->p:Lkm/c;

    .line 4
    .line 5
    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lfm/d;-><init>(Lkm/c;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfm/B;->a:Lfm/d;

    .line 14
    .line 15
    new-instance v0, Lfm/d;

    .line 16
    .line 17
    sget-object v1, LXl/w;->q:Lkm/c;

    .line 18
    .line 19
    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lfm/d;-><init>(Lkm/c;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lfm/B;->b:Lfm/d;

    .line 28
    .line 29
    return-void
.end method
