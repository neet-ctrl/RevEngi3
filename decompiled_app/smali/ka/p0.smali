.class public final Lka/p0;
.super Lka/h0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final b:Lka/m;

.field public final c:Lbb/j;

.field public final d:Lka/l;


# direct methods
.method public constructor <init>(ILka/m;Lbb/j;Lka/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lka/h0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lka/p0;->c:Lbb/j;

    .line 5
    .line 6
    iput-object p2, p0, Lka/p0;->b:Lka/m;

    .line 7
    .line 8
    iput-object p4, p0, Lka/p0;->d:Lka/l;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lka/m;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/p0;->d:Lka/l;

    .line 2
    .line 3
    iget-object v1, p0, Lka/p0;->c:Lbb/j;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lka/l;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lbb/j;->d(Ljava/lang/Exception;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/p0;->c:Lbb/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbb/j;->d(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lka/o;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/p0;->c:Lbb/j;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lka/o;->a(Lbb/j;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lka/w;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lka/p0;->b:Lka/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lka/w;->u()Lja/a$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lka/p0;->c:Lbb/j;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lka/m;->b(Lja/a$b;Lbb/j;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_2
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :goto_0
    iget-object v0, p0, Lka/p0;->c:Lbb/j;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbb/j;->d(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    invoke-static {p1}, Lka/r0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lka/p0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_2
    throw p1
.end method

.method public final f(Lka/w;)[Lia/d;
    .locals 0

    .line 1
    iget-object p1, p0, Lka/p0;->b:Lka/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lka/m;->d()[Lia/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Lka/w;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lka/p0;->b:Lka/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lka/m;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
