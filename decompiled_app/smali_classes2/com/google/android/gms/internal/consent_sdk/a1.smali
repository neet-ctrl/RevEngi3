.class public final Lcom/google/android/gms/internal/consent_sdk/a1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/ni;


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/qi;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/qi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/a1;->a:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/a1;->b:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;)Lcom/google/android/gms/internal/consent_sdk/a1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/a1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/a1;-><init>(Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/consent_sdk/z0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/a1;->a:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/ri;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/b1;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/w;->a()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/a1;->b:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/h1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/h1;->a()Lcom/google/android/gms/internal/consent_sdk/g1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/z0;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/z0;-><init>(Lcom/google/android/gms/internal/consent_sdk/b1;Landroid/os/Handler;Lcom/google/android/gms/internal/consent_sdk/g1;)V

    .line 24
    .line 25
    .line 26
    return-object v3
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/a1;->a()Lcom/google/android/gms/internal/consent_sdk/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
