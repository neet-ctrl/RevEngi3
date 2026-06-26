.class public final Lcom/google/android/gms/internal/ads/me0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fq0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rd0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/bq0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/qe0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qe0;Lcom/google/android/gms/internal/ads/rd0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bq0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/me0;->a:Lcom/google/android/gms/internal/ads/rd0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/me0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/me0;->c:Lcom/google/android/gms/internal/ads/bq0;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me0;->d:Lcom/google/android/gms/internal/ads/qe0;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/yd0;

    .line 2
    .line 3
    const-string v0, "callJs > getEngine: Promise fulfilled"

    .line 4
    .line 5
    invoke-static {v0}, Lp9/n1;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/me0;->c:Lcom/google/android/gms/internal/ads/bq0;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/me0;->d:Lcom/google/android/gms/internal/ads/qe0;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/me0;->a:Lcom/google/android/gms/internal/ads/rd0;

    .line 15
    .line 16
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/qe0;->c(Lcom/google/android/gms/internal/ads/rd0;Lcom/google/android/gms/internal/ads/yd0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bq0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
