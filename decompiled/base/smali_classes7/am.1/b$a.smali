.class public final Lam/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lam/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lam/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lam/b$a;->a:Lam/b$a;

    .line 7
    .line 8
    return-void
.end method
