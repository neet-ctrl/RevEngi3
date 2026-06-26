.class public final synthetic Lcom/google/android/gms/internal/ads/qu0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r5;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/qu0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qu0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qu0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/qu0;->a:Lcom/google/android/gms/internal/ads/qu0;

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
.method public final synthetic i()[Lcom/google/android/gms/internal/ads/m5;
    .locals 9

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/tu0;->w:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/vb;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vb;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/ba;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ba;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/kb;

    .line 14
    .line 15
    sget-object v3, Lcom/google/android/gms/internal/ads/ed;->a:Lcom/google/android/gms/internal/ads/ed;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/z74;->p()Lcom/google/android/gms/internal/ads/z74;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/kb;-><init>(Lcom/google/android/gms/internal/ads/ed;ILcom/google/android/gms/internal/ads/t13;Lcom/google/android/gms/internal/ads/cc;Ljava/util/List;Lcom/google/android/gms/internal/ads/z6;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/m5;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v0, v3, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v3, v0

    .line 40
    .line 41
    return-object v3
.end method
