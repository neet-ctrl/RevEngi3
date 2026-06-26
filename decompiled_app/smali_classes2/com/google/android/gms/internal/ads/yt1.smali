.class public final synthetic Lcom/google/android/gms/internal/ads/yt1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mv0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt1;->a:Lcom/google/android/gms/internal/ads/mv0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    new-instance v0, Lv/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yt1;->a:Lcom/google/android/gms/internal/ads/mv0;

    .line 7
    .line 8
    const-string v2, "onSdkImpression"

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/oc0;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
