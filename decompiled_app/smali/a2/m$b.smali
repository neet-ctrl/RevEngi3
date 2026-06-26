.class public final La2/m$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/m;-><init>(La2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La2/m;


# direct methods
.method public constructor <init>(La2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/m$b;->a:La2/m;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw1/f;

    invoke-virtual {p0, p1}, La2/m$b;->invoke(Lw1/f;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lw1/f;)V
    .locals 9

    .line 2
    iget-object v0, p0, La2/m$b;->a:La2/m;

    invoke-virtual {v0}, La2/m;->l()La2/c;

    move-result-object v0

    iget-object v1, p0, La2/m$b;->a:La2/m;

    invoke-static {v1}, La2/m;->f(La2/m;)F

    move-result v2

    invoke-static {v1}, La2/m;->g(La2/m;)F

    move-result v1

    sget-object v3, Lt1/f;->b:Lt1/f$a;

    invoke-virtual {v3}, Lt1/f$a;->c()J

    move-result-wide v3

    .line 3
    invoke-interface {p1}, Lw1/f;->o1()Lw1/d;

    move-result-object v5

    .line 4
    invoke-interface {v5}, Lw1/d;->f()J

    move-result-wide v6

    .line 5
    invoke-interface {v5}, Lw1/d;->d()Lu1/i1;

    move-result-object v8

    invoke-interface {v8}, Lu1/i1;->r()V

    .line 6
    :try_start_0
    invoke-interface {v5}, Lw1/d;->a()Lw1/h;

    move-result-object v8

    .line 7
    invoke-interface {v8, v2, v1, v3, v4}, Lw1/h;->f(FFJ)V

    .line 8
    invoke-virtual {v0, p1}, La2/c;->a(Lw1/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v5}, Lw1/d;->d()Lu1/i1;

    move-result-object p1

    invoke-interface {p1}, Lu1/i1;->l()V

    .line 10
    invoke-interface {v5, v6, v7}, Lw1/d;->e(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-interface {v5}, Lw1/d;->d()Lu1/i1;

    move-result-object v0

    invoke-interface {v0}, Lu1/i1;->l()V

    .line 12
    invoke-interface {v5, v6, v7}, Lw1/d;->e(J)V

    throw p1
.end method
