.class public final synthetic Lcom/google/android/gms/internal/ads/wx2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hd4;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/wx2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wx2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wx2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/wx2;->a:Lcom/google/android/gms/internal/ads/wx2;

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
.method public final synthetic a(Ljava/lang/Object;)Lgb/a;
    .locals 2

    .line 1
    check-cast p1, Lda/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/yx2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/yx2;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/yx2;

    .line 18
    .line 19
    invoke-virtual {p1}, Lda/c;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lda/c;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yx2;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
