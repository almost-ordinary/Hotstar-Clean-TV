.class public final Lam/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lam/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lam/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lam/f$a;->a:Lam/f$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lem/x;)LOl/O;
    .locals 1

    .line 1
    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
