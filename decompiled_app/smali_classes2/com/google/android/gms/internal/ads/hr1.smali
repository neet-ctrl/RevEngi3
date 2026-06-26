.class public final Lcom/google/android/gms/internal/ads/hr1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xd4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/sr1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sr1;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const-string p2, "Google"

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hr1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr1;->b:Lcom/google/android/gms/internal/ads/sr1;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->s6:Lcom/google/android/gms/internal/ads/j20;

    .line 2
    .line 3
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "omid native display exp"

    .line 20
    .line 21
    invoke-static {}, Ll9/t;->l()Lcom/google/android/gms/internal/ads/hp0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/hp0;->k(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr1;->b:Lcom/google/android/gms/internal/ads/sr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr1;->K()Lcom/google/android/gms/internal/ads/xr1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/mv0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xr1;->b0(Lcom/google/android/gms/internal/ads/mv0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hr1;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr1;->K()Lcom/google/android/gms/internal/ads/xr1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xr1;->y()Lcom/google/android/gms/internal/ads/bq0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/sr1;->w(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pe2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bq0;->d(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bq0;->cancel(Z)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
