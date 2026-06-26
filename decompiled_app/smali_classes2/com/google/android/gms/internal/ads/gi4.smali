.class public final synthetic Lcom/google/android/gms/internal/ads/gi4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fo4;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/gi4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gi4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gi4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/gi4;->a:Lcom/google/android/gms/internal/ads/gi4;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/li4;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/ii4;->a:Lcom/google/android/gms/internal/ads/up4;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/li4;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/di4;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/di4;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/di4;->a(Lcom/google/android/gms/internal/ads/li4;)Lcom/google/android/gms/internal/ads/di4;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/di4;->c(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/di4;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/li4;->c()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a45;->b(I)Lcom/google/android/gms/internal/ads/a45;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/di4;->b(Lcom/google/android/gms/internal/ads/a45;)Lcom/google/android/gms/internal/ads/di4;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/di4;->d()Lcom/google/android/gms/internal/ads/ei4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string p2, "192 bit AES GCM Parameters are not valid"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
