.class public final Lcom/google/android/gms/internal/ads/fx1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w90;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/w90;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/gx1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gx1;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w90;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fx1;->d:Lcom/google/android/gms/internal/ads/gx1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fx1;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fx1;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fx1;->c:Lcom/google/android/gms/internal/ads/w90;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fx1;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fx1;->d:Lcom/google/android/gms/internal/ads/gx1;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fx1;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/gx1;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/w90;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx1;->c:Lcom/google/android/gms/internal/ads/w90;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/w90;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
