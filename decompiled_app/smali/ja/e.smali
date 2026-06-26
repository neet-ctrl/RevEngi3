.class public abstract Lja/e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lqa/a;

.field public final d:Lja/a;

.field public final e:Lja/a$d;

.field public final f:Lka/b;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Lja/f;

.field public final j:Lka/l;

.field public final k:Lka/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lja/a;Lja/a$d;Lja/e$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 2
    invoke-static {p3, v0}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 3
    invoke-static {p5, v0}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 5
    invoke-static {v0, v1}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lja/e;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 6
    invoke-static {p1}, Lg4/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lja/e;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_0
    iput-object v2, p0, Lja/e;->b:Ljava/lang/String;

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_1

    .line 9
    new-instance v1, Lqa/a;

    invoke-static {p1}, Lja/d;->a(Landroid/content/Context;)Landroid/content/AttributionSource;

    move-result-object p1

    invoke-direct {v1, p1}, Lqa/a;-><init>(Landroid/content/AttributionSource;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lja/e;->c:Lqa/a;

    iput-object p3, p0, Lja/e;->d:Lja/a;

    iput-object p4, p0, Lja/e;->e:Lja/a$d;

    .line 10
    iget-object p1, p5, Lja/e$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Lja/e;->g:Landroid/os/Looper;

    .line 11
    invoke-static {p3, p4, v2}, Lka/b;->a(Lja/a;Lja/a$d;Ljava/lang/String;)Lka/b;

    move-result-object p1

    iput-object p1, p0, Lja/e;->f:Lka/b;

    .line 12
    new-instance p3, Lka/c0;

    invoke-direct {p3, p0}, Lka/c0;-><init>(Lja/e;)V

    iput-object p3, p0, Lja/e;->i:Lja/f;

    .line 13
    invoke-static {v0}, Lka/e;->m(Landroid/content/Context;)Lka/e;

    move-result-object p3

    iput-object p3, p0, Lja/e;->k:Lka/e;

    .line 14
    invoke-virtual {p3}, Lka/e;->n()I

    move-result p4

    iput p4, p0, Lja/e;->h:I

    .line 15
    iget-object p4, p5, Lja/e$a;->a:Lka/l;

    iput-object p4, p0, Lja/e;->j:Lka/l;

    if-eqz p2, :cond_2

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_2

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_2

    .line 17
    invoke-static {p2, p3, p1}, Lka/p;->t(Landroid/app/Activity;Lka/e;Lka/b;)V

    .line 18
    :cond_2
    invoke-virtual {p3, p0}, Lka/e;->o(Lja/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lja/a;Lja/a$d;Lja/e$a;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lja/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lja/a;Lja/a$d;Lja/e$a;)V

    return-void
.end method


# virtual methods
.method public f()Lla/e$a;
    .locals 3

    .line 1
    new-instance v0, Lla/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lla/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lla/e$a;->c(Landroid/accounts/Account;)Lla/e$a;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lla/e$a;->d(Ljava/util/Collection;)Lla/e$a;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lja/e;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lla/e$a;->e(Ljava/lang/String;)Lla/e$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lla/e$a;->b(Ljava/lang/String;)Lla/e$a;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public g(Lka/m;)Lbb/i;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lja/e;->p(ILka/m;)Lbb/i;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public h(Lka/m;)Lbb/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lja/e;->p(ILka/m;)Lbb/i;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i(Lka/m;)Lbb/i;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lja/e;->p(ILka/m;)Lbb/i;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public j(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k()Lka/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/e;->f:Lka/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Landroid/os/Looper;Lka/w;)Lja/a$f;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lja/e;->f()Lla/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lla/e$a;->a()Lla/e;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lja/e;->d:Lja/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lja/a;->a()Lja/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lla/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lja/a$a;

    .line 21
    .line 22
    iget-object v5, p0, Lja/e;->e:Lja/a$d;

    .line 23
    .line 24
    iget-object v2, p0, Lja/e;->a:Landroid/content/Context;

    .line 25
    .line 26
    move-object v7, p2

    .line 27
    move-object v3, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, Lja/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lla/e;Ljava/lang/Object;Lja/f$a;Lja/f$b;)Lja/a$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lja/e;->c:Lqa/a;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    instance-of v0, p1, Lla/d;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, p1

    .line 43
    check-cast v0, Lla/d;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lla/d;->N(Lqa/a;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lja/e;->l()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    instance-of v0, p1, Lla/d;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lla/d;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lla/d;->O(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object p1
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lja/e;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final o(Landroid/content/Context;Landroid/os/Handler;)Lka/m0;
    .locals 2

    .line 1
    new-instance v0, Lka/m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lja/e;->f()Lla/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lla/e$a;->a()Lla/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lka/m0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lla/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final p(ILka/m;)Lbb/i;
    .locals 6

    .line 1
    new-instance v4, Lbb/j;

    .line 2
    .line 3
    invoke-direct {v4}, Lbb/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lja/e;->j:Lka/l;

    .line 7
    .line 8
    iget-object v0, p0, Lja/e;->k:Lka/e;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lka/e;->t(Lja/e;ILka/m;Lbb/j;Lka/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lbb/j;->a()Lbb/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
