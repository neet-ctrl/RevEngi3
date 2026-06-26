.class public final Lcom/google/android/gms/internal/consent_sdk/j;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/consent_sdk/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/j;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-class v1, Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/pi;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/i;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/j;->a:Landroid/app/Application;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/i;-><init>(Landroid/app/Application;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Landroid/app/Application;)Lcom/google/android/gms/internal/consent_sdk/j;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/j;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-object p0
.end method
