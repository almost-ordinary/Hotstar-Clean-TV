.class public final LYl/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYl/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LYl/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYl/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYl/h$a;->a:LYl/h$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lem/n;LOl/E;)V
    .locals 0

    .line 1
    const-string p1, "descriptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
