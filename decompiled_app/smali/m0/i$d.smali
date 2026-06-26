.class public final Lm0/i$d;
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

.field public final synthetic b:Le3/v0;

.field public final synthetic c:Le3/t0;

.field public final synthetic d:Le3/t;


# direct methods
.method public constructor <init>(Lm0/y;Le3/v0;Le3/t0;Le3/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/i$d;->a:Lm0/y;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/i$d;->b:Le3/v0;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/i$d;->c:Le3/t0;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/i$d;->d:Le3/t;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(La1/x0;)La1/w0;
    .locals 7

    .line 2
    iget-object p1, p0, Lm0/i$d;->a:Lm0/y;

    invoke-virtual {p1}, Lm0/y;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lm0/i$d;->a:Lm0/y;

    sget-object v0, Lm0/l0;->a:Lm0/l0$a;

    .line 4
    iget-object v1, p0, Lm0/i$d;->b:Le3/v0;

    .line 5
    iget-object v2, p0, Lm0/i$d;->c:Le3/t0;

    .line 6
    invoke-virtual {p1}, Lm0/y;->n()Le3/l;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lm0/i$d;->d:Le3/t;

    .line 8
    iget-object v5, p0, Lm0/i$d;->a:Lm0/y;

    invoke-virtual {v5}, Lm0/y;->m()Lkd/l;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lm0/i$d;->a:Lm0/y;

    invoke-virtual {v6}, Lm0/y;->l()Lkd/l;

    move-result-object v6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lm0/l0$a;->i(Le3/v0;Le3/t0;Le3/l;Le3/t;Lkd/l;Lkd/l;)Le3/b1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm0/y;->E(Le3/b1;)V

    .line 11
    :cond_0
    new-instance p1, Lm0/i$d$a;

    invoke-direct {p1}, Lm0/i$d$a;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/x0;

    invoke-virtual {p0, p1}, Lm0/i$d;->invoke(La1/x0;)La1/w0;

    move-result-object p1

    return-object p1
.end method
