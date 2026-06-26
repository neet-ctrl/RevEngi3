.class public final Lcom/google/android/gms/internal/ads/eb1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jk1;
.implements Lcom/google/android/gms/internal/ads/xf1;


# instance fields
.field public final a:Lpa/e;

.field public final b:Lcom/google/android/gms/internal/ads/gb1;

.field public final c:Lcom/google/android/gms/internal/ads/j53;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpa/e;Lcom/google/android/gms/internal/ads/gb1;Lcom/google/android/gms/internal/ads/j53;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb1;->a:Lpa/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eb1;->b:Lcom/google/android/gms/internal/ads/gb1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eb1;->c:Lcom/google/android/gms/internal/ads/j53;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eb1;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb1;->a:Lpa/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb1;->b:Lcom/google/android/gms/internal/ads/gb1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eb1;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Lpa/e;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/gb1;->d(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb1;->a:Lpa/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb1;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lpa/e;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb1;->c:Lcom/google/android/gms/internal/ads/j53;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eb1;->b:Lcom/google/android/gms/internal/ads/gb1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j53;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gb1;->e(Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
