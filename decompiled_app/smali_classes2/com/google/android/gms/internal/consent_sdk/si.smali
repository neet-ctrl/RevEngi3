.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/si;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/consent_sdk/ui;

.field public final synthetic b:Lfb/c$b;

.field public final synthetic c:Lcom/google/android/gms/internal/consent_sdk/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/ui;Lfb/c$b;Lcom/google/android/gms/internal/consent_sdk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/si;->a:Lcom/google/android/gms/internal/consent_sdk/ui;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/si;->b:Lfb/c$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/si;->c:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/si;->a:Lcom/google/android/gms/internal/consent_sdk/ui;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/si;->b:Lfb/c$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/si;->c:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/ui;->b(Lcom/google/android/gms/internal/consent_sdk/ui;Lfb/c$b;Lcom/google/android/gms/internal/consent_sdk/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
