.class public final synthetic Lcom/google/android/gms/internal/ads/wa2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hd4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/qw2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/bl0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qw2;Lcom/google/android/gms/internal/ads/bl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa2;->a:Lcom/google/android/gms/internal/ads/qw2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wa2;->b:Lcom/google/android/gms/internal/ads/bl0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lgb/a;
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {}, Lm9/x;->a()Lq9/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lq9/g;->z(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa2;->b:Lcom/google/android/gms/internal/ads/bl0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bl0;->m:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wa2;->a:Lcom/google/android/gms/internal/ads/qw2;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/qw2;->a(Ljava/lang/Object;Landroid/os/Bundle;)Lgb/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
