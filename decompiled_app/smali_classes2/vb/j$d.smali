.class public Lvb/j$d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Lvb/p0;

.field public f:Lvb/r0;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lvb/j$d;->c:Z

    .line 5
    iput-boolean v0, p0, Lvb/j$d;->d:Z

    .line 6
    sget-object v1, Lvb/p0;->a:Lvb/p0;

    iput-object v1, p0, Lvb/j$d;->e:Lvb/p0;

    .line 7
    sget-object v1, Lvb/r0;->b:Lvb/r0;

    iput-object v1, p0, Lvb/j$d;->f:Lvb/r0;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lvb/j$d;->g:Z

    .line 9
    iput-boolean v0, p0, Lvb/j$d;->h:Z

    .line 10
    iput-boolean v0, p0, Lvb/j$d;->i:Z

    .line 11
    iput-object p1, p0, Lvb/j$d;->a:Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Lvb/j$d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-class v0, Lvb/j;

    invoke-direct {p0, v0, p1}, Lvb/j$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lvb/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvb/j$d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lvb/j;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lvb/j$d;->a:Ljava/lang/Class;

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
    invoke-virtual {p0}, Lvb/j$d;->b()Landroid/os/Bundle;

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
    iget-object v2, p0, Lvb/j$d;->a:Ljava/lang/Class;

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
    iget-object v3, p0, Lvb/j$d;->a:Ljava/lang/Class;

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

.method public b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cached_engine_id"

    .line 7
    .line 8
    iget-object v2, p0, Lvb/j$d;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "destroy_engine_with_fragment"

    .line 14
    .line 15
    iget-boolean v2, p0, Lvb/j$d;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "handle_deeplinking"

    .line 21
    .line 22
    iget-boolean v2, p0, Lvb/j$d;->d:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lvb/j$d;->e:Lvb/p0;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v1, Lvb/p0;->a:Lvb/p0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-string v2, "flutterview_render_mode"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lvb/j$d;->f:Lvb/r0;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    sget-object v1, Lvb/r0;->b:Lvb/r0;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_3
    const-string v2, "flutterview_transparency_mode"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "should_attach_engine_to_activity"

    .line 62
    .line 63
    iget-boolean v2, p0, Lvb/j$d;->g:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v1, "should_automatically_handle_on_back_pressed"

    .line 69
    .line 70
    iget-boolean v2, p0, Lvb/j$d;->h:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, "should_delay_first_android_view_draw"

    .line 76
    .line 77
    iget-boolean v2, p0, Lvb/j$d;->i:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public c(Z)Lvb/j$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvb/j$d;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/Boolean;)Lvb/j$d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lvb/j$d;->d:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public e(Lvb/p0;)Lvb/j$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lvb/j$d;->e:Lvb/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)Lvb/j$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvb/j$d;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)Lvb/j$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvb/j$d;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Z)Lvb/j$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvb/j$d;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lvb/r0;)Lvb/j$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lvb/j$d;->f:Lvb/r0;

    .line 2
    .line 3
    return-object p0
.end method
