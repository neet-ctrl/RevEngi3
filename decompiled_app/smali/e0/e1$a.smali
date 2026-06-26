.class public final Le0/e1$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/e1$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le0/e1$a;Ls4/l1;ILjava/lang/String;)Le0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le0/e1$a;->e(Ls4/l1;ILjava/lang/String;)Le0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Le0/e1$a;Ls4/l1;ILjava/lang/String;)Le0/b1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le0/e1$a;->f(Ls4/l1;ILjava/lang/String;)Le0/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(La1/m;I)Le0/e1;
    .locals 3

    .line 1
    invoke-static {}, La1/w;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:626)"

    .line 9
    .line 10
    const v2, -0x5173c916

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()La1/a3;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Le0/e1$a;->d(Landroid/view/View;)Le0/e1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, La1/m;->C(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p1, p2}, La1/m;->C(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v1, v2

    .line 39
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, La1/m;->a:La1/m$a;

    .line 46
    .line 47
    invoke-virtual {v1}, La1/m$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v2, v1, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v2, Le0/e1$a$a;

    .line 54
    .line 55
    invoke-direct {v2, v0, p2}, Le0/e1$a$a;-><init>(Le0/e1;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, La1/m;->s(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v2, Lkd/l;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-static {v0, v2, p1, p2}, La1/a1;->b(Ljava/lang/Object;Lkd/l;La1/m;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, La1/w;->L()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-static {}, La1/w;->T()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object v0
.end method

.method public final d(Landroid/view/View;)Le0/e1;
    .locals 4

    .line 1
    invoke-static {}, Le0/e1;->a()Ljava/util/WeakHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Le0/e1;->a()Ljava/util/WeakHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Le0/e1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, p1, v3}, Le0/e1;-><init>(Ls4/l1;Landroid/view/View;Lkotlin/jvm/internal/k;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    check-cast v2, Le0/e1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final e(Ls4/l1;ILjava/lang/String;)Le0/b;
    .locals 1

    .line 1
    new-instance v0, Le0/b;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Le0/b;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Le0/b;->h(Ls4/l1;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final f(Ls4/l1;ILjava/lang/String;)Le0/b1;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ls4/l1;->g(I)Lj4/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lj4/b;->e:Lj4/b;

    .line 10
    .line 11
    :cond_1
    invoke-static {p1, p3}, Le0/k1;->a(Lj4/b;Ljava/lang/String;)Le0/b1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
