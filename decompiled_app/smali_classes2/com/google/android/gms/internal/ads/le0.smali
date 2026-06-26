.class public final Lcom/google/android/gms/internal/ads/le0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final b:Lp9/e0;

.field public static final c:Lp9/e0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/je0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/je0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/le0;->b:Lp9/e0;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/ke0;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ke0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/le0;->c:Lp9/e0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq9/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xa3;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/xd0;

    .line 5
    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/le0;->b:Lp9/e0;

    .line 7
    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/le0;->c:Lp9/e0;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/xd0;-><init>(Landroid/content/Context;Lq9/a;Ljava/lang/String;Lp9/e0;Lp9/e0;Lcom/google/android/gms/internal/ads/xa3;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/le0;->a:Lcom/google/android/gms/internal/ads/xd0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee0;Lcom/google/android/gms/internal/ads/de0;)Lcom/google/android/gms/internal/ads/be0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qe0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/le0;->a:Lcom/google/android/gms/internal/ads/xd0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qe0;-><init>(Lcom/google/android/gms/internal/ads/xd0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee0;Lcom/google/android/gms/internal/ads/de0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ve0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ve0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/le0;->a:Lcom/google/android/gms/internal/ads/xd0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ve0;-><init>(Lcom/google/android/gms/internal/ads/xd0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le0;->a:Lcom/google/android/gms/internal/ads/xd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xd0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
