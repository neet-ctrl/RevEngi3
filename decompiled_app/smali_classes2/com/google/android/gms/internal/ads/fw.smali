.class public final synthetic Lcom/google/android/gms/internal/ads/fw;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/gw;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/xv;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gw;Lcom/google/android/gms/internal/ads/xv;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fw;->a:Lcom/google/android/gms/internal/ads/gw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fw;->b:Lcom/google/android/gms/internal/ads/xv;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fw;->c:Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/fw;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fw;->a:Lcom/google/android/gms/internal/ads/gw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gw;->e:Lcom/google/android/gms/internal/ads/iw;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fw;->b:Lcom/google/android/gms/internal/ads/xv;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fw;->c:Landroid/webkit/WebView;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/fw;->d:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/iw;->d(Lcom/google/android/gms/internal/ads/xv;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
