.class public interface abstract Lcom/google/android/gms/internal/ads/jz0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/jz0;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public abstract b(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/hx0;)V
.end method

.method public abstract d(Lcom/google/android/gms/internal/ads/ew0;)Lcom/google/android/gms/internal/ads/ew0;
.end method

.method public abstract k()V
.end method

.method public abstract l()Z
.end method

.method public abstract m()Ljava/nio/ByteBuffer;
.end method

.method public abstract n()Z
.end method

.method public abstract p()V
.end method
