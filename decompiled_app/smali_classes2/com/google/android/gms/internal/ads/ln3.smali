.class public final synthetic Lcom/google/android/gms/internal/ads/ln3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hd4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/on3;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/on3;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ln3;->a:Lcom/google/android/gms/internal/ads/on3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ln3;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ln3;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ln3;->d:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lgb/a;
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ln3;->c:Landroid/view/View;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ln3;->d:Landroid/app/Activity;

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln3;->a:Lcom/google/android/gms/internal/ads/on3;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ln3;->b:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/on3;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Void;)Lgb/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
