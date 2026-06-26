.class public final Lcom/google/android/gms/internal/ads/vd0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fq0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/wd0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wd0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd0;->a:Lcom/google/android/gms/internal/ads/wd0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rc0;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/wp0;->f:Lcom/google/android/gms/internal/ads/ke4;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/ud0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ud0;-><init>(Lcom/google/android/gms/internal/ads/vd0;Lcom/google/android/gms/internal/ads/rc0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
