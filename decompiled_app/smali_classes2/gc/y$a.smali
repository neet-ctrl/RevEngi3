.class public Lgc/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/y$a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public b:Lgc/y$a$b;

.field public c:Lgc/y$a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgc/y$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lgc/y$a$b;)Lhc/a$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/y$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgc/y$a;->c:Lgc/y$a$b;

    .line 7
    .line 8
    iput-object p1, p0, Lgc/y$a;->c:Lgc/y$a$b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lgc/y$a$a;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lgc/y$a$a;-><init>(Lgc/y$a;Lgc/y$a$b;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public b(I)Lgc/y$a$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lgc/y$a;->b:Lgc/y$a$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgc/y$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgc/y$a$b;

    .line 12
    .line 13
    iput-object v0, p0, Lgc/y$a;->b:Lgc/y$a$b;

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lgc/y$a;->b:Lgc/y$a$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v1, v0, Lgc/y$a$b;->a:I

    .line 20
    .line 21
    if-ge v1, p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lgc/y$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lgc/y$a$b;

    .line 30
    .line 31
    iput-object v0, p0, Lgc/y$a;->b:Lgc/y$a$b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    const-string v2, "Cannot find config with generation: "

    .line 36
    .line 37
    const-string v3, "SettingsChannel"

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ", after exhausting the queue."

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v3, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    iget v4, v0, Lgc/y$a$b;->a:I

    .line 66
    .line 67
    if-eq v4, p1, :cond_3

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, ", the oldest config is now: "

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lgc/y$a;->b:Lgc/y$a$b;

    .line 86
    .line 87
    iget p1, p1, Lgc/y$a$b;->a:I

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v3, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    return-object v0
.end method
