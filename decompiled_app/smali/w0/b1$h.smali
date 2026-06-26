.class public final Lw0/b1$h;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/b1;->d(Lw0/w0;Landroidx/compose/ui/e;ZLu1/d4;JJJJJLa1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lw0/w0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLw0/w0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw0/b1$h;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lw0/b1$h;->b:Lw0/w0;

    .line 4
    .line 5
    iput-object p4, p0, Lw0/b1$h;->c:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lw0/b1$h;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 13

    move v0, p2

    and-int/lit8 v1, v0, 0x3

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

    const-string v2, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:216)"

    const v3, -0x5227657f

    invoke-static {v3, p2, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v0, Lw0/i;->a:Lw0/i;

    iget-wide v3, p0, Lw0/b1$h;->a:J

    const/16 v10, 0x6000

    const/16 v11, 0xd

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v9, p1

    invoke-virtual/range {v0 .. v11}, Lw0/i;->r(JJJJLa1/m;II)Lw0/h;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lw0/b1$h;->b:Lw0/w0;

    invoke-interface {p1, v0}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lw0/b1$h;->b:Lw0/w0;

    .line 7
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    .line 8
    sget-object v0, La1/m;->a:La1/m$a;

    invoke-virtual {v0}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    .line 9
    :cond_3
    new-instance v2, Lw0/b1$h$a;

    invoke-direct {v2, v1}, Lw0/b1$h$a;-><init>(Lw0/w0;)V

    .line 10
    invoke-interface {p1, v2}, La1/m;->s(Ljava/lang/Object;)V

    .line 11
    :cond_4
    move-object v0, v2

    check-cast v0, Lkd/a;

    .line 12
    new-instance v1, Lw0/b1$h$b;

    iget-object v2, p0, Lw0/b1$h;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lw0/b1$h$b;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x36

    const v3, 0x1f0f8424

    const/4 v5, 0x1

    invoke-static {v3, v5, v1, p1, v2}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    move-result-object v1

    const/high16 v11, 0x30000000

    const/16 v12, 0x1ee

    move-object v9, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    .line 13
    invoke-static/range {v0 .. v12}, Lw0/k;->c(Lkd/a;Landroidx/compose/ui/e;ZLu1/d4;Lw0/h;Lw0/j;Lz/i;Le0/l0;Ld0/m;Lkd/q;La1/m;II)V

    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, La1/w;->T()V

    :cond_5
    return-void
.end method
