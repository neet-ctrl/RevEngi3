.class public final Lcom/google/android/gms/internal/ads/y7;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/y7;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/y7;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/y7;-><init>(Lcom/google/android/gms/internal/ads/x6;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/y7;->d:Lcom/google/android/gms/internal/ads/y7;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0x24

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/x6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y7;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y7;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y7;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/y7;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
