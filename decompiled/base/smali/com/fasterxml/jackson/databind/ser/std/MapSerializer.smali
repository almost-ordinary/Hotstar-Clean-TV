.class public Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source "SourceFile"

# interfaces
.implements LO3/c;


# annotations
.annotation runtime LG3/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<",
        "Ljava/util/Map<",
        "**>;>;",
        "LO3/c;"
    }
.end annotation


# static fields
.field public static final P:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field public static final Q:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;


# instance fields
.field public final I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ljava/lang/Object;

.field public final L:Ljava/lang/Object;

.field public final M:Z

.field public final N:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

.field public final O:Z

.field public final c:Lcom/fasterxml/jackson/databind/BeanProperty;

.field public final d:Z

.field public final e:Lcom/fasterxml/jackson/databind/JavaType;

.field public final i:Lcom/fasterxml/jackson/databind/JavaType;

.field public final j:LF3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF3/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LF3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF3/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LM3/d;

.field public u:Lcom/fasterxml/jackson/databind/ser/impl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j()Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->P:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 6
    .line 7
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 8
    .line 9
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->Q:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;LM3/d;Ljava/lang/Object;Z)V
    .locals 2

    .line 38
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;I)V

    .line 40
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->I:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->I:Ljava/util/Set;

    .line 41
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->J:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->J:Ljava/util/Set;

    .line 42
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 43
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i:Lcom/fasterxml/jackson/databind/JavaType;

    .line 44
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d:Z

    .line 45
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s:LM3/d;

    .line 46
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j:LF3/f;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j:LF3/f;

    .line 47
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->o:LF3/f;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->o:LF3/f;

    .line 48
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->u:Lcom/fasterxml/jackson/databind/ser/impl/a;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->u:Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 49
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c:Lcom/fasterxml/jackson/databind/BeanProperty;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 50
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->K:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->K:Ljava/lang/Object;

    .line 51
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->O:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->O:Z

    .line 52
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->L:Ljava/lang/Object;

    .line 53
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->M:Z

    .line 54
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->N:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->N:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;LF3/f;LF3/f;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "LF3/f<",
            "*>;",
            "LF3/f<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;I)V

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 21
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object p5, v0

    :cond_1
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->I:Ljava/util/Set;

    .line 22
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->J:Ljava/util/Set;

    .line 23
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 24
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i:Lcom/fasterxml/jackson/databind/JavaType;

    .line 25
    iget-boolean v1, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d:Z

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d:Z

    .line 26
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s:LM3/d;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s:LM3/d;

    .line 27
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j:LF3/f;

    .line 28
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->o:LF3/f;

    .line 29
    sget-object p3, Lcom/fasterxml/jackson/databind/ser/impl/a$b;->a:Lcom/fasterxml/jackson/databind/ser/impl/a$b;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->u:Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 30
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 31
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->K:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->K:Ljava/lang/Object;

    .line 32
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->O:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->O:Z

    .line 33
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->L:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->L:Ljava/lang/Object;

    .line 34
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->M:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->M:Z

    if-nez p6, :cond_2

    if-eqz p5, :cond_3

    .line 35
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    invoke-direct {v0, p5, p6}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 37
    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->N:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V
    .locals 2

    .line 55
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;I)V

    .line 57
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->I:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->I:Ljava/util/Set;

    .line 58
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->J:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->J:Ljava/util/Set;

    .line 59
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 60
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i:Lcom/fasterxml/jackson/databind/JavaType;

    .line 61
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d:Z

    .line 62
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s:LM3/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s:LM3/d;

    .line 63
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j:LF3/f;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j:LF3/f;

    .line 64
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->o:LF3/f;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->o:LF3/f;

    .line 65
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/impl/a$b;->a:Lcom/fasterxml/jackson/databind/ser/impl/a$b;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->u:Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 66
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c:Lcom/fasterxml/jackson/databind/BeanProperty;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 67
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->K:Ljava/lang/Object;

    .line 68
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->O:Z

    .line 69
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->L:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->L:Ljava/lang/Object;

    .line 70
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->M:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->M:Z

    .line 71
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->N:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->N:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLM3/d;LF3/f;LF3/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "LM3/d;",
            "LF3/f<",
            "*>;",
            "LF3/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->I:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->J:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i:Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d:Z

    .line 7
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s:LM3/d;

    .line 8
    iput-object p7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j:LF3/f;

    .line 9
    iput-object p8, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->o:LF3/f;

    .line 10
    sget-object p3, Lcom/fasterxml/jackson/databind/ser/impl/a$b;->a:Lcom/fasterxml/jackson/databind/ser/impl/a$b;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->u:Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->K:Ljava/lang/Object;

    .line 13
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->O:Z

    .line 14
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->L:Ljava/lang/Object;

    .line 15
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->M:Z

    if-nez p2, :cond_2

    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 18
    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->N:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    return-void
