.class public final Lcom/google/android/gms/internal/ads/kb0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hd4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/cb0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kb0;->a:Lcom/google/android/gms/internal/ads/cb0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lgb/a;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ib0;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/bq0;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bq0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/jb0;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/jb0;-><init>(Lcom/google/android/gms/internal/ads/kb0;Lcom/google/android/gms/internal/ads/bq0;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kb0;->a:Lcom/google/android/gms/internal/ads/cb0;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/ib0;->g1(Lcom/google/android/gms/internal/ads/cb0;Lcom/google/android/gms/internal/ads/hb0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
