.class public interface abstract LW0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:LW0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW0/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LW0/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW0/c$a;->a:LW0/b$a;

    .line 7
    .line 8
    return-void
.end method
