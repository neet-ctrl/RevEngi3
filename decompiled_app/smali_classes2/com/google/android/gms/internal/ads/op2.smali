.class public final synthetic Lcom/google/android/gms/internal/ads/op2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k44;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/op2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/op2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/op2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/op2;

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
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lda/c;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/qp2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lda/c;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lda/c;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qp2;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
