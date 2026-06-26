.class public final Ly0/j$i;
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
.field public final synthetic a:J

.field public final synthetic b:Ly2/x2;

.field public final synthetic c:Lkd/p;


# direct methods
.method public constructor <init>(JLy2/x2;Lkd/p;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly0/j$i;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Ly0/j$i;->b:Ly2/x2;

    .line 4
    .line 5
    iput-object p4, p0, Ly0/j$i;->c:Lkd/p;

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

    invoke-virtual {p0, p1, p2}, Ly0/j$i;->invoke(La1/m;I)V

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

    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:218)"

    const v2, 0x4b52a37d    # 1.3804413E7f

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-wide v3, p0, Ly0/j$i;->a:J

    .line 6
    iget-object v5, p0, Ly0/j$i;->b:Ly2/x2;

    .line 7
    iget-object v6, p0, Ly0/j$i;->c:Lkd/p;

    const/4 v8, 0x0

    move-object v7, p1

    .line 8
    invoke-static/range {v3 .. v8}, Ly0/j;->f(JLy2/x2;Lkd/p;La1/m;I)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    return-void
.end method
