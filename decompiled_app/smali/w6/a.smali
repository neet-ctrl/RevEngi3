.class public final Lw6/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lx6/f;


# instance fields
.field public final b:Lx6/f;

.field public final c:Lv6/a;


# direct methods
.method public constructor <init>(Lx6/f;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lv6/a;

    invoke-direct {v0}, Lv6/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lw6/a;-><init>(Lx6/f;Lv6/a;)V

    return-void
.end method

.method public constructor <init>(Lx6/f;Lv6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw6/a;->b:Lx6/f;

    .line 3
    iput-object p2, p0, Lw6/a;->c:Lv6/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lzd/e;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw6/a;->b:Lx6/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lx6/f;->a(Landroid/app/Activity;)Lzd/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Landroid/content/Context;)Lzd/e;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw6/a;->b:Lx6/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lx6/f;->b(Landroid/content/Context;)Lzd/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lr4/a;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "consumer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lw6/a;->c:Lv6/a;

    .line 17
    .line 18
    iget-object v1, p0, Lw6/a;->b:Lx6/f;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lx6/f;->a(Landroid/app/Activity;)Lzd/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, p3, p1}, Lv6/a;->a(Ljava/util/concurrent/Executor;Lr4/a;Lzd/e;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Lr4/a;)V
    .locals 1

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw6/a;->c:Lv6/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lv6/a;->b(Lr4/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
