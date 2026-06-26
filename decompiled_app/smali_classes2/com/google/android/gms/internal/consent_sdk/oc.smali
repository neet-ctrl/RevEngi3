.class public final Lcom/google/android/gms/internal/consent_sdk/oc;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/r;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/oc;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/oc;->b:Lcom/google/android/gms/internal/consent_sdk/r;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/consent_sdk/oc;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/oc;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/consent_sdk/oc;)Lcom/google/android/gms/internal/consent_sdk/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/oc;->b:Lcom/google/android/gms/internal/consent_sdk/r;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Lfb/d;)Lcom/google/android/gms/internal/consent_sdk/o1;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lfb/d;->a()Lfb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/oc;->a:Landroid/app/Application;

    .line 8
    .line 9
    new-instance v1, Lfb/a$a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lfb/a$a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lfb/a$a;->b()Lfb/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    move-object v4, v0

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/qe;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/consent_sdk/qe;-><init>(Lcom/google/android/gms/internal/consent_sdk/oc;Landroid/app/Activity;Lfb/a;Lfb/d;Lcom/google/android/gms/internal/consent_sdk/pd;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/qe;->a(Lcom/google/android/gms/internal/consent_sdk/qe;)Lcom/google/android/gms/internal/consent_sdk/o1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
