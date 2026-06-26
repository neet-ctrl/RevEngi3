.class public final synthetic Lcom/google/android/gms/internal/ads/pv0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xv0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xv0;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pv0;->a:Lcom/google/android/gms/internal/ads/xv0;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/pv0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pv0;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pv0;->a:Lcom/google/android/gms/internal/ads/xv0;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/xv0;->m(ZJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
