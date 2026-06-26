.class public final synthetic Lcom/google/android/gms/internal/ads/oe1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lk1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pp1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oe1;->a:Lcom/google/android/gms/internal/ads/pp1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ye1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oe1;->a:Lcom/google/android/gms/internal/ads/pp1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Internal show error."

    .line 12
    .line 13
    :cond_0
    const/16 v1, 0xc

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/m63;->d(ILjava/lang/String;Lm9/z2;)Lm9/z2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ye1;->c(Lm9/z2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
