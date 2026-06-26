.class public final Lbb/m;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbb/i;

.field public final synthetic b:Lbb/n;


# direct methods
.method public constructor <init>(Lbb/n;Lbb/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbb/m;->a:Lbb/i;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbb/m;->b:Lbb/n;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/m;->a:Lbb/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb/i;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbb/m;->b:Lbb/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbb/n;->c()Lbb/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbb/c0;->t()Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v1, p0, Lbb/m;->b:Lbb/n;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbb/n;->b()Lbb/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Lbb/b;->a(Lbb/i;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Lbb/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object v1, p0, Lbb/m;->b:Lbb/n;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbb/n;->c()Lbb/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lbb/c0;->p(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    iget-object v1, p0, Lbb/m;->b:Lbb/n;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbb/n;->c()Lbb/c0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lbb/c0;->r(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v1, v1, Ljava/lang/Exception;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lbb/m;->b:Lbb/n;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Exception;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbb/n;->c()Lbb/c0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lbb/c0;->r(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v1, p0, Lbb/m;->b:Lbb/n;

    .line 78
    .line 79
    invoke-virtual {v1}, Lbb/n;->c()Lbb/c0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Lbb/c0;->r(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
