.class public final synthetic Lcom/google/android/gms/internal/ads/dh5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m54;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dh5;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic i()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/jh5;->A:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/py5;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/i5;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/i5;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dh5;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/py5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r5;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
