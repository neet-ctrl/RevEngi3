.class public final Lcom/google/android/gms/internal/consent_sdk/l9;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/ni;


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/qi;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/qi;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/qi;

.field public final d:Lcom/google/android/gms/internal/consent_sdk/qi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/l9;->a:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/l9;->b:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/l9;->c:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/l9;->d:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;)Lcom/google/android/gms/internal/consent_sdk/l9;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/l9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/consent_sdk/l9;-><init>(Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/l9;->a:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/ri;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/r;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/l9;->b:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/vi;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/vi;->a()Lcom/google/android/gms/internal/consent_sdk/ui;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/l9;->c:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/consent_sdk/ri;->j()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/s0;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/l9;->d:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/internal/consent_sdk/ri;->j()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/v1;

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/k8;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/k8;-><init>(Lcom/google/android/gms/internal/consent_sdk/r;Lcom/google/android/gms/internal/consent_sdk/ui;Lcom/google/android/gms/internal/consent_sdk/s0;Lcom/google/android/gms/internal/consent_sdk/v1;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method
