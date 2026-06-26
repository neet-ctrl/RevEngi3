.class public final Lm0/i$o;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


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

.field public final synthetic b:Landroidx/compose/ui/focus/j;

.field public final synthetic c:Le3/t;

.field public final synthetic d:Lp0/p1;


# direct methods
.method public constructor <init>(Lm0/y;Landroidx/compose/ui/focus/j;Le3/t;Lp0/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/i$o;->a:Lm0/y;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/i$o;->b:Landroidx/compose/ui/focus/j;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/i$o;->c:Le3/t;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/i$o;->d:Lp0/p1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, Lm0/i$o;->a:Lm0/y;

    invoke-virtual {v0}, Lm0/y;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lm0/i$o;->b:Landroidx/compose/ui/focus/j;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/j;->f()V

    .line 4
    :cond_0
    iget-object v0, p0, Lm0/i$o;->c:Le3/t;

    invoke-virtual {v0}, Le3/t;->f()I

    move-result v0

    sget-object v1, Le3/z;->b:Le3/z$a;

    invoke-virtual {v1}, Le3/z$a;->f()I

    move-result v2

    invoke-static {v0, v2}, Le3/z;->n(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lm0/i$o;->c:Le3/t;

    invoke-virtual {v0}, Le3/t;->f()I

    move-result v0

    invoke-virtual {v1}, Le3/z$a;->e()I

    move-result v1

    invoke-static {v0, v1}, Le3/z;->n(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lm0/i$o;->d:Lp0/p1;

    invoke-virtual {v0}, Lp0/p1;->k()V

    .line 7
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/i$o;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
