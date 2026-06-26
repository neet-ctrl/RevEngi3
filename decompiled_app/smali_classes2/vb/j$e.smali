.class public Lvb/j$e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lwb/g;

.field public i:Lvb/p0;

.field public j:Lvb/r0;

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "main"

    .line 5
    .line 6
    iput-object v0, p0, Lvb/j$e;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvb/j$e;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    iput-object v1, p0, Lvb/j$e;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lvb/j$e;->f:Z

    .line 17
    .line 18
    iput-object v0, p0, Lvb/j$e;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lvb/j$e;->h:Lwb/g;

    .line 21
    .line 22
    sget-object v0, Lvb/p0;->a:Lvb/p0;

    .line 23
    .line 24
    iput-object v0, p0, Lvb/j$e;->i:Lvb/p0;

    .line 25
    .line 26
    sget-object v0, Lvb/r0;->b:Lvb/r0;

    .line 27
    .line 28
    iput-object v0, p0, Lvb/j$e;->j:Lvb/r0;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lvb/j$e;->k:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lvb/j$e;->l:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lvb/j$e;->m:Z

    .line 36
    .line 37
    const-class v0, Lvb/j;

    .line 38
    .line 39
    iput-object v0, p0, Lvb/j$e;->a:Ljava/lang/Class;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lvb/j$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lvb/j$e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lvb/j;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lvb/j$e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvb/j;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lvb/j$e;->c()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->setArguments(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "The FlutterFragment subclass sent in the constructor ("

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lvb/j$e;->a:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ") does not match the expected return type."

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "Could not instantiate FlutterFragment subclass ("

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lvb/j$e;->a:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, ")"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public c()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initial_route"

    .line 7
    .line 8
    iget-object v2, p0, Lvb/j$e;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "handle_deeplinking"

    .line 14
    .line 15
    iget-boolean v2, p0, Lvb/j$e;->f:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "app_bundle_path"

    .line 21
    .line 22
    iget-object v2, p0, Lvb/j$e;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "dart_entrypoint"

    .line 28
    .line 29
    iget-object v2, p0, Lvb/j$e;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "dart_entrypoint_uri"

    .line 35
    .line 36
    iget-object v2, p0, Lvb/j$e;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lvb/j$e;->d:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v2, p0, Lvb/j$e;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    const-string v2, "dart_entrypoint_args"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lvb/j$e;->h:Lwb/g;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v2, "initialization_args"

    .line 64
    .line 65
    invoke-virtual {v1}, Lwb/g;->b()[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, Lvb/j$e;->i:Lvb/p0;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sget-object v1, Lvb/p0;->a:Lvb/p0;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    const-string v2, "flutterview_render_mode"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lvb/j$e;->j:Lvb/r0;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    sget-object v1, Lvb/r0;->b:Lvb/r0;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_4
    const-string v2, "flutterview_transparency_mode"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "should_attach_engine_to_activity"

    .line 107
    .line 108
    iget-boolean v2, p0, Lvb/j$e;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v1, "destroy_engine_with_fragment"

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-string v1, "should_automatically_handle_on_back_pressed"

    .line 120
    .line 121
    iget-boolean v2, p0, Lvb/j$e;->l:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    const-string v1, "should_delay_first_android_view_draw"

    .line 127
    .line 128
    iget-boolean v2, p0, Lvb/j$e;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lvb/j$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lvb/j$e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/util/List;)Lvb/j$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lvb/j$e;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lvb/j$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lvb/j$e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lwb/g;)Lvb/j$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lvb/j$e;->h:Lwb/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/Boolean;)Lvb/j$e;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lvb/j$e;->f:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lvb/j$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lvb/j$e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lvb/p0;)Lvb/j$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lvb/j$e;->i:Lvb/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)Lvb/j$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvb/j$e;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Z)Lvb/j$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvb/j$e;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Z)Lvb/j$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvb/j$e;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Lvb/r0;)Lvb/j$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lvb/j$e;->j:Lvb/r0;

    .line 2
    .line 3
    return-object p0
.end method
