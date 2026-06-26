.class public final Lw0/q0$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/q0;->a(Landroidx/compose/ui/e;Lkd/p;Lkd/p;Lkd/p;Lkd/p;IJJLe0/d1;Lkd/q;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkd/p;

.field public final synthetic c:Lkd/q;

.field public final synthetic d:Lkd/p;

.field public final synthetic e:Lkd/p;

.field public final synthetic f:Ly0/e;

.field public final synthetic g:Lkd/p;


# direct methods
.method public constructor <init>(ILkd/p;Lkd/q;Lkd/p;Lkd/p;Ly0/e;Lkd/p;)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/q0$b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lw0/q0$b;->b:Lkd/p;

    .line 4
    .line 5
    iput-object p3, p0, Lw0/q0$b;->c:Lkd/q;

    .line 6
    .line 7
    iput-object p4, p0, Lw0/q0$b;->d:Lkd/p;

    .line 8
    .line 9
    iput-object p5, p0, Lw0/q0$b;->e:Lkd/p;

    .line 10
    .line 11
    iput-object p6, p0, Lw0/q0$b;->f:Ly0/e;

    .line 12
    .line 13
    iput-object p7, p0, Lw0/q0$b;->g:Lkd/p;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Lw0/q0$b;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 12

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

    const-string v1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:105)"

    const v2, -0x75f846d6

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget v3, p0, Lw0/q0$b;->a:I

    .line 6
    iget-object v4, p0, Lw0/q0$b;->b:Lkd/p;

    .line 7
    iget-object v5, p0, Lw0/q0$b;->c:Lkd/q;

    .line 8
    iget-object v6, p0, Lw0/q0$b;->d:Lkd/p;

    .line 9
    iget-object v7, p0, Lw0/q0$b;->e:Lkd/p;

    .line 10
    iget-object v8, p0, Lw0/q0$b;->f:Ly0/e;

    .line 11
    iget-object v9, p0, Lw0/q0$b;->g:Lkd/p;

    const/4 v11, 0x0

    move-object v10, p1

    .line 12
    invoke-static/range {v3 .. v11}, Lw0/q0;->c(ILkd/p;Lkd/q;Lkd/p;Lkd/p;Le0/d1;Lkd/p;La1/m;I)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    return-void
.end method
