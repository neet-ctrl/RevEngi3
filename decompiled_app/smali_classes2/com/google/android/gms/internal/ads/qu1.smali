.class public final Lcom/google/android/gms/internal/ads/qu1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xd4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/h12;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/uu1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uu1;Lcom/google/android/gms/internal/ads/h12;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qu1;->a:Lcom/google/android/gms/internal/ads/h12;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu1;->b:Lcom/google/android/gms/internal/ads/uu1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qu1;->a:Lcom/google/android/gms/internal/ads/h12;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h12;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lpa/e;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qu1;->b:Lcom/google/android/gms/internal/ads/uu1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uu1;->d()Lcom/google/android/gms/internal/ads/t12;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/t12;->f(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
