.class public final synthetic Lcom/google/android/gms/internal/ads/ql;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jm;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ql;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/nm;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ql;->a:J

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nm;->b:Lcom/google/android/gms/internal/ads/im;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sm;->b(J)Lcom/google/android/gms/internal/ads/sm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/im;->b(Lcom/google/android/gms/internal/ads/sm;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hm; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/al;->b:Lcom/google/android/gms/internal/ads/al;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
