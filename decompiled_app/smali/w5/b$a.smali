.class public final Lw5/b$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/b;->b(Lwd/t0;Ljava/lang/Object;)Lgb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr3/c$a;

.field public final synthetic b:Lwd/t0;


# direct methods
.method public constructor <init>(Lr3/c$a;Lwd/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/b$a;->a:Lr3/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lw5/b$a;->b:Lwd/t0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lw5/b$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lw5/b$a;->a:Lr3/c$a;

    invoke-virtual {p1}, Lr3/c$a;->d()Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lw5/b$a;->a:Lr3/c$a;

    invoke-virtual {v0, p1}, Lr3/c$a;->f(Ljava/lang/Throwable;)Z

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lw5/b$a;->a:Lr3/c$a;

    iget-object v0, p0, Lw5/b$a;->b:Lwd/t0;

    invoke-interface {v0}, Lwd/t0;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr3/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method
