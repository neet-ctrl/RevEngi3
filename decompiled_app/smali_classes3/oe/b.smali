.class public final Loe/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lrd/c;

.field public final b:Lhe/b;

.field public final c:Ljava/util/List;

.field public d:Lkd/l;

.field public e:Lkd/l;


# direct methods
.method public constructor <init>(Lrd/c;Lhe/b;)V
    .locals 1

    .line 1
    const-string v0, "baseClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loe/b;->a:Lrd/c;

    .line 10
    .line 11
    iput-object p2, p0, Loe/b;->b:Lhe/b;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Loe/b;->c:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Loe/f;)V
    .locals 8

    .line 1
    const-string v1, "builder"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Loe/b;->b:Lhe/b;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Loe/b;->a:Lrd/c;

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, v1

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v6}, Loe/f;->j(Loe/f;Lrd/c;Lrd/c;Lhe/b;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Loe/b;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwc/q;

    .line 38
    .line 39
    invoke-virtual {v0}, Lwc/q;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lrd/c;

    .line 45
    .line 46
    invoke-virtual {v0}, Lwc/q;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lhe/b;

    .line 52
    .line 53
    iget-object v1, p0, Loe/b;->a:Lrd/c;

    .line 54
    .line 55
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<Base of kotlinx.serialization.modules.PolymorphicModuleBuilder>"

    .line 56
    .line 57
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 61
    .line 62
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v0, p1

    .line 70
    invoke-static/range {v0 .. v6}, Loe/f;->j(Loe/f;Lrd/c;Lrd/c;Lhe/b;ZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Loe/b;->d:Lkd/l;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Loe/b;->a:Lrd/c;

    .line 80
    .line 81
    invoke-virtual {p1, v3, v1, v2}, Loe/f;->h(Lrd/c;Lkd/l;Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Loe/b;->e:Lkd/l;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v3, p0, Loe/b;->a:Lrd/c;

    .line 89
    .line 90
    invoke-virtual {p1, v3, v1, v2}, Loe/f;->g(Lrd/c;Lkd/l;Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final b(Lrd/c;Lhe/b;)V
    .locals 1

    .line 1
    const-string v0, "subclass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loe/b;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
