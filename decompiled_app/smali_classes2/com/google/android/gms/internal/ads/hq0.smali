.class public final Lcom/google/android/gms/internal/ads/hq0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xd4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fq0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/dq0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iq0;Lcom/google/android/gms/internal/ads/fq0;Lcom/google/android/gms/internal/ads/dq0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hq0;->a:Lcom/google/android/gms/internal/ads/fq0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hq0;->b:Lcom/google/android/gms/internal/ads/dq0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hq0;->b:Lcom/google/android/gms/internal/ads/dq0;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dq0;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq0;->a:Lcom/google/android/gms/internal/ads/fq0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fq0;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
