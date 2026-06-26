.class public final synthetic Lcom/google/android/gms/internal/ads/rx5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sx5;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/pw5;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pw5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rx5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rx5;->b:Lcom/google/android/gms/internal/ads/pw5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/uw5;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/xx5;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rx5;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rx5;->b:Lcom/google/android/gms/internal/ads/pw5;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/uw5;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pw5;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
