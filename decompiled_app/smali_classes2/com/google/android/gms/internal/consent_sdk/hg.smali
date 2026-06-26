.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/hg;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfb/c$a;

.field public final synthetic b:Lcom/google/android/gms/internal/consent_sdk/h5;


# direct methods
.method public synthetic constructor <init>(Lfb/c$a;Lcom/google/android/gms/internal/consent_sdk/h5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/hg;->a:Lfb/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/hg;->b:Lcom/google/android/gms/internal/consent_sdk/h5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/hg;->a:Lfb/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/hg;->b:Lcom/google/android/gms/internal/consent_sdk/h5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/h5;->a()Lfb/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lfb/c$a;->a(Lfb/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
