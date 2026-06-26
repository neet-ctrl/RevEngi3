.class public final Lcom/google/android/gms/internal/consent_sdk/w1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/ni;


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/qi;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/qi;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/qi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/w1;->a:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/w1;->b:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/w1;->c:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;)Lcom/google/android/gms/internal/consent_sdk/w1;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/w1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/w1;-><init>(Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/w1;->a:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/ri;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/e;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/w1;->b:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/ri;->j()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/app/Application;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/y;->a()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/w1;->c:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/ri;->j()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/s1;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/v1;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/consent_sdk/v1;-><init>(Lcom/google/android/gms/internal/consent_sdk/e;Landroid/app/Application;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/s1;Z)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
