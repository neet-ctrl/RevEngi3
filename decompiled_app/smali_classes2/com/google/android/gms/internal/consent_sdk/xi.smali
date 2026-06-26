.class public final Lcom/google/android/gms/internal/consent_sdk/xi;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/f3;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/p;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/r;

.field public final d:Lcom/google/android/gms/internal/consent_sdk/v1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/f3;Lcom/google/android/gms/internal/consent_sdk/p;Lcom/google/android/gms/internal/consent_sdk/r;Lcom/google/android/gms/internal/consent_sdk/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/xi;->a:Lcom/google/android/gms/internal/consent_sdk/f3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/xi;->b:Lcom/google/android/gms/internal/consent_sdk/p;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/xi;->c:Lcom/google/android/gms/internal/consent_sdk/r;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/xi;->d:Lcom/google/android/gms/internal/consent_sdk/v1;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/consent_sdk/xi;)Lcom/google/android/gms/internal/consent_sdk/f3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/xi;->a:Lcom/google/android/gms/internal/consent_sdk/f3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/consent_sdk/xi;)Lcom/google/android/gms/internal/consent_sdk/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/xi;->b:Lcom/google/android/gms/internal/consent_sdk/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/consent_sdk/xi;)Lcom/google/android/gms/internal/consent_sdk/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/xi;->c:Lcom/google/android/gms/internal/consent_sdk/r;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/consent_sdk/q1;)Lcom/google/android/gms/internal/consent_sdk/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/xi;->d:Lcom/google/android/gms/internal/consent_sdk/v1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/wi;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/wi;-><init>(Lcom/google/android/gms/internal/consent_sdk/xi;Lcom/google/android/gms/internal/consent_sdk/q1;Lcom/google/android/gms/internal/consent_sdk/v1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/wi;->a()Lcom/google/android/gms/internal/consent_sdk/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
