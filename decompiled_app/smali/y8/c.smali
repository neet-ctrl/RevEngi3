.class public Ly8/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ly8/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lz8/x;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lt8/e;

.field public final d:La9/d;

.field public final e:Lb9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ls8/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ly8/c;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lt8/e;Lz8/x;La9/d;Lb9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/c;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ly8/c;->c:Lt8/e;

    .line 7
    .line 8
    iput-object p3, p0, Ly8/c;->a:Lz8/x;

    .line 9
    .line 10
    iput-object p4, p0, Ly8/c;->d:La9/d;

    .line 11
    .line 12
    iput-object p5, p0, Ly8/c;->e:Lb9/b;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Ly8/c;Ls8/o;Ls8/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/c;->d:La9/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, La9/d;->B(Ls8/o;Ls8/i;)La9/k;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly8/c;->a:Lz8/x;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-interface {p0, p1, p2}, Lz8/x;->a(Ls8/o;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static synthetic c(Ly8/c;Ls8/o;Lp8/h;Ls8/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ly8/c;->c:Lt8/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Ls8/o;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lt8/e;->a(Ljava/lang/String;)Lt8/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "Transport backend \'%s\' is not registered"

    .line 17
    .line 18
    invoke-virtual {p1}, Ls8/o;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Ly8/c;->f:Ljava/util/logging/Logger;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Lp8/h;->a(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0, p3}, Lt8/m;->b(Ls8/i;)Ls8/i;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-object v0, p0, Ly8/c;->e:Lb9/b;

    .line 51
    .line 52
    new-instance v1, Ly8/b;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p3}, Ly8/b;-><init>(Ly8/c;Ls8/o;Ls8/i;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lb9/b;->e(Lb9/b$a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    invoke-interface {p2, p0}, Lp8/h;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_0
    sget-object p1, Ly8/c;->f:Ljava/util/logging/Logger;

    .line 66
    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "Error scheduling event "

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p0}, Lp8/h;->a(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public a(Ls8/o;Ls8/i;Lp8/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly8/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p3, p2}, Ly8/a;-><init>(Ly8/c;Ls8/o;Lp8/h;Ls8/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
