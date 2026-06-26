.class public final synthetic Lcom/google/android/gms/internal/ads/uc0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zc0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zc0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uc0;->a:Lcom/google/android/gms/internal/ads/zc0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uc0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc0;->a:Lcom/google/android/gms/internal/ads/zc0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uc0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zc0;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
