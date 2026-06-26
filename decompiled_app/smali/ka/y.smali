.class public final Lka/y;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lia/b;

.field public final synthetic b:Lka/z;


# direct methods
.method public constructor <init>(Lka/z;Lia/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lka/y;->a:Lia/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lka/y;->b:Lka/z;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lka/y;->b:Lka/z;

    .line 2
    .line 3
    iget-object v1, v0, Lka/z;->f:Lka/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lka/e;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lka/z;->g()Lka/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lka/w;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Lka/y;->a:Lia/b;

    .line 23
    .line 24
    invoke-virtual {v2}, Lia/b;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, Lka/z;->h(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lka/z;->f()Lja/a$f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lja/a$f;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v0}, Lka/z;->f()Lja/a$f;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lka/z;->f()Lja/a$f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lja/a$f;->h()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v3, v0}, Lja/a$f;->j(Lla/j;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v2, "GoogleApiManager"

    .line 63
    .line 64
    const-string v4, "Failed to get service from broker. "

    .line 65
    .line 66
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lka/y;->b:Lka/z;

    .line 70
    .line 71
    invoke-virtual {v0}, Lka/z;->f()Lja/a$f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "Failed to get service from broker."

    .line 76
    .line 77
    invoke-interface {v0, v2}, Lja/a$f;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lia/b;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lia/b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v3}, Lka/w;->r(Lia/b;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-virtual {v0}, Lka/z;->e()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v0, p0, Lka/y;->a:Lia/b;

    .line 96
    .line 97
    invoke-virtual {v1, v0, v3}, Lka/w;->r(Lia/b;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
