.class public final synthetic Lcom/google/android/gms/internal/ads/sa3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y83;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ka3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ka3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa3;->a:Lcom/google/android/gms/internal/ads/ka3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/n40;->c:Lcom/google/android/gms/internal/ads/e40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa3;->a:Lcom/google/android/gms/internal/ads/ka3;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka3;->i()Lcom/google/android/gms/internal/ads/ka3;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1
.end method
