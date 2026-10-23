.class public final synthetic Lmk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Lmk/e;


# direct methods
.method public synthetic constructor <init>(Lmk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk/c;->a:Lmk/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmk/c;->a:Lmk/e;

    invoke-virtual {v0}, Lmk/e;->a()V

    return-void
.end method
