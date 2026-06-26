.class public final Landroidx/lifecycle/l0;
.super Landroidx/lifecycle/r0$e;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroidx/lifecycle/r0$c;


# instance fields
.field public b:Landroid/app/Application;

.field public final c:Landroidx/lifecycle/r0$c;

.field public d:Landroid/os/Bundle;

.field public e:Landroidx/lifecycle/k;

.field public f:Lg6/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lg6/i;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/r0$e;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lg6/i;->getSavedStateRegistry()Lg6/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/l0;->f:Lg6/f;

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/k;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/lifecycle/l0;->e:Landroidx/lifecycle/k;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/lifecycle/l0;->d:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/l0;->b:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p2, Landroidx/lifecycle/r0$a;->c:Landroidx/lifecycle/r0$a$a;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/lifecycle/r0$a$a;->a(Landroid/app/Application;)Landroidx/lifecycle/r0$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Landroidx/lifecycle/r0$a;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/r0$a;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/l0;->c:Landroidx/lifecycle/r0$c;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/p0;)V
    .locals 2

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/l0;->e:Landroidx/lifecycle/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/lifecycle/l0;->f:Lg6/f;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/lifecycle/l0;->e:Landroidx/lifecycle/k;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/p0;Lg6/f;Landroidx/lifecycle/k;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/p0;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/l0;->e:Landroidx/lifecycle/k;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const-class v1, Landroidx/lifecycle/a;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/lifecycle/l0;->b:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroidx/lifecycle/m0;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p2, v2}, Landroidx/lifecycle/m0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Landroidx/lifecycle/m0;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p2, v2}, Landroidx/lifecycle/m0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/lifecycle/l0;->b:Landroid/app/Application;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/lifecycle/l0;->c:Landroidx/lifecycle/r0$c;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Landroidx/lifecycle/r0$c;->create(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    sget-object p1, Landroidx/lifecycle/r0$d;->Companion:Landroidx/lifecycle/r0$d$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/lifecycle/r0$d$a;->a()Landroidx/lifecycle/r0$d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r0$d;->create(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    iget-object v3, p0, Landroidx/lifecycle/l0;->f:Lg6/f;

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Landroidx/lifecycle/l0;->d:Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-static {v3, v0, p1, v4}, Landroidx/lifecycle/i;->b(Lg6/f;Landroidx/lifecycle/k;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/g0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/lifecycle/l0;->b:Landroid/app/Application;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/lifecycle/g0;->c()Landroidx/lifecycle/e0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p2, v2, v0}, Landroidx/lifecycle/m0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/p0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/g0;->c()Landroidx/lifecycle/e0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p2, v2, v0}, Landroidx/lifecycle/m0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/p0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 114
    .line 115
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/p0;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 120
    .line 121
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public create(Ljava/lang/Class;)Landroidx/lifecycle/p0;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/l0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Class;Lq5/a;)Landroidx/lifecycle/p0;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/lifecycle/r0;->c:Lq5/a$c;

    invoke-virtual {p2, v0}, Lq5/a;->a(Lq5/a$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 3
    sget-object v1, Landroidx/lifecycle/h0;->a:Lq5/a$c;

    invoke-virtual {p2, v1}, Lq5/a;->a(Lq5/a$c;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Landroidx/lifecycle/h0;->b:Lq5/a$c;

    invoke-virtual {p2, v1}, Lq5/a;->a(Lq5/a$c;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    sget-object v0, Landroidx/lifecycle/r0$a;->e:Lq5/a$c;

    invoke-virtual {p2, v0}, Lq5/a;->a(Lq5/a$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 6
    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroidx/lifecycle/m0;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/m0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/lifecycle/m0;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/m0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/lifecycle/l0;->c:Landroidx/lifecycle/r0$c;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/r0$c;->create(Ljava/lang/Class;Lq5/a;)Landroidx/lifecycle/p0;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 10
    invoke-static {p2}, Landroidx/lifecycle/h0;->b(Lq5/a;)Landroidx/lifecycle/e0;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 11
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/m0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/p0;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/h0;->b(Lq5/a;)Landroidx/lifecycle/e0;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/m0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/p0;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/l0;->e:Landroidx/lifecycle/k;

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/l0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Lrd/c;Lq5/a;)Landroidx/lifecycle/p0;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljd/a;->a(Lrd/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/l0;->create(Ljava/lang/Class;Lq5/a;)Landroidx/lifecycle/p0;

    move-result-object p1

    return-object p1
.end method
