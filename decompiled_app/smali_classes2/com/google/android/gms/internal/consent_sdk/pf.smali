.class public final Lcom/google/android/gms/internal/consent_sdk/pf;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/ni;


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/qi;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/qi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/pf;->a:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/pf;->b:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;)Lcom/google/android/gms/internal/consent_sdk/pf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/pf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/pf;-><init>(Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/consent_sdk/oc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/pf;->a:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/ri;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/pf;->b:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/ri;->j()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/r;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/oc;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/oc;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/r;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/pf;->a()Lcom/google/android/gms/internal/consent_sdk/oc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
