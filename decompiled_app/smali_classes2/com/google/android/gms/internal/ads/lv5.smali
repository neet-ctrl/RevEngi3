.class public final Lcom/google/android/gms/internal/ads/lv5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ov5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/pw5;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pw5;->t:Lcom/google/android/gms/internal/ads/fq5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/jv5;Lcom/google/android/gms/internal/ads/pw5;)Lcom/google/android/gms/internal/ads/gv5;
    .locals 2

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/pw5;->t:Lcom/google/android/gms/internal/ads/fq5;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/pv5;

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/fv5;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/qv5;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qv5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x1771

    .line 18
    .line 19
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/fv5;-><init>(Ljava/lang/Throwable;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pv5;-><init>(Lcom/google/android/gms/internal/ads/fv5;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
