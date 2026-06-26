.class public final synthetic Lcom/google/android/gms/internal/ads/hn2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jn2;

.field public final synthetic b:Lm9/z2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jn2;Lm9/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn2;->a:Lcom/google/android/gms/internal/ads/jn2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hn2;->b:Lm9/z2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn2;->a:Lcom/google/android/gms/internal/ads/jn2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jn2;->e:Lcom/google/android/gms/internal/ads/mn2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn2;->e()Lcom/google/android/gms/internal/ads/cn2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cn2;->e()Lcom/google/android/gms/internal/ads/le1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn2;->b:Lm9/z2;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/le1;->v(Lm9/z2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