.end method

.method public static q(Ljava/util/Set;Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;ZLM3/d;LF3/f;LF3/f;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "LM3/d;",
            "LF3/f<",
            "Ljava/lang/Object;",
            ">;",
            "LF3/f<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->P:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    move-object v6, v5

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->n()Lcom/fasterxml/jackson/databind/JavaType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Ljava/util/Properties;

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/JavaType;->s(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j()Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    move-object v6, p2

    .line 27
    move-object v5, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/JavaType;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 p2, 0x0

    .line 35
    if-nez p3, :cond_4

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    iget-object p3, v6, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getModifiers()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 p3, 0x0

    .line 54
    :cond_3
    :goto_2
    move v7, p3

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iget-object v1, v6, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 57
    .line 58
    const-class v2, Ljava/lang/Object;

    .line 59
    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_3
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 64
    .line 65
    move-object v3, p0

    .line 66
    move-object v4, p1

    .line 67
    move-object v8, p4

    .line 68
    move-object/from16 v9, p5

    .line 69
    .line 70
    move-object/from16 v10, p6

    .line 71
    .line 72
    invoke-direct/range {v2 .. v10}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLM3/d;LF3/f;LF3/f;)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string p0, "withFilterId"

    .line 78
    .line 79
    const-class p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 80
    .line 81
    invoke-static {p1, v2, p0}, LR3/f;->v(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 85
    .line 86
    invoke-direct {p0, v2, v0, p2}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    return-object v2
.end method


# virtual methods
.method public final b(LF3/h;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF3/h;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "LF3/f<",
            "*>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v8, v7, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 8
    .line 9
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v2}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v11, v0

    .line 22
    :goto_0
    if-eqz v11, :cond_3

    .line 23
    .line 24
    if-eqz v9, :cond_3

    .line 25
    .line 26
    invoke-virtual {v9, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->l(LK3/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v7, v11, v0}, LF3/h;->z(LK3/a;Ljava/lang/Object;)LF3/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    invoke-virtual {v9, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(LK3/a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v7, v11, v3}, LF3/h;->z(LK3/a;Ljava/lang/Object;)LF3/f;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    :goto_2
    const/4 v3, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    goto :goto_2

    .line 53
    :goto_3
    if-nez v3, :cond_4

    .line 54
    .line 55
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->o:LF3/f;

    .line 56
    .line 57
    :cond_4
    invoke-static {v7, v2, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->j(LF3/h;Lcom/fasterxml/jackson/databind/BeanProperty;LF3/f;)LF3/f;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v12, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i:Lcom/fasterxml/jackson/databind/JavaType;

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    iget-boolean v4, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d:Z

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/JavaType;->v()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v7, v12, v2}, LF3/h;->h(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_5
    move-object v4, v3

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j:LF3/f;

    .line 83
    .line 84
    :cond_6
    if-nez v0, :cond_7

    .line 85
    .line 86
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 87
    .line 88
    invoke-virtual {v7, v0, v2}, LF3/h;->j(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_4
    move-object v3, v0

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    invoke-virtual {v7, v0, v2}, LF3/h;->s(LF3/f;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_4

    .line 99
    :goto_5
    const/4 v13, 0x0

    .line 100
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->I:Ljava/util/Set;

    .line 101
    .line 102
    iget-object v5, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->J:Ljava/util/Set;

    .line 103
    .line 104
    if-eqz v11, :cond_d

    .line 105
    .line 106
    if-eqz v9, :cond_d

    .line 107
    .line 108
    invoke-virtual {v9, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->y(LK3/a;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-boolean v14, v6, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->c:Z

    .line 113
    .line 114
    if-eqz v14, :cond_8

    .line 115
    .line 116
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    iget-object v6, v6, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->a:Ljava/util/Set;

    .line 120
    .line 121
    :goto_6
    if-eqz v6, :cond_a

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-nez v14, :cond_a

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    new-instance v0, Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_9
    new-instance v14, Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-direct {v14, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v14

    .line 143
    :goto_7
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_a

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_a
    invoke-virtual {v9, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->B(LK3/a;)Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object v6, v6, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;->a:Ljava/util/Set;

    .line 168
    .line 169
    if-eqz v6, :cond_c

    .line 170
    .line 171
    if-nez v5, :cond_b

    .line 172
    .line 173
    new-instance v5, Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 176
    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_b
    new-instance v14, Ljava/util/HashSet;

    .line 180
    .line 181
    invoke-direct {v14, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    move-object v5, v14

    .line 185
    :goto_9
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_c

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    check-cast v14, Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_c
    invoke-virtual {v9, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->J(LK3/a;)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v14, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    move-object/from16 v16, v5

    .line 216
    .line 217
    move-object v5, v0

    .line 218
    move v0, v6

    .line 219
    move-object/from16 v6, v16

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_d
    move-object v6, v5

    .line 223
    move-object v5, v0

    .line 224
    const/4 v0, 0x0

    .line 225
    :goto_b
    const-class v14, Ljava/util/Map;

    .line 226
    .line 227
    invoke-static {v7, v2, v14}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->k(LF3/h;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    if-eqz v15, :cond_e

    .line 232
    .line 233
    sget-object v10, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->b:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    .line 234
    .line 235
    invoke-virtual {v15, v10}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    if-eqz v10, :cond_e

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    :cond_e
    move v10, v0

    .line 246
    const-string v0, "withResolved"

    .line 247
    .line 248
    const-class v15, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 249
    .line 250
    invoke-static {v15, v1, v0}, LR3/f;->v(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 254
    .line 255
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;LF3/f;LF3/f;Ljava/util/Set;Ljava/util/Set;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v3, v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->O:Z

    .line 259
    .line 260
    if-eq v10, v3, :cond_f

    .line 261
    .line 262
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 263
    .line 264
    iget-object v4, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->K:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-direct {v3, v0, v4, v10}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V

    .line 267
    .line 268
    .line 269
    move-object v0, v3

    .line 270
    :cond_f
    if-eqz v11, :cond_11

    .line 271
    .line 272
    invoke-virtual {v9, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->g(LK3/a;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_11

    .line 277
    .line 278
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->K:Ljava/lang/Object;

    .line 279
    .line 280
    if-ne v4, v3, :cond_10

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_10
    const-string v4, "withFilterId"

    .line 284
    .line 285
    invoke-static {v15, v0, v4}, LR3/f;->v(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 289
    .line 290
    iget-boolean v5, v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->O:Z

    .line 291
    .line 292
    invoke-direct {v4, v0, v3, v5}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V

    .line 293
    .line 294
    .line 295
    move-object v0, v4

    .line 296
    :cond_11
    :goto_c
    if-eqz v2, :cond_12

    .line 297
    .line 298
    invoke-interface {v2, v8, v14}, Lcom/fasterxml/jackson/databind/BeanProperty;->c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    goto :goto_d

    .line 303
    :cond_12
    invoke-virtual {v8, v14}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e(Ljava/lang/Class;)LH3/b;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v2, v8, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->j:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    .line 311
    .line 312
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->a:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 313
    .line 314
    if-nez v2, :cond_13

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    :cond_13
    :goto_d
    if-eqz v2, :cond_1b

    .line 318
    .line 319
    iget-object v3, v2, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 320
    .line 321
    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 322
    .line 323
    if-eq v3, v4, :cond_1b

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    const/4 v4, 0x1

    .line 330
    if-eq v3, v4, :cond_1a

    .line 331
    .line 332
    const/4 v5, 0x2

    .line 333
    sget-object v6, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->Q:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 334
    .line 335
    if-eq v3, v5, :cond_19

    .line 336
    .line 337
    const/4 v5, 0x3

    .line 338
    if-eq v3, v5, :cond_18

    .line 339
    .line 340
    const/4 v5, 0x4

    .line 341
    if-eq v3, v5, :cond_17

    .line 342
    .line 343
    const/4 v5, 0x5

    .line 344
    if-eq v3, v5, :cond_14

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    goto :goto_10

    .line 348
    :cond_14
    iget-object v2, v2, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->d:Ljava/lang/Class;

    .line 349
    .line 350
    invoke-virtual {v7, v2}, LF3/h;->t(Ljava/lang/Class;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    if-nez v10, :cond_16

    .line 355
    .line 356
    :cond_15
    :goto_e
    const/4 v13, 0x1

    .line 357
    goto :goto_10

    .line 358
    :cond_16
    invoke-virtual {v7, v10}, LF3/h;->u(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    goto :goto_10

    .line 363
    :cond_17
    invoke-static {v12}, LR3/d;->a(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    if-eqz v10, :cond_15

    .line 368
    .line 369
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_15

    .line 378
    .line 379
    invoke-static {v10}, LAf/g;->G(Ljava/lang/Object;)LR3/b;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    goto :goto_e

    .line 384
    :cond_18
    :goto_f
    move-object v10, v6

    .line 385
    goto :goto_e

    .line 386
    :cond_19
    invoke-virtual {v12}, LD3/a;->b()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_1a

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_1a
    const/4 v10, 0x0

    .line 394
    goto :goto_e

    .line 395
    :goto_10
    invoke-virtual {v0, v10, v13}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->t(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :cond_1b
    return-object v0
.end method

.method public final d(LF3/h;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->M:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->L:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    sget-object v4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->Q:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 23
    .line 24
    if-ne v4, v3, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v4, 0x0

    .line 29
    :goto_0
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->o:LF3/f;

    .line 30
    .line 31
    if-eqz v5, :cond_6

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_b

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v5, p1, v7}, LF3/f;->d(LF3/h;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    if-eqz v3, :cond_a

    .line 66
    .line 67
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_b

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v6, :cond_8

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    :try_start_0
    invoke-virtual {p0, p1, v6}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->p(LF3/h;Ljava/lang/Object;)LF3/f;

    .line 98
    .line 99
    .line 100
    move-result-object v7
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    invoke-virtual {v7, p1, v6}, LF3/f;->d(LF3/h;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    if-eqz v3, :cond_a

    .line 111
    .line 112
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_7

    .line 117
    .line 118
    :catch_0
    :cond_a
    :goto_3
    return v2

    .line 119
    :cond_b
    :goto_4
    return v1
.end method

.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->J()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;LM3/d;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    .line 8
    invoke-virtual {p4, p1, v0}, LM3/d;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p4, p2, v0}, LM3/d;->e(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p2, v0}, LM3/d;->f(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(LM3/d;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s:LM3/d;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "_withValueTypeSerializer"

    .line 7
    .line 8
    const-class v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LR3/f;->v(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->L:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->M:Z

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;LM3/d;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final p(LF3/h;Ljava/lang/Object;)LF3/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF3/h;",
            "Ljava/lang/Object;",
            ")",
            "LF3/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->u:Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->c(Ljava/lang/Class;)LF3/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i:Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->u:Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, LF3/h;->f(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v1, p2, p1, v2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->a(Lcom/fasterxml/jackson/databind/JavaType;LF3/h;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/ser/impl/a$d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/impl/a$d;->b:Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 35
    .line 36
    if-eq v1, p2, :cond_1

    .line 37
    .line 38
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->u:Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/a$d;->a:LF3/f;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->u:Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v2}, LF3/h;->i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/impl/a;->b(Ljava/lang/Class;LF3/f;)Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eq v0, p2, :cond_3

    .line 57
    .line 58
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->u:Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 59
    .line 60
    :cond_3
    return-object p1
.end method

.method public final r(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "LF3/h;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->Q:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 2
    .line 3
    if-ne v0, p4, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object v4, p3, LF3/h;->j:LF3/f;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->N:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;->a(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j:LF3/f;

    .line 49
    .line 50
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->M:Z

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v5, p3, LF3/h;->i:LF3/f;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->o:LF3/f;

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, p3, v2}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->p(LF3/h;Ljava/lang/Object;)LF3/f;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_5
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v5, p3, v2}, LF3/f;->d(LF3/h;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    if-eqz p4, :cond_7

    .line 82
    .line 83
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    :goto_3
    invoke-virtual {v4, v3, p2, p3}, LF3/f;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s:LM3/d;

    .line 94
    .line 95
    invoke-virtual {v5, v2, p2, p3, v4}, LF3/f;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;LM3/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception p2

    .line 100
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-static {p3, p2, p1, p4}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->n(LF3/h;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    throw p1

    .line 109
    :cond_8
    return-void
.end method

.method public final s(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "LF3/h;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_21

    .line 14
    .line 15
    iget-boolean v4, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->O:Z

    .line 16
    .line 17
    sget-object v5, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->Q:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 18
    .line 19
    iget-object v6, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->L:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v7, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->M:Z

    .line 22
    .line 23
    iget-object v8, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->o:LF3/f;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    sget-object v4, Lcom/fasterxml/jackson/databind/SerializationFeature;->S:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 29
    .line 30
    iget-object v10, v3, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 31
    .line 32
    invoke-virtual {v10, v4}, Lcom/fasterxml/jackson/databind/SerializationConfig;->k(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v4, v0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    :goto_1
    instance-of v4, v0, Ljava/util/SortedMap;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v4, v0, Ljava/util/HashMap;

    .line 48
    .line 49
    if-eqz v4, :cond_9

    .line 50
    .line 51
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_9

    .line 56
    .line 57
    new-instance v4, Ljava/util/TreeMap;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_a

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-nez v11, :cond_8

    .line 87
    .line 88
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-object v11, v3, LF3/h;->j:LF3/f;

    .line 93
    .line 94
    if-nez v10, :cond_4

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v12, v3, LF3/h;->i:LF3/f;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    if-nez v8, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v3, v10}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->p(LF3/h;Ljava/lang/Object;)LF3/f;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v12, v8

    .line 110
    :goto_3
    if-ne v6, v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {v12, v3, v10}, LF3/f;->d(LF3/h;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    if-eqz v6, :cond_7

    .line 120
    .line 121
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_4
    :try_start_0
    invoke-virtual {v11, v9, v2, v3}, LF3/f;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v10, v2, v3}, LF3/f;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v2, ""

    .line 137
    .line 138
    invoke-static {v3, v0, v10, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->n(LF3/h;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v9

    .line 142
    :cond_8
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v4, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    new-instance v4, Ljava/util/TreeMap;

    .line 151
    .line 152
    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    :goto_5
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->K:Ljava/lang/Object;

    .line 156
    .line 157
    if-nez v0, :cond_20

    .line 158
    .line 159
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->N:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    .line 160
    .line 161
    iget-object v10, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s:LM3/d;

    .line 162
    .line 163
    iget-object v11, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j:LF3/f;

    .line 164
    .line 165
    if-nez v6, :cond_16

    .line 166
    .line 167
    if-eqz v7, :cond_b

    .line 168
    .line 169
    goto/16 :goto_d

    .line 170
    .line 171
    :cond_b
    if-eqz v8, :cond_10

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_21

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;->a(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_c

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    if-nez v7, :cond_d

    .line 207
    .line 208
    iget-object v12, v3, LF3/h;->j:LF3/f;

    .line 209
    .line 210
    invoke-virtual {v12, v9, v2, v3}, LF3/f;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_d
    invoke-virtual {v11, v7, v2, v3}, LF3/f;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 215
    .line 216
    .line 217
    :goto_7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-nez v6, :cond_e

    .line 222
    .line 223
    invoke-virtual {v3, v2}, LF3/h;->g(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_e
    if-nez v10, :cond_f

    .line 228
    .line 229
    :try_start_1
    invoke-virtual {v8, v6, v2, v3}, LF3/f;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :catch_1
    move-exception v0

    .line 234
    goto :goto_8

    .line 235
    :cond_f
    invoke-virtual {v8, v6, v2, v3, v10}, LF3/f;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;LM3/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :goto_8
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v3, v0, v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->n(LF3/h;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v9

    .line 247
    :cond_10
    if-eqz v10, :cond_11

    .line 248
    .line 249
    invoke-virtual {v1, v4, v2, v3, v9}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->r(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_11
    :try_start_2
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 261
    move-object v6, v9

    .line 262
    :goto_9
    :try_start_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_21

    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Ljava/util/Map$Entry;

    .line 273
    .line 274
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-nez v6, :cond_12

    .line 283
    .line 284
    iget-object v7, v3, LF3/h;->j:LF3/f;

    .line 285
    .line 286
    invoke-virtual {v7, v9, v2, v3}, LF3/f;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :catch_2
    move-exception v0

    .line 291
    goto :goto_c

    .line 292
    :cond_12
    if-eqz v0, :cond_13

    .line 293
    .line 294
    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;->a(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_13

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_13
    invoke-virtual {v11, v6, v2, v3}, LF3/f;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 302
    .line 303
    .line 304
    :goto_a
    if-nez v10, :cond_14

    .line 305
    .line 306
    invoke-virtual {v3, v2}, LF3/h;->g(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_14
    if-nez v8, :cond_15

    .line 311
    .line 312
    invoke-virtual {v1, v3, v10}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->p(LF3/h;Ljava/lang/Object;)LF3/f;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    goto :goto_b

    .line 317
    :cond_15
    move-object v7, v8

    .line 318
    :goto_b
    invoke-virtual {v7, v10, v2, v3}, LF3/f;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :catch_3
    move-exception v0

    .line 323
    move-object v6, v9

    .line 324
    :goto_c
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v3, v0, v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->n(LF3/h;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v9

    .line 332
    :cond_16
    :goto_d
    if-eqz v10, :cond_17

    .line 333
    .line 334
    invoke-virtual {v1, v4, v2, v3, v6}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->r(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_17
    if-ne v5, v6, :cond_18

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    goto :goto_e

    .line 342
    :cond_18
    const/4 v5, 0x0

    .line 343
    :goto_e
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_21

    .line 356
    .line 357
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    check-cast v12, Ljava/util/Map$Entry;

    .line 362
    .line 363
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    if-nez v13, :cond_19

    .line 368
    .line 369
    iget-object v14, v3, LF3/h;->j:LF3/f;

    .line 370
    .line 371
    goto :goto_10

    .line 372
    :cond_19
    if-eqz v0, :cond_1a

    .line 373
    .line 374
    invoke-virtual {v0, v13}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;->a(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    if-eqz v14, :cond_1a

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_1a
    move-object v14, v11

    .line 382
    :goto_10
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    if-nez v12, :cond_1c

    .line 387
    .line 388
    if-eqz v7, :cond_1b

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_1b
    iget-object v15, v3, LF3/h;->i:LF3/f;

    .line 392
    .line 393
    goto :goto_12

    .line 394
    :cond_1c
    if-nez v8, :cond_1d

    .line 395
    .line 396
    invoke-virtual {v1, v3, v12}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->p(LF3/h;Ljava/lang/Object;)LF3/f;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    goto :goto_11

    .line 401
    :cond_1d
    move-object v15, v8

    .line 402
    :goto_11
    if-eqz v5, :cond_1e

    .line 403
    .line 404
    invoke-virtual {v15, v3, v12}, LF3/f;->d(LF3/h;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v16

    .line 408
    if-eqz v16, :cond_1f

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_1e
    if-eqz v6, :cond_1f

    .line 412
    .line 413
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v16

    .line 417
    if-eqz v16, :cond_1f

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_1f
    :goto_12
    :try_start_4
    invoke-virtual {v14, v13, v2, v3}, LF3/f;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v15, v12, v2, v3}, LF3/f;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 424
    .line 425
    .line 426
    goto :goto_f

    .line 427
    :catch_4
    move-exception v0

    .line 428
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v3, v0, v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->n(LF3/h;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v9

    .line 436
    :cond_20
    invoke-virtual {v1, v3, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->l(LF3/h;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    throw v9

    .line 440
    :cond_21
    return-void
.end method

.method public final t(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->L:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->M:Z

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "withContentInclusion"

    .line 11
    .line 12
    const-class v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, LR3/f;->v(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s:LM3/d;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;LM3/d;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
