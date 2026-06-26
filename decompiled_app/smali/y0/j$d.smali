.class public final Ly0/j$d;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/j;->a(Ly0/p;Ljava/lang/String;Lkd/p;Le3/e1;Lkd/p;Lkd/p;Lkd/p;Lkd/p;Lkd/p;Lkd/p;Lkd/p;ZZZLd0/k;Le0/l0;Lw0/f1;Lkd/p;La1/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly2/x2;

.field public final synthetic b:Ly2/x2;

.field public final synthetic c:F

.field public final synthetic d:La1/g5;

.field public final synthetic e:Lkd/p;

.field public final synthetic f:Z

.field public final synthetic g:La1/g5;


# direct methods
.method public constructor <init>(Ly2/x2;Ly2/x2;FLa1/g5;Lkd/p;ZLa1/g5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/j$d;->a:Ly2/x2;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/j$d;->b:Ly2/x2;

    .line 4
    .line 5
    iput p3, p0, Ly0/j$d;->c:F

    .line 6
    .line 7
    iput-object p4, p0, Ly0/j$d;->d:La1/g5;

    .line 8
    .line 9
    iput-object p5, p0, Ly0/j$d;->e:Lkd/p;

    .line 10
    .line 11
    iput-boolean p6, p0, Ly0/j$d;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Ly0/j$d;->g:La1/g5;

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

    invoke-virtual {p0, p1, p2}, Ly0/j$d;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, La1/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:139)"

    const v4, -0x49b4cc60

    invoke-static {v4, v1, v2, v3}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Ly0/j$d;->a:Ly2/x2;

    iget-object v2, v0, Ly0/j$d;->b:Ly2/x2;

    iget v3, v0, Ly0/j$d;->c:F

    invoke-static {v1, v2, v3}, Ly2/y2;->c(Ly2/x2;Ly2/x2;F)Ly2/x2;

    move-result-object v4

    iget-boolean v1, v0, Ly0/j$d;->f:Z

    iget-object v2, v0, Ly0/j$d;->g:La1/g5;

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v2}, La1/g5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/q1;

    invoke-virtual {v1}, Lu1/q1;->A()J

    move-result-wide v5

    const v34, 0xfffffe

    const/16 v35, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v4 .. v35}, Ly2/x2;->e(Ly2/x2;JJLc3/l0;Lc3/h0;Lc3/i0;Lc3/u;Ljava/lang/String;JLk3/a;Lk3/q;Lg3/e;JLk3/k;Lu1/b4;Lw1/g;IIJLk3/s;Ly2/g0;Lk3/h;IILk3/u;ILjava/lang/Object;)Ly2/x2;

    move-result-object v4

    :cond_3
    move-object v7, v4

    .line 7
    iget-object v1, v0, Ly0/j$d;->d:La1/g5;

    invoke-interface {v1}, La1/g5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/q1;

    invoke-virtual {v1}, Lu1/q1;->A()J

    move-result-wide v5

    iget-object v8, v0, Ly0/j$d;->e:Lkd/p;

    const/4 v10, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v5 .. v10}, Ly0/j;->f(JLy2/x2;Lkd/p;La1/m;I)V

    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, La1/w;->T()V

    :cond_4
    return-void
.end method
