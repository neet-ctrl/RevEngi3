.class public final synthetic Lcom/google/android/gms/internal/ads/cv3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k44;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/c04;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cv3;->a:Lcom/google/android/gms/internal/ads/c04;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv3;->a:Lcom/google/android/gms/internal/ads/c04;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/mq3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/c04;->b(Lcom/google/android/gms/internal/ads/mq3;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
