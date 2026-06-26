.class public interface abstract Lcom/google/android/gms/internal/ads/ka3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static x0(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ka3;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/xa3;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x2

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x6e

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/n40;->b:Lcom/google/android/gms/internal/ads/e40;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/n40;->d:Lcom/google/android/gms/internal/ads/e40;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/n40;->c:Lcom/google/android/gms/internal/ads/e40;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->ja:Lcom/google/android/gms/internal/ads/j20;

    .line 65
    .line 66
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/n40;->e:Lcom/google/android/gms/internal/ads/e40;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_0
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v0, Lcom/google/android/gms/internal/ads/ma3;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ma3;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/ob3;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ob3;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static y0(Landroid/content/Context;IILm9/d5;)Lcom/google/android/gms/internal/ads/ka3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ka3;->x0(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ka3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/ma3;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ka3;->i()Lcom/google/android/gms/internal/ads/ka3;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/ka3;->B0(I)Lcom/google/android/gms/internal/ads/ka3;

    .line 14
    .line 15
    .line 16
    iget-object p1, p3, Lm9/d5;->m:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {p1}, Lx9/g1;->d(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/za3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ka3;->A0(Lcom/google/android/gms/internal/ads/za3;)Lcom/google/android/gms/internal/ads/ka3;

    .line 23
    .line 24
    .line 25
    iget-object p1, p3, Lm9/d5;->p:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ta3;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ka3;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ka3;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract A0(Lcom/google/android/gms/internal/ads/za3;)Lcom/google/android/gms/internal/ads/ka3;
.end method

.method public abstract B0(I)Lcom/google/android/gms/internal/ads/ka3;
.end method

.method public abstract V(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ka3;
.end method

.method public abstract a(Z)Lcom/google/android/gms/internal/ads/ka3;
.end method

.method public abstract d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ka3;
.end method

.method public abstract i()Lcom/google/android/gms/internal/ads/ka3;
.end method

.method public abstract j()Z
.end method

.method public abstract l()Lcom/google/android/gms/internal/ads/ka3;
.end method

.method public abstract q()Z
.end method

.method public abstract u0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ka3;
.end method

.method public abstract v()Lcom/google/android/gms/internal/ads/na3;
.end method

.method public abstract v0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ka3;
.end method

.method public abstract w0(Lcom/google/android/gms/internal/ads/a53;)Lcom/google/android/gms/internal/ads/ka3;
.end method

.method public abstract z0(Lm9/z2;)Lcom/google/android/gms/internal/ads/ka3;
.end method
