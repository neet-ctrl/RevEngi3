.class public final Lcom/google/android/gms/internal/ads/td0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dq0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rd0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wd0;Lcom/google/android/gms/internal/ads/rd0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/td0;->a:Lcom/google/android/gms/internal/ads/rd0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    .line 1
    const-string v0, "Rejecting reference for JS Engine."

    .line 2
    .line 3
    invoke-static {v0}, Lp9/n1;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->F8:Lcom/google/android/gms/internal/ads/j20;

    .line 7
    .line 8
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->a:Lcom/google/android/gms/internal/ads/rd0;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Unable to create JS engine reference."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "SdkJavascriptFactory.createNewReference.FailureCallback"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/iq0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->a:Lcom/google/android/gms/internal/ads/rd0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iq0;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
