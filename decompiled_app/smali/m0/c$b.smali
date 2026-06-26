.class public final Lm0/c$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/c;->a(Ljava/lang/String;Lkd/l;Landroidx/compose/ui/e;ZZLy2/x2;Lm0/x;Lm0/w;ZIILe3/e1;Lkd/l;Ld0/m;Lu1/g1;Lkd/q;La1/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le3/t0;

.field public final synthetic b:La1/b2;


# direct methods
.method public constructor <init>(Le3/t0;La1/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/c$b;->a:Le3/t0;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/c$b;->b:La1/b2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/c$b;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lm0/c$b;->a:Le3/t0;

    invoke-virtual {v0}, Le3/t0;->k()J

    move-result-wide v0

    iget-object v2, p0, Lm0/c$b;->b:La1/b2;

    invoke-static {v2}, Lm0/c;->f(La1/b2;)Le3/t0;

    move-result-object v2

    invoke-virtual {v2}, Le3/t0;->k()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ly2/v2;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lm0/c$b;->a:Le3/t0;

    invoke-virtual {v0}, Le3/t0;->j()Ly2/v2;

    move-result-object v0

    iget-object v1, p0, Lm0/c$b;->b:La1/b2;

    invoke-static {v1}, Lm0/c;->f(La1/b2;)Le3/t0;

    move-result-object v1

    invoke-virtual {v1}, Le3/t0;->j()Ly2/v2;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lm0/c$b;->b:La1/b2;

    iget-object v1, p0, Lm0/c$b;->a:Le3/t0;

    invoke-static {v0, v1}, Lm0/c;->g(La1/b2;Le3/t0;)V

    return-void
.end method
