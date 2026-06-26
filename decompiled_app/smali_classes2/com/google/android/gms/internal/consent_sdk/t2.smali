.class public final Lcom/google/android/gms/internal/consent_sdk/t2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/p2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/p2;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/l2;->b:Lcom/google/android/gms/internal/consent_sdk/m2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/t2;->a:Lcom/google/android/gms/internal/consent_sdk/p2;

    .line 7
    .line 8
    return-void
.end method

.method public static a(C)Lcom/google/android/gms/internal/consent_sdk/t2;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/j2;

    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/j2;-><init>(C)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/t2;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/p2;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/consent_sdk/p2;-><init>(Lcom/google/android/gms/internal/consent_sdk/m2;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/t2;-><init>(Lcom/google/android/gms/internal/consent_sdk/p2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/consent_sdk/t2;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/t2;->a:Lcom/google/android/gms/internal/consent_sdk/p2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/p2;->a:Lcom/google/android/gms/internal/consent_sdk/m2;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/q2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/q2;-><init>(Lcom/google/android/gms/internal/consent_sdk/t2;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/consent_sdk/m2;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/r2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/r2;-><init>(Lcom/google/android/gms/internal/consent_sdk/t2;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
