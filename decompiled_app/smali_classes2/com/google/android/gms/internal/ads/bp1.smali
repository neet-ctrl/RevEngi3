.class public final Lcom/google/android/gms/internal/ads/bp1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/do1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/do1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bp1;->a:Lcom/google/android/gms/internal/ads/do1;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/do1;)Lcom/google/android/gms/internal/ads/bp1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bp1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bp1;-><init>(Lcom/google/android/gms/internal/ads/do1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp1;->a:Lcom/google/android/gms/internal/ads/do1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/do1;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
