.class public final Lcom/google/android/gms/internal/ads/pd0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fq0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rd0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rd0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd0;->a:Lcom/google/android/gms/internal/ads/rd0;

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
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/yd0;

    .line 2
    .line 3
    const-string p1, "Releasing engine reference."

    .line 4
    .line 5
    invoke-static {p1}, Lp9/n1;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pd0;->a:Lcom/google/android/gms/internal/ads/rd0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rd0;->h()Lcom/google/android/gms/internal/ads/wd0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wd0;->h()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
