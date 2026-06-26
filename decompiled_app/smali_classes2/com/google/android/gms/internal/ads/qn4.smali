.class public final Lcom/google/android/gms/internal/ads/qn4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pn4;

.field public final b:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/pn4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pn4;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/qn4;-><init>(Lcom/google/android/gms/internal/ads/pn4;[J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/on4;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qn4;-><init>()V

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/qn4;->b(Lcom/google/android/gms/internal/ads/qn4;Lcom/google/android/gms/internal/ads/on4;)Lcom/google/android/gms/internal/ads/qn4;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/pn4;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qn4;->a:Lcom/google/android/gms/internal/ads/pn4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qn4;->b:[J

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/qn4;Lcom/google/android/gms/internal/ads/on4;)Lcom/google/android/gms/internal/ads/qn4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/qn4;->b(Lcom/google/android/gms/internal/ads/qn4;Lcom/google/android/gms/internal/ads/on4;)Lcom/google/android/gms/internal/ads/qn4;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/qn4;Lcom/google/android/gms/internal/ads/on4;)Lcom/google/android/gms/internal/ads/qn4;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/on4;->a:Lcom/google/android/gms/internal/ads/pn4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qn4;->a:Lcom/google/android/gms/internal/ads/pn4;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pn4;->a:[J

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pn4;->a:[J

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/on4;->b:[J

    .line 10
    .line 11
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/yn4;->e([J[J[J)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pn4;->b:[J

    .line 15
    .line 16
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pn4;->b:[J

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pn4;->c:[J

    .line 19
    .line 20
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/ads/yn4;->e([J[J[J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pn4;->c:[J

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/yn4;->e([J[J[J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qn4;->b:[J

    .line 29
    .line 30
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/yn4;->e([J[J[J)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
