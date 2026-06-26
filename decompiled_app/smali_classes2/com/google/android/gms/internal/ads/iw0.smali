.class public final synthetic Lcom/google/android/gms/internal/ads/iw0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pe2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pe2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw0;->a:Lcom/google/android/gms/internal/ads/pe2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    invoke-static {}, Ll9/t;->y()Lcom/google/android/gms/internal/ads/je2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw0;->a:Lcom/google/android/gms/internal/ads/pe2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pe2;->a()Lcom/google/android/gms/internal/ads/af3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/je2;->i(Lcom/google/android/gms/internal/ads/af3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
