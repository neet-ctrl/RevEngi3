.class public final Lcom/google/android/gms/internal/ads/j91;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xd4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xd4;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/p91;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p91;Lcom/google/android/gms/internal/ads/xd4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j91;->a:Lcom/google/android/gms/internal/ads/xd4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j91;->b:Lcom/google/android/gms/internal/ads/p91;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j91;->a:Lcom/google/android/gms/internal/ads/xd4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xd4;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j91;->b:Lcom/google/android/gms/internal/ads/p91;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p91;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/i91;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i91;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j91;->a:Lcom/google/android/gms/internal/ads/xd4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j91;->b:Lcom/google/android/gms/internal/ads/p91;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/p91;->e(Ljava/util/List;Lcom/google/android/gms/internal/ads/xd4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
