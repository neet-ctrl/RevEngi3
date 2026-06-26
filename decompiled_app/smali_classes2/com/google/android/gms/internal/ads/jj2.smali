.class public final synthetic Lcom/google/android/gms/internal/ads/jj2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k44;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mv0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/p43;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/xx1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lj2;Lcom/google/android/gms/internal/ads/mv0;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/xx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jj2;->a:Lcom/google/android/gms/internal/ads/mv0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jj2;->b:Lcom/google/android/gms/internal/ads/p43;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jj2;->c:Lcom/google/android/gms/internal/ads/xx1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jj2;->a:Lcom/google/android/gms/internal/ads/mv0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj2;->b:Lcom/google/android/gms/internal/ads/p43;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/p43;->M:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mv0;->G0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj2;->c:Lcom/google/android/gms/internal/ads/xx1;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mv0;->V()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mv0;->onPause()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx1;->h()Lcom/google/android/gms/internal/ads/wx1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
