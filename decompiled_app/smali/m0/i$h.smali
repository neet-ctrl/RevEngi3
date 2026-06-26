.class public final Lm0/i$h;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/i;->a(Le3/t0;Lkd/l;Landroidx/compose/ui/e;Ly2/x2;Le3/e1;Lkd/l;Ld0/m;Lu1/g1;ZIILe3/t;Lm0/w;ZZLkd/q;La1/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/y;

.field public final synthetic b:Le3/t0;

.field public final synthetic c:Le3/j0;


# direct methods
.method public constructor <init>(Lm0/y;Le3/t0;Le3/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/i$h;->a:Lm0/y;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/i$h;->b:Le3/t0;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/i$h;->c:Le3/j0;

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
    check-cast p1, Lw1/f;

    invoke-virtual {p0, p1}, Lm0/i$h;->invoke(Lw1/f;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lw1/f;)V
    .locals 13

    .line 2
    iget-object v0, p0, Lm0/i$h;->a:Lm0/y;

    invoke-virtual {v0}, Lm0/y;->j()Lm0/y0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lm0/i$h;->b:Le3/t0;

    iget-object v1, p0, Lm0/i$h;->a:Lm0/y;

    iget-object v8, p0, Lm0/i$h;->c:Le3/j0;

    .line 3
    invoke-interface {p1}, Lw1/f;->o1()Lw1/d;

    move-result-object p1

    invoke-interface {p1}, Lw1/d;->d()Lu1/i1;

    move-result-object v2

    move-object p1, v1

    .line 4
    sget-object v1, Lm0/l0;->a:Lm0/l0$a;

    .line 5
    invoke-virtual {p1}, Lm0/y;->q()J

    move-result-wide v4

    .line 6
    invoke-virtual {p1}, Lm0/y;->c()J

    move-result-wide v6

    .line 7
    invoke-virtual {v0}, Lm0/y0;->f()Ly2/s2;

    move-result-object v9

    .line 8
    invoke-virtual {p1}, Lm0/y;->f()Lu1/j3;

    move-result-object v10

    .line 9
    invoke-virtual {p1}, Lm0/y;->p()J

    move-result-wide v11

    .line 10
    invoke-virtual/range {v1 .. v12}, Lm0/l0$a;->b(Lu1/i1;Le3/t0;JJLe3/j0;Ly2/s2;Lu1/j3;J)V

    :cond_0
    return-void
.end method
