.class public final Lm0/a$e$a$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/a$e$a;->invoke(Lr1/g;)Lr1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lu1/a3;

.field public final synthetic c:Landroidx/compose/ui/graphics/d;


# direct methods
.method public constructor <init>(FLu1/a3;Landroidx/compose/ui/graphics/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/a$e$a$a;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lm0/a$e$a$a;->b:Lu1/a3;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/a$e$a$a;->c:Landroidx/compose/ui/graphics/d;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw1/c;

    invoke-virtual {p0, p1}, Lm0/a$e$a$a;->invoke(Lw1/c;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lw1/c;)V
    .locals 14

    .line 2
    invoke-interface {p1}, Lw1/c;->D1()V

    .line 3
    iget v0, p0, Lm0/a$e$a$a;->a:F

    iget-object v2, p0, Lm0/a$e$a$a;->b:Lu1/a3;

    iget-object v7, p0, Lm0/a$e$a$a;->c:Landroidx/compose/ui/graphics/d;

    .line 4
    invoke-interface {p1}, Lw1/f;->o1()Lw1/d;

    move-result-object v11

    .line 5
    invoke-interface {v11}, Lw1/d;->f()J

    move-result-wide v12

    .line 6
    invoke-interface {v11}, Lw1/d;->d()Lu1/i1;

    move-result-object v1

    invoke-interface {v1}, Lu1/i1;->r()V

    .line 7
    :try_start_0
    invoke-interface {v11}, Lw1/d;->a()Lw1/h;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-static {v1, v0, v5, v3, v4}, Lw1/h;->h(Lw1/h;FFILjava/lang/Object;)V

    .line 9
    sget-object v0, Lt1/f;->b:Lt1/f$a;

    invoke-virtual {v0}, Lt1/f$a;->c()J

    move-result-wide v3

    const/high16 v0, 0x42340000    # 45.0f

    invoke-interface {v1, v0, v3, v4}, Lw1/h;->g(FJ)V

    const/16 v9, 0x2e

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v10}, Lw1/f;->c0(Lw1/f;Lu1/a3;JFLw1/g;Landroidx/compose/ui/graphics/d;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v11}, Lw1/d;->d()Lu1/i1;

    move-result-object p1

    invoke-interface {p1}, Lu1/i1;->l()V

    .line 12
    invoke-interface {v11, v12, v13}, Lw1/d;->e(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 13
    invoke-interface {v11}, Lw1/d;->d()Lu1/i1;

    move-result-object v0

    invoke-interface {v0}, Lu1/i1;->l()V

    .line 14
    invoke-interface {v11, v12, v13}, Lw1/d;->e(J)V

    throw p1
.end method
