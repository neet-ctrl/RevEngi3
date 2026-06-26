.class public final synthetic Lcom/google/android/gms/internal/ads/fr4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fo4;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/fr4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fr4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fr4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/fr4;->a:Lcom/google/android/gms/internal/ads/fr4;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/mg4;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/wf4;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/mr4;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/ir4;->a:Lcom/google/android/gms/internal/ads/up4;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/cr4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cr4;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cr4;->a(Lcom/google/android/gms/internal/ads/mr4;)Lcom/google/android/gms/internal/ads/cr4;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mr4;->c()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a45;->b(I)Lcom/google/android/gms/internal/ads/a45;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cr4;->b(Lcom/google/android/gms/internal/ads/a45;)Lcom/google/android/gms/internal/ads/cr4;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cr4;->c(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/cr4;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cr4;->d()Lcom/google/android/gms/internal/ads/dr4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
