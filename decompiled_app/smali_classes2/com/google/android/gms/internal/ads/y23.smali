.class public final synthetic Lcom/google/android/gms/internal/ads/y23;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r13;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ol0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ol0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y23;->a:Lcom/google/android/gms/internal/ads/ol0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y23;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y23;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/qm0;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ym0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y23;->a:Lcom/google/android/gms/internal/ads/ol0;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ol0;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ol0;->l()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ym0;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y23;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y23;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/qm0;->g1(Lcom/google/android/gms/internal/ads/em0;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
