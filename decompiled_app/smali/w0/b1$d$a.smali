.class public final Lw0/b1$d$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/b1$d;->invoke(La1/m;I)V
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

.field public final synthetic e:Ly2/x2;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public constructor <init>(ZLkd/p;Lkd/p;Lkd/p;Ly2/x2;JJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw0/b1$d$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lw0/b1$d$a;->b:Lkd/p;

    .line 4
    .line 5
    iput-object p3, p0, Lw0/b1$d$a;->c:Lkd/p;

    .line 6
    .line 7
    iput-object p4, p0, Lw0/b1$d$a;->d:Lkd/p;

    .line 8
    .line 9
    iput-object p5, p0, Lw0/b1$d$a;->e:Ly2/x2;

    .line 10
    .line 11
    iput-wide p6, p0, Lw0/b1$d$a;->f:J

    .line 12
    .line 13
    iput-wide p8, p0, Lw0/b1$d$a;->g:J

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

    invoke-virtual {p0, p1, p2}, Lw0/b1$d$a;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 10

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {p1}, La1/m;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)"

    const v3, 0x31d2b1ea

    invoke-static {v3, p2, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-boolean v0, p0, Lw0/b1$d$a;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw0/b1$d$a;->b:Lkd/p;

    if-eqz v0, :cond_3

    const v0, -0x305288fb

    .line 6
    invoke-interface {p1, v0}, La1/m;->V(I)V

    .line 7
    iget-object v0, p0, Lw0/b1$d$a;->c:Lkd/p;

    .line 8
    iget-object v1, p0, Lw0/b1$d$a;->b:Lkd/p;

    .line 9
    iget-object v2, p0, Lw0/b1$d$a;->d:Lkd/p;

    .line 10
    iget-object v3, p0, Lw0/b1$d$a;->e:Ly2/x2;

    .line 11
    iget-wide v4, p0, Lw0/b1$d$a;->f:J

    .line 12
    iget-wide v6, p0, Lw0/b1$d$a;->g:J

    const/4 v9, 0x0

    move-object v8, p1

    .line 13
    invoke-static/range {v0 .. v9}, Lw0/b1;->e(Lkd/p;Lkd/p;Lkd/p;Ly2/x2;JJLa1/m;I)V

    invoke-interface {p1}, La1/m;->P()V

    goto :goto_1

    :cond_3
    const v0, -0x3052538c

    .line 14
    invoke-interface {p1, v0}, La1/m;->V(I)V

    .line 15
    iget-object v0, p0, Lw0/b1$d$a;->c:Lkd/p;

    .line 16
    iget-object v1, p0, Lw0/b1$d$a;->b:Lkd/p;

    .line 17
    iget-object v2, p0, Lw0/b1$d$a;->d:Lkd/p;

    .line 18
    iget-object v3, p0, Lw0/b1$d$a;->e:Ly2/x2;

    .line 19
    iget-wide v4, p0, Lw0/b1$d$a;->f:J

    .line 20
    iget-wide v6, p0, Lw0/b1$d$a;->g:J

    const/4 v9, 0x0

    move-object v8, p1

    .line 21
    invoke-static/range {v0 .. v9}, Lw0/b1;->f(Lkd/p;Lkd/p;Lkd/p;Ly2/x2;JJLa1/m;I)V

    invoke-interface {p1}, La1/m;->P()V

    :goto_1
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, La1/w;->T()V

    :cond_4
    return-void
.end method
