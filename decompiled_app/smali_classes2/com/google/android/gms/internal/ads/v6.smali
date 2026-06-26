.class public final Lcom/google/android/gms/internal/ads/v6;
.super Lcom/google/android/gms/internal/ads/b6;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/p6;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/w6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w6;Lcom/google/android/gms/internal/ads/p6;Lcom/google/android/gms/internal/ads/p6;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v6;->b:Lcom/google/android/gms/internal/ads/p6;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->c:Lcom/google/android/gms/internal/ads/w6;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/b6;-><init>(Lcom/google/android/gms/internal/ads/p6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/n6;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->b:Lcom/google/android/gms/internal/ads/p6;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/p6;->a(J)Lcom/google/android/gms/internal/ads/n6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/n6;->a:Lcom/google/android/gms/internal/ads/q6;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/n6;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/q6;

    .line 12
    .line 13
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/q6;->a:J

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v6;->c:Lcom/google/android/gms/internal/ads/w6;

    .line 16
    .line 17
    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/q6;->b:J

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w6;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/q6;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n6;->b:Lcom/google/android/gms/internal/ads/q6;

    .line 28
    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/q6;

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/q6;->a:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/q6;->b:J

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w6;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    add-long/2addr v5, v7

    .line 40
    invoke-direct {p2, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/q6;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/n6;-><init>(Lcom/google/android/gms/internal/ads/q6;Lcom/google/android/gms/internal/ads/q6;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
