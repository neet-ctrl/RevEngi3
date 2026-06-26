.class public final Lcom/google/android/gms/internal/consent_sdk/vi;
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

.field public final g:Lcom/google/android/gms/internal/consent_sdk/qi;

.field public final h:Lcom/google/android/gms/internal/consent_sdk/qi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/vi;->a:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/vi;->b:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/vi;->c:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/vi;->d:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/vi;->e:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/gms/internal/consent_sdk/vi;->f:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/google/android/gms/internal/consent_sdk/vi;->g:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/google/android/gms/internal/consent_sdk/vi;->h:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;)Lcom/google/android/gms/internal/consent_sdk/vi;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/vi;

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
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/consent_sdk/vi;-><init>(Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;Lcom/google/android/gms/internal/consent_sdk/qi;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/consent_sdk/ui;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/vi;->a:Lcom/google/android/gms/internal/consent_sdk/qi;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/vi;->b:Lcom/google/android/gms/internal/consent_sdk/qi;

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
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/e;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/vi;->c:Lcom/google/android/gms/internal/consent_sdk/qi;

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
    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/r;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/vi;->d:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/ri;->j()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Lcom/google/android/gms/internal/consent_sdk/s0;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/vi;->e:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/pf;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/pf;->a()Lcom/google/android/gms/internal/consent_sdk/oc;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/vi;->f:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/d;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/d;->a()Lcom/google/android/gms/internal/consent_sdk/xi;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/vi;->g:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/ri;->j()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v10, v0

    .line 68
    check-cast v10, Lcom/google/android/gms/internal/consent_sdk/f3;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/vi;->h:Lcom/google/android/gms/internal/consent_sdk/qi;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/ri;->j()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v11, v0

    .line 77
    check-cast v11, Lcom/google/android/gms/internal/consent_sdk/v1;

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/ui;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/consent_sdk/ui;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/e;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/r;Lcom/google/android/gms/internal/consent_sdk/s0;Lcom/google/android/gms/internal/consent_sdk/oc;Lcom/google/android/gms/internal/consent_sdk/xi;Lcom/google/android/gms/internal/consent_sdk/f3;Lcom/google/android/gms/internal/consent_sdk/v1;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/vi;->a()Lcom/google/android/gms/internal/consent_sdk/ui;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
