.class public final LQl/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LQl/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQl/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQl/c$a;->a:LQl/c$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LOl/b;Lzm/j;)Z
    .locals 0

    .line 1
    const-string p2, "classDescriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
