.class public final Lw0/b1$d;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/b1;->c(Landroidx/compose/ui/e;Lkd/p;Lkd/p;ZLu1/d4;JJJJLkd/p;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkd/p;

.field public final synthetic c:Lkd/p;

.field public final synthetic d:Lkd/p;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(ZLkd/p;Lkd/p;Lkd/p;JJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw0/b1$d;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lw0/b1$d;->b:Lkd/p;

    .line 4
    .line 5
    iput-object p3, p0, Lw0/b1$d;->c:Lkd/p;

    .line 6
    .line 7
    iput-object p4, p0, Lw0/b1$d;->d:Lkd/p;

    .line 8
    .line 9
    iput-wide p5, p0, Lw0/b1$d;->e:J

    .line 10
    .line 11
    iput-wide p7, p0, Lw0/b1$d;->f:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Lw0/b1$d;->invoke(La1/m;I)V

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

    const-string v1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)"

    const v2, -0x6d0e72d6

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Lz0/n;->a:Lz0/n;

    invoke-virtual {p2}, Lz0/n;->i()Lz0/u;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lw0/p1;->c(Lz0/u;La1/m;I)Ly2/x2;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lz0/n;->b()Lz0/u;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lw0/p1;->c(Lz0/u;La1/m;I)Ly2/x2;

    move-result-object v7

    .line 6
    invoke-static {}, Lw0/j1;->d()La1/a3;

    move-result-object p2

    invoke-virtual {p2, v0}, La1/a3;->d(Ljava/lang/Object;)La1/b3;

    move-result-object p2

    new-instance v2, Lw0/b1$d$a;

    iget-boolean v3, p0, Lw0/b1$d;->a:Z

    iget-object v4, p0, Lw0/b1$d;->b:Lkd/p;

    iget-object v5, p0, Lw0/b1$d;->c:Lkd/p;

    iget-object v6, p0, Lw0/b1$d;->d:Lkd/p;

    iget-wide v8, p0, Lw0/b1$d;->e:J

    iget-wide v10, p0, Lw0/b1$d;->f:J

    invoke-direct/range {v2 .. v11}, Lw0/b1$d$a;-><init>(ZLkd/p;Lkd/p;Lkd/p;Ly2/x2;JJ)V

    const/16 v0, 0x36

    const v1, 0x31d2b1ea

    const/4 v3, 0x1

    invoke-static {v1, v3, v2, p1, v0}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    move-result-object v0

    sget v1, La1/b3;->i:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p1, v1}, La1/h0;->c(La1/b3;Lkd/p;La1/m;I)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    return-void
.end method
