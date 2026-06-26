.class public final synthetic Lcom/google/android/gms/internal/ads/eh5;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh5;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic i()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/jh5;->A:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/s;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh5;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/s;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
