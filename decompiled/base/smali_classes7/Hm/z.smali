.class public abstract LHm/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHm/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHm/z$a;,
        LHm/z$b;,
        LHm/z$c;,
        LHm/z$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHm/z;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LHm/f$a;->a(LHm/f;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHm/z;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
