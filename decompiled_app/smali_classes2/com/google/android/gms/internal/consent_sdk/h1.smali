.class public final Lcom/google/android/gms/internal/consent_sdk/h1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/ni;


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/qi;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/qi;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/qi;

.field public final d:Lcom/google/android/gms/internal/consent_sdk/qi;

.field public final e:Lcom/google/android/gms/internal/consent_sdk/qi;

.field public final f:Lcom/google/android/gms/internal/consent_sdk/qi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/h1;->a:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/h1;->b:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/h1;->c:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/h1;->d:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/h1;->e:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/gms/internal/consent_sdk/h1;->f:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;)Lcom/google/android/gms/internal/consent_sdk/h1;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/h1;

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
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/consent_sdk/h1;-><init>(Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/consent_sdk/g1;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/h1;->a:Lcom/google/android/gms/internal/consent_sdk/qi;

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
    check-cast v2, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/h1;->b:Lcom/google/android/gms/internal/consent_sdk/qi;

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
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/b1;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/w;->a()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/y;->a()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/h1;->c:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/ri;->j()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/f3;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/h1;->d:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/q;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/q;->a()Lcom/google/android/gms/internal/consent_sdk/p;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/h1;->e:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/ri;->j()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/h1;->f:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/ri;->j()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, Lcom/google/android/gms/internal/consent_sdk/r;

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/g1;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/consent_sdk/g1;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/b1;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/f3;Lcom/google/android/gms/internal/consent_sdk/p;Lcom/google/android/gms/internal/consent_sdk/g0;Lcom/google/android/gms/internal/consent_sdk/r;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/h1;->a()Lcom/google/android/gms/internal/consent_sdk/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
