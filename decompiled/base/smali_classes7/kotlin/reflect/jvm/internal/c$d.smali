.class public final Lkotlin/reflect/jvm/internal/c$d;
.super Lkotlin/reflect/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/b$e;

.field public final b:Lkotlin/reflect/jvm/internal/b$e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/b$e;Lkotlin/reflect/jvm/internal/b$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/c$d;->a:Lkotlin/reflect/jvm/internal/b$e;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/c$d;->b:Lkotlin/reflect/jvm/internal/b$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/c$d;->a:Lkotlin/reflect/jvm/internal/b$e;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/b$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
