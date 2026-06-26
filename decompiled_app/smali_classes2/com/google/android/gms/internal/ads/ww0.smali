.class public final synthetic Lcom/google/android/gms/internal/ads/ww0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xw0;


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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ww0;->a:Lcom/google/android/gms/internal/ads/mv0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww0;->a:Lcom/google/android/gms/internal/ads/mv0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/qw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qw0;->w1()Lcom/google/android/gms/internal/ads/xv0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget p1, Lp9/n1;->b:I

    .line 12
    .line 13
    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 14
    .line 15
    invoke-static {p1}, Lq9/p;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ox0;->W(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
