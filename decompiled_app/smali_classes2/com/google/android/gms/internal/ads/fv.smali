.class public final Lcom/google/android/gms/internal/ads/fv;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->a:Lcom/google/android/gms/internal/ads/jv;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->a:Lcom/google/android/gms/internal/ads/jv;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/jv;->g(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
