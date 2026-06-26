.class public abstract Lcom/google/android/gms/internal/ads/v65;
.super Lcom/google/android/gms/internal/ads/h55;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/z65;

.field public b:Lcom/google/android/gms/internal/ads/z65;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z65;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h55;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v65;->a:Lcom/google/android/gms/internal/ads/z65;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z65;->p()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v65;->p()Lcom/google/android/gms/internal/ads/z65;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v65;->b:Lcom/google/android/gms/internal/ads/z65;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/n85;->a()Lcom/google/android/gms/internal/ads/n85;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n85;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/v85;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/v85;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic Y()Lcom/google/android/gms/internal/ads/e85;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v65;->v()Lcom/google/android/gms/internal/ads/z65;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v65;->b:Lcom/google/android/gms/internal/ads/z65;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/z65;->V(Lcom/google/android/gms/internal/ads/z65;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v65;->u()Lcom/google/android/gms/internal/ads/v65;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j([BIILcom/google/android/gms/internal/ads/m65;)Lcom/google/android/gms/internal/ads/h55;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/v65;->y([BIILcom/google/android/gms/internal/ads/m65;)Lcom/google/android/gms/internal/ads/v65;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/z65;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v65;->a:Lcom/google/android/gms/internal/ads/z65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z65;->L()Lcom/google/android/gms/internal/ads/z65;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v65;->b:Lcom/google/android/gms/internal/ads/z65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z65;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v65;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v65;->p()Lcom/google/android/gms/internal/ads/z65;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v65;->b:Lcom/google/android/gms/internal/ads/z65;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v65;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v65;->b:Lcom/google/android/gms/internal/ads/z65;

    .line 11
    .line 12
    return-void
.end method

.method public u()Lcom/google/android/gms/internal/ads/v65;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v65;->z()Lcom/google/android/gms/internal/ads/z65;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z65;->K()Lcom/google/android/gms/internal/ads/v65;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v65;->v()Lcom/google/android/gms/internal/ads/z65;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v65;->b:Lcom/google/android/gms/internal/ads/z65;

    .line 14
    .line 15
    return-object v0
.end method

.method public v()Lcom/google/android/gms/internal/ads/z65;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v65;->b:Lcom/google/android/gms/internal/ads/z65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z65;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v65;->b:Lcom/google/android/gms/internal/ads/z65;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v65;->b:Lcom/google/android/gms/internal/ads/z65;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z65;->N()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v65;->b:Lcom/google/android/gms/internal/ads/z65;

    .line 18
    .line 19
    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/ads/z65;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v65;->v()Lcom/google/android/gms/internal/ads/z65;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z65;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h55;->k(Lcom/google/android/gms/internal/ads/e85;)Lcom/google/android/gms/internal/ads/h95;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public x(Lcom/google/android/gms/internal/ads/z65;)Lcom/google/android/gms/internal/ads/v65;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v65;->z()Lcom/google/android/gms/internal/ads/z65;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z65;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v65;->s()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v65;->b:Lcom/google/android/gms/internal/ads/z65;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/v65;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public y([BIILcom/google/android/gms/internal/ads/m65;)Lcom/google/android/gms/internal/ads/v65;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v65;->s()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/n85;->a()Lcom/google/android/gms/internal/ads/n85;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v65;->b:Lcom/google/android/gms/internal/ads/z65;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n85;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/v85;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v65;->b:Lcom/google/android/gms/internal/ads/z65;

    .line 19
    .line 20
    add-int v6, p2, p3

    .line 21
    .line 22
    new-instance v7, Lcom/google/android/gms/internal/ads/n55;

    .line 23
    .line 24
    invoke-direct {v7, p4}, Lcom/google/android/gms/internal/ads/n55;-><init>(Lcom/google/android/gms/internal/ads/m65;)V

    .line 25
    .line 26
    .line 27
    move-object v4, p1

    .line 28
    move v5, p2

    .line 29
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/v85;->g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/n55;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/l75; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string p3, "Reading from byte array should not throw IOException."

    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/l75;

    .line 48
    .line 49
    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/l75;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :goto_1
    throw p1
.end method

.method public z()Lcom/google/android/gms/internal/ads/z65;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v65;->a:Lcom/google/android/gms/internal/ads/z65;

    .line 2
    .line 3
    return-object v0
.end method
