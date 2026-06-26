.class public final Lcom/google/android/gms/internal/ads/ne0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dq0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bq0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/rd0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qe0;Lcom/google/android/gms/internal/ads/bq0;Lcom/google/android/gms/internal/ads/rd0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ne0;->a:Lcom/google/android/gms/internal/ads/bq0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ne0;->b:Lcom/google/android/gms/internal/ads/rd0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    const-string v0, "callJs > getEngine: Promise rejected"

    .line 2
    .line 3
    invoke-static {v0}, Lp9/n1;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/ae0;

    .line 7
    .line 8
    const-string v1, "Unable to obtain a JavascriptEngine."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ae0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ne0;->a:Lcom/google/android/gms/internal/ads/bq0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bq0;->e(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne0;->b:Lcom/google/android/gms/internal/ads/rd0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rd0;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
