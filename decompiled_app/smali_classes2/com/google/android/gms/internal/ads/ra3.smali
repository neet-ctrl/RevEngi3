.class public final Lcom/google/android/gms/internal/ads/ra3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xd4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ua3;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ka3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ua3;Lcom/google/android/gms/internal/ads/ka3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ra3;->a:Lcom/google/android/gms/internal/ads/ua3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ra3;->b:Lcom/google/android/gms/internal/ads/ka3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra3;->b:Lcom/google/android/gms/internal/ads/ka3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ka3;->v0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ka3;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ka3;->a(Z)Lcom/google/android/gms/internal/ads/ka3;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ra3;->a:Lcom/google/android/gms/internal/ads/ua3;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ua3;->a(Lcom/google/android/gms/internal/ads/ka3;)Lcom/google/android/gms/internal/ads/ua3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
