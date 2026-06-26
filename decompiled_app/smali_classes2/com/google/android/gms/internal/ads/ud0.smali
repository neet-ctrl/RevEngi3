.class public final synthetic Lcom/google/android/gms/internal/ads/ud0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vd0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/rc0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vd0;Lcom/google/android/gms/internal/ads/rc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud0;->a:Lcom/google/android/gms/internal/ads/vd0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ud0;->b:Lcom/google/android/gms/internal/ads/rc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    const-string v0, "maybeDestroy > Destroying engine."

    .line 2
    .line 3
    invoke-static {v0}, Lp9/n1;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud0;->b:Lcom/google/android/gms/internal/ads/rc0;

    .line 7
    .line 8
    const-string v1, "/result"

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/v90;->o:Lcom/google/android/gms/internal/ads/na0;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yd0;->k(Ljava/lang/String;Lcom/google/android/gms/internal/ads/w90;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rc0;->p()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
