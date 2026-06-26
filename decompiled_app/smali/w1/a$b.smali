.class public final Lw1/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lw1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lw1/h;

.field public b:Lx1/c;

.field public final synthetic c:Lw1/a;


# direct methods
.method public constructor <init>(Lw1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/a$b;->c:Lw1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lw1/b;->a(Lw1/d;)Lw1/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lw1/a$b;->a:Lw1/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lw1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a$b;->a:Lw1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lm3/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a$b;->c:Lw1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/a;->L()Lw1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lw1/a$a;->k(Lm3/t;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lm3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a$b;->c:Lw1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/a;->L()Lw1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lw1/a$a;->j(Lm3/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()Lu1/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a$b;->c:Lw1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/a;->L()Lw1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw1/a$a;->e()Lu1/i1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a$b;->c:Lw1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/a;->L()Lw1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lw1/a$a;->l(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/a$b;->c:Lw1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/a;->L()Lw1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw1/a$a;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public g()Lx1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a$b;->b:Lx1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Lm3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a$b;->c:Lw1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/a;->L()Lw1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw1/a$a;->f()Lm3/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLayoutDirection()Lm3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a$b;->c:Lw1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/a;->L()Lw1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw1/a$a;->g()Lm3/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h(Lx1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/a$b;->b:Lx1/c;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lu1/i1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a$b;->c:Lw1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/a;->L()Lw1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lw1/a$a;->i(Lu1/i1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
