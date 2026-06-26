.class public final Lcom/google/android/gms/internal/consent_sdk/k;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/z;


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/i;

.field public b:Lcom/google/android/gms/internal/consent_sdk/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/i;Lcom/google/android/gms/internal/consent_sdk/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/k;->a:Lcom/google/android/gms/internal/consent_sdk/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/consent_sdk/u0;)Lcom/google/android/gms/internal/consent_sdk/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/k;->b:Lcom/google/android/gms/internal/consent_sdk/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lcom/google/android/gms/internal/consent_sdk/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k;->b:Lcom/google/android/gms/internal/consent_sdk/u0;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/u0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/pi;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/l;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/k;->a:Lcom/google/android/gms/internal/consent_sdk/i;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/k;->b:Lcom/google/android/gms/internal/consent_sdk/u0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/l;-><init>(Lcom/google/android/gms/internal/consent_sdk/i;Lcom/google/android/gms/internal/consent_sdk/u0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
