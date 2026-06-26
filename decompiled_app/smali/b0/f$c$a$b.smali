.class public final Lb0/f$c$a$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/f$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb0/f;

.field public final synthetic b:Lb0/f0;

.field public final synthetic c:Lb0/d;


# direct methods
.method public constructor <init>(Lb0/f;Lb0/f0;Lb0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/f$c$a$b;->a:Lb0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/f$c$a$b;->b:Lb0/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lb0/f$c$a$b;->c:Lb0/d;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb0/f$c$a$b;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lb0/f$c$a$b;->a:Lb0/f;

    invoke-static {v0}, Lb0/f;->F1(Lb0/f;)Lb0/c;

    move-result-object v0

    iget-object v1, p0, Lb0/f$c$a$b;->a:Lb0/f;

    .line 3
    :goto_0
    invoke-static {v0}, Lb0/c;->a(Lb0/c;)Lc1/c;

    move-result-object v2

    invoke-virtual {v2}, Lc1/c;->x()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v0}, Lb0/c;->a(Lb0/c;)Lc1/c;

    move-result-object v2

    invoke-virtual {v2}, Lc1/c;->y()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/f$a;

    invoke-virtual {v2}, Lb0/f$a;->b()Lkd/a;

    move-result-object v2

    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/h;

    if-nez v2, :cond_0

    move v2, v7

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lb0/f;->W1(Lb0/f;Lt1/h;JILjava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    .line 6
    invoke-static {v0}, Lb0/c;->a(Lb0/c;)Lc1/c;

    move-result-object v2

    invoke-static {v0}, Lb0/c;->a(Lb0/c;)Lc1/c;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lc1/c;->t()I

    move-result v3

    sub-int/2addr v3, v7

    .line 8
    invoke-virtual {v2, v3}, Lc1/c;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/f$a;

    invoke-virtual {v2}, Lb0/f$a;->a()Lwd/l;

    move-result-object v2

    sget-object v3, Lwc/i0;->a:Lwc/i0;

    invoke-static {v3}, Lwc/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lad/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lb0/f$c$a$b;->a:Lb0/f;

    invoke-static {v0}, Lb0/f;->J1(Lb0/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lb0/f$c$a$b;->a:Lb0/f;

    invoke-static {v0}, Lb0/f;->G1(Lb0/f;)Lt1/h;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object v1, p0, Lb0/f$c$a$b;->a:Lb0/f;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lb0/f;->W1(Lb0/f;Lt1/h;JILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v0

    :goto_2
    if-eqz v7, :cond_3

    .line 11
    iget-object v1, p0, Lb0/f$c$a$b;->a:Lb0/f;

    invoke-static {v1, v0}, Lb0/f;->N1(Lb0/f;Z)V

    .line 12
    :cond_3
    iget-object v0, p0, Lb0/f$c$a$b;->b:Lb0/f0;

    iget-object v1, p0, Lb0/f$c$a$b;->a:Lb0/f;

    iget-object v2, p0, Lb0/f$c$a$b;->c:Lb0/d;

    invoke-static {v1, v2}, Lb0/f;->E1(Lb0/f;Lb0/d;)F

    move-result v1

    invoke-virtual {v0, v1}, Lb0/f0;->j(F)V

    return-void
.end method
