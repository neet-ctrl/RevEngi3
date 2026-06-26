.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/c0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/consent_sdk/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c0;->a:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/h5;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Web view timed out."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/h5;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c0;->a:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/g0;->k(Lcom/google/android/gms/internal/consent_sdk/h5;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
