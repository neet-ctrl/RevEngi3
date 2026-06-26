.class public final synthetic Lcom/google/android/gms/internal/ads/at2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/at2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/at2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/at2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/at2;->a:Lcom/google/android/gms/internal/ads/at2;

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
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ct2;

    .line 2
    .line 3
    invoke-static {}, Ll9/t;->s()Lp9/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lp9/y;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ll9/t;->s()Lp9/y;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lp9/y;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ct2;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
