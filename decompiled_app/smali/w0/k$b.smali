.class public final Lw0/k$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/k;->a(Lkd/a;Landroidx/compose/ui/e;ZLu1/d4;Lw0/h;Lw0/j;Lz/i;Le0/l0;Ld0/m;Lkd/q;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Le0/l0;

.field public final synthetic c:Lkd/q;


# direct methods
.method public constructor <init>(JLe0/l0;Lkd/q;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw0/k$b;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lw0/k$b;->b:Le0/l0;

    .line 4
    .line 5
    iput-object p4, p0, Lw0/k$b;->c:Lkd/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lw0/k$b;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, La1/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.Button.<anonymous> (Button.kt:135)"

    const v2, 0x3902db2e

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-wide v3, p0, Lw0/k$b;->a:J

    .line 6
    sget-object p2, Lw0/d0;->a:Lw0/d0;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lw0/d0;->c(La1/m;I)Lw0/o1;

    move-result-object p2

    invoke-virtual {p2}, Lw0/o1;->k()Ly2/x2;

    move-result-object v5

    .line 7
    new-instance p2, Lw0/k$b$a;

    iget-object v0, p0, Lw0/k$b;->b:Le0/l0;

    iget-object v1, p0, Lw0/k$b;->c:Lkd/q;

    invoke-direct {p2, v0, v1}, Lw0/k$b$a;-><init>(Le0/l0;Lkd/q;)V

    const/16 v0, 0x36

    const v1, 0x4f204156

    const/4 v2, 0x1

    invoke-static {v1, v2, p2, p1, v0}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    move-result-object v6

    const/16 v8, 0x180

    move-object v7, p1

    .line 8
    invoke-static/range {v3 .. v8}, Ly0/f;->a(JLy2/x2;Lkd/p;La1/m;I)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    return-void
.end method
