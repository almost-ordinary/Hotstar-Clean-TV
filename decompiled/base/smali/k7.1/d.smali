.class public final Lk7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lh7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Lh7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7/d;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lk7/d;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lk7/d;->c:Lh7/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lb4/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/b;

    .line 2
    .line 3
    iget-object v1, p0, Lk7/d;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lk7/d;->c:Lh7/c;

    .line 6
    .line 7
    iget-object v3, p0, Lk7/d;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0, p2, v3, v1, v2}, Lcom/google/firebase/encoders/proto/b;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lh7/c;)V

    .line 10
    .line 11
    .line 12
    const-class p2, Lb4/a;

    .line 13
    .line 14
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lh7/c;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Lh7/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 27
    .line 28
    const-string v0, "No encoder for "

    .line 29
    .line 30
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/g;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
