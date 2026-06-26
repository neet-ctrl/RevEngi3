.class public final synthetic Lcom/google/android/gms/internal/ads/fe2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nf3;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nf3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe2;->a:Lcom/google/android/gms/internal/ads/nf3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fe2;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe2;->a:Lcom/google/android/gms/internal/ads/nf3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe2;->b:Landroid/view/View;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/if3;->c:Lcom/google/android/gms/internal/ads/if3;

    .line 6
    .line 7
    const-string v3, "Ad overlay"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/nf3;->d(Landroid/view/View;Lcom/google/android/gms/internal/ads/if3;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
