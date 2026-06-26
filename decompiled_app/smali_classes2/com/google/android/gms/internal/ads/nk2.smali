.class public final Lcom/google/android/gms/internal/ads/nk2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ll9/g;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bq0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/b53;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/p43;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/uk2;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/pk2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pk2;Lcom/google/android/gms/internal/ads/bq0;Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/uk2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nk2;->a:Lcom/google/android/gms/internal/ads/bq0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nk2;->b:Lcom/google/android/gms/internal/ads/b53;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nk2;->c:Lcom/google/android/gms/internal/ads/p43;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nk2;->d:Lcom/google/android/gms/internal/ads/uk2;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk2;->e:Lcom/google/android/gms/internal/ads/pk2;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk2;->d:Lcom/google/android/gms/internal/ads/uk2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nk2;->e:Lcom/google/android/gms/internal/ads/pk2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pk2;->d()Lcom/google/android/gms/internal/ads/zk2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nk2;->b:Lcom/google/android/gms/internal/ads/b53;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nk2;->c:Lcom/google/android/gms/internal/ads/p43;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nk2;->a:Lcom/google/android/gms/internal/ads/bq0;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/zk2;->a(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Landroid/view/View;Lcom/google/android/gms/internal/ads/uk2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/bq0;->d(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method
