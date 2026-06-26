.class public final synthetic Lcom/google/android/gms/internal/ads/xo4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fo4;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/xo4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xo4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xo4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/xo4;->a:Lcom/google/android/gms/internal/ads/xo4;

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
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/so4;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zo4;->b:Lcom/google/android/gms/internal/ads/fo4;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/so4;->b()Lcom/google/android/gms/internal/ads/dq4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dq4;->c()Lcom/google/android/gms/internal/ads/lv4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/go4;->a()Lcom/google/android/gms/internal/ads/go4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lv4;->d0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/go4;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xf4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/go4;->a()Lcom/google/android/gms/internal/ads/go4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lv4;->d0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/go4;->e(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lv4;->e0()Lcom/google/android/gms/internal/ads/y55;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xf4;->a(Lcom/google/android/gms/internal/ads/y55;)Lcom/google/android/gms/internal/ads/iv4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iv4;->d0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iv4;->e0()Lcom/google/android/gms/internal/ads/y55;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iv4;->f0()Lcom/google/android/gms/internal/ads/hv4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lv4;->f0()Lcom/google/android/gms/internal/ads/fw4;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/cq4;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/y55;Lcom/google/android/gms/internal/ads/hv4;Lcom/google/android/gms/internal/ads/fw4;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/cq4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lcom/google/android/gms/internal/ads/ro4;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/uf4;->a()Lcom/google/android/gms/internal/ads/qg4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ro4;-><init>(Lcom/google/android/gms/internal/ads/cq4;Lcom/google/android/gms/internal/ads/qg4;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    const-string p2, "Creating new keys is not allowed."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
