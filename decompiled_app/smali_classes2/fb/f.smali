.class public abstract Lfb/f;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/f$b;,
        Lfb/f$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lfb/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/a;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/a;->b()Lcom/google/android/gms/internal/consent_sdk/k8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/app/Activity;Lfb/b$a;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/a;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/a;->b()Lcom/google/android/gms/internal/consent_sdk/k8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/k8;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-interface {p1, p0}, Lfb/b$a;->a(Lfb/e;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/a;->d()Lcom/google/android/gms/internal/consent_sdk/v1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/v1;->c()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/a;->c()Lcom/google/android/gms/internal/consent_sdk/s0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/d2;->a()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/q0;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/q0;-><init>(Landroid/app/Activity;Lfb/b$a;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/r0;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/r0;-><init>(Lfb/b$a;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/s0;->b(Lfb/f$b;Lfb/f$a;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static c(Landroid/content/Context;Lfb/f$b;Lfb/f$a;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/a;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/a;->d()Lcom/google/android/gms/internal/consent_sdk/v1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/v1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Queue;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/a;->c()Lcom/google/android/gms/internal/consent_sdk/s0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/s0;->b(Lfb/f$b;Lfb/f$a;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static d(Landroid/app/Activity;Lfb/b$a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/a;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/a;->c()Lcom/google/android/gms/internal/consent_sdk/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/s0;->e(Landroid/app/Activity;Lfb/b$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
