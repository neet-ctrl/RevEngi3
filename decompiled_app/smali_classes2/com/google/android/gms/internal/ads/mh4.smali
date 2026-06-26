.class public final synthetic Lcom/google/android/gms/internal/ads/mh4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fo4;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/mh4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mh4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mh4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/mh4;->a:Lcom/google/android/gms/internal/ads/mh4;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/th4;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/ph4;->a:Lcom/google/android/gms/internal/ads/up4;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/th4;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/th4;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    const-string p2, "AES key size must be 16 or 32 bytes"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/kh4;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kh4;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kh4;->a(Lcom/google/android/gms/internal/ads/th4;)Lcom/google/android/gms/internal/ads/kh4;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/kh4;->d(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/kh4;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/th4;->c()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/a45;->b(I)Lcom/google/android/gms/internal/ads/a45;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/kh4;->b(Lcom/google/android/gms/internal/ads/a45;)Lcom/google/android/gms/internal/ads/kh4;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/th4;->d()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a45;->b(I)Lcom/google/android/gms/internal/ads/a45;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kh4;->c(Lcom/google/android/gms/internal/ads/a45;)Lcom/google/android/gms/internal/ads/kh4;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kh4;->e()Lcom/google/android/gms/internal/ads/lh4;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
