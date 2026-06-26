.class public Lgc/y$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lhc/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc/y$a;->a(Lgc/y$a$b;)Lhc/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgc/y$a$b;

.field public final synthetic b:Lgc/y$a;


# direct methods
.method public constructor <init>(Lgc/y$a;Lgc/y$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/y$a$a;->b:Lgc/y$a;

    .line 2
    .line 3
    iput-object p2, p0, Lgc/y$a$a;->a:Lgc/y$a$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgc/y$a$a;->b:Lgc/y$a;

    .line 2
    .line 3
    iget-object p1, p1, Lgc/y$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    iget-object v0, p0, Lgc/y$a$a;->a:Lgc/y$a$b;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgc/y$a$a;->b:Lgc/y$a;

    .line 11
    .line 12
    iget-object p1, p1, Lgc/y$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "The queue becomes empty after removing config generation "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgc/y$a$a;->a:Lgc/y$a$b;

    .line 31
    .line 32
    iget v0, v0, Lgc/y$a$b;->a:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "SettingsChannel"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
