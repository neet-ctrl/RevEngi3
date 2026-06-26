.class public final Lcom/google/android/gms/internal/consent_sdk/h;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/qi;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/consent_sdk/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/h;->a:Lcom/google/android/gms/internal/consent_sdk/i;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/h;->a:Lcom/google/android/gms/internal/consent_sdk/i;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/k;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/i;->e(Lcom/google/android/gms/internal/consent_sdk/i;)Lcom/google/android/gms/internal/consent_sdk/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/k;-><init>(Lcom/google/android/gms/internal/consent_sdk/i;Lcom/google/android/gms/internal/consent_sdk/m;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
