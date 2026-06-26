.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/ti;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/consent_sdk/ui;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lfb/d;

.field public final synthetic d:Lfb/c$b;

.field public final synthetic e:Lfb/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/ui;Landroid/app/Activity;Lfb/d;Lfb/c$b;Lfb/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/ti;->a:Lcom/google/android/gms/internal/consent_sdk/ui;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/ti;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/ti;->c:Lfb/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/ti;->d:Lfb/c$b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/ti;->e:Lfb/c$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/ti;->a:Lcom/google/android/gms/internal/consent_sdk/ui;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/ti;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/ti;->c:Lfb/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/ti;->d:Lfb/c$b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/ti;->e:Lfb/c$a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/ui;->a(Lcom/google/android/gms/internal/consent_sdk/ui;Landroid/app/Activity;Lfb/d;Lfb/c$b;Lfb/c$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
