.class public final Lcom/google/android/gms/internal/ads/f2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rw5;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/internal/ads/k2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k2;Lcom/google/android/gms/internal/ads/rw5;IJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f2;->a:Lcom/google/android/gms/internal/ads/rw5;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/f2;->c:J

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f2;->d:Lcom/google/android/gms/internal/ads/k2;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->d:Lcom/google/android/gms/internal/ads/k2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f2;->a:Lcom/google/android/gms/internal/ads/rw5;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/f2;->c:J

    .line 8
    .line 9
    move-wide v5, p1

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/k2;->D1(Lcom/google/android/gms/internal/ads/rw5;IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->d:Lcom/google/android/gms/internal/ads/k2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f2;->a:Lcom/google/android/gms/internal/ads/rw5;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/f2;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/f2;->c:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/k2;->H1(Lcom/google/android/gms/internal/ads/rw5;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
