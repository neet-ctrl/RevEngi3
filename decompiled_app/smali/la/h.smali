.class public abstract Lla/h;
.super Lla/d;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lja/a$f;


# static fields
.field public static volatile J:Ljava/util/concurrent/Executor;


# instance fields
.field public final G:Lla/e;

.field public final H:Ljava/util/Set;

.field public final I:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILla/e;Lja/f$a;Lja/f$b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lla/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILla/e;Lka/d;Lka/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILla/e;Lka/d;Lka/j;)V
    .locals 9

    .line 2
    invoke-static {p1}, Lla/i;->a(Landroid/content/Context;)Lla/i;

    move-result-object v3

    .line 3
    invoke-static {}, Lia/g;->m()Lia/g;

    move-result-object v4

    .line 4
    invoke-static {p5}, Lla/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lka/d;

    .line 5
    invoke-static {p6}, Lla/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Lka/j;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v0 .. v8}, Lla/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Lla/i;Lia/g;ILla/e;Lka/d;Lka/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lla/i;Lia/g;ILla/e;Lka/d;Lka/j;)V
    .locals 9

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Lla/a0;

    invoke-direct {v3, v0}, Lla/a0;-><init>(Lka/d;)V

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_1

    :goto_1
    move-object v7, v2

    goto :goto_2

    .line 8
    :cond_1
    new-instance v2, Lla/b0;

    invoke-direct {v2, v1}, Lla/b0;-><init>(Lka/j;)V

    goto :goto_1

    .line 9
    :goto_2
    invoke-virtual {p6}, Lla/e;->f()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v8}, Lla/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lla/i;Lia/h;ILla/d$a;Lla/d$b;Ljava/lang/String;)V

    iput-object p6, p0, Lla/h;->G:Lla/e;

    .line 11
    invoke-virtual {p6}, Lla/e;->a()Landroid/accounts/Account;

    move-result-object v2

    iput-object v2, p0, Lla/h;->I:Landroid/accounts/Account;

    .line 12
    invoke-virtual {p6}, Lla/e;->c()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, Lla/h;->j0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lla/h;->H:Ljava/util/Set;

    return-void
.end method

.method public static k0(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    sput-object p0, Lla/h;->J:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/h;->H:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lla/d;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lla/h;->H:Ljava/util/Set;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object v0
.end method

.method public i0(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final j0(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lla/h;->i0(Ljava/util/Set;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    return-object v0
.end method

.method public final s()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/h;->I:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lla/h;->J:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method
