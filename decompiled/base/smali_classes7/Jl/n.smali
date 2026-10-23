.class public final LJl/n;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/reflect/jvm/internal/KClassImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, LJl/n;->a:I

    iput-object p1, p0, LJl/n;->b:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJl/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJl/n;->b:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 7
    .line 8
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/KClassImpl;->b:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->A()Lkm/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, v0, Lkm/b;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lkm/b;->a()Lkm/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lkm/c;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, LJl/n;->b:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->G()LOl/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, LOl/b;->z()LBm/L;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, LBm/D;->y()Lum/j;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->r(Lum/j;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
