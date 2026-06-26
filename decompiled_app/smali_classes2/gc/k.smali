.class public Lgc/k;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/k$a;
    }
.end annotation


# instance fields
.field public a:Lgc/k$a;

.field public b:Lgc/k$a;

.field public c:Z

.field public final d:Lhc/a;


# direct methods
.method public constructor <init>(Lhc/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lgc/k;->a:Lgc/k$a;

    .line 4
    iput-object v0, p0, Lgc/k;->b:Lgc/k$a;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgc/k;->c:Z

    .line 6
    iput-object p1, p0, Lgc/k;->d:Lhc/a;

    return-void
.end method

.method public constructor <init>(Lxb/a;)V
    .locals 3

    .line 1
    new-instance v0, Lhc/a;

    const-string v1, "flutter/lifecycle"

    sget-object v2, Lhc/o;->b:Lhc/o;

    invoke-direct {v0, p1, v1, v2}, Lhc/a;-><init>(Lhc/b;Ljava/lang/String;Lhc/h;)V

    invoke-direct {p0, v0}, Lgc/k;-><init>(Lhc/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/k;->a:Lgc/k$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lgc/k;->g(Lgc/k$a;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lgc/k$a;->a:Lgc/k$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgc/k;->c:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lgc/k;->g(Lgc/k$a;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lgc/k$a;->c:Lgc/k$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgc/k;->c:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lgc/k;->g(Lgc/k$a;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    sget-object v0, Lgc/k$a;->e:Lgc/k$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgc/k;->c:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lgc/k;->g(Lgc/k$a;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, Lgc/k$a;->b:Lgc/k$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgc/k;->c:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lgc/k;->g(Lgc/k$a;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/k;->a:Lgc/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lgc/k;->g(Lgc/k$a;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lgc/k$a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/k;->a:Lgc/k$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lgc/k;->c:Z

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-boolean p2, p0, Lgc/k;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    sget-object v0, Lgc/k$a;->b:Lgc/k$a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v0, Lgc/k$a;->c:Lgc/k$a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move-object v0, p1

    .line 46
    :goto_0
    iput-object p1, p0, Lgc/k;->a:Lgc/k$a;

    .line 47
    .line 48
    iput-boolean p2, p0, Lgc/k;->c:Z

    .line 49
    .line 50
    iget-object p1, p0, Lgc/k;->b:Lgc/k$a;

    .line 51
    .line 52
    if-ne v0, p1, :cond_5

    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p2, "AppLifecycleState."

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "Sending "

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " message."

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v1, "LifecycleChannel"

    .line 105
    .line 106
    invoke-static {v1, p2}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lgc/k;->d:Lhc/a;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lhc/a;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lgc/k;->b:Lgc/k$a;

    .line 115
    .line 116
    return-void
.end method
