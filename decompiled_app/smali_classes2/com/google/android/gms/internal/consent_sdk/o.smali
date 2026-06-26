.class public final Lcom/google/android/gms/internal/consent_sdk/o;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/ni;


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/qi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/qi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/o;->a:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/consent_sdk/qi;)Lcom/google/android/gms/internal/consent_sdk/o;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/o;-><init>(Lcom/google/android/gms/internal/consent_sdk/qi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/o;->a:Lcom/google/android/gms/internal/consent_sdk/qi;

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
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/n;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/n;-><init>(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
