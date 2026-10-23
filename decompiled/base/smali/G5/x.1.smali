.class public final LG5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB5/h;


# direct methods
.method public constructor <init>(LB5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG5/x;->a:LB5/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LG5/x;->a:LB5/h;

    .line 2
    .line 3
    iget-object v0, v0, LB5/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LG5/y;

    .line 6
    .line 7
    iget-object v0, v0, LG5/y;->e:Lcom/google/android/gms/common/api/a$e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, " disconnecting because it was signed out."

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$e;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
