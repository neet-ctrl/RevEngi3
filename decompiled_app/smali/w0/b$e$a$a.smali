.class public final Lw0/b$e$a$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/b$e$a;->invoke(La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/p;

.field public final synthetic b:Lkd/p;


# direct methods
.method public constructor <init>(Lkd/p;Lkd/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b$e$a$a;->a:Lkd/p;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/b$e$a$a;->b:Lkd/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Lw0/b$e$a$a;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

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

    const-string v2, "androidx.compose.material3.AlertDialogImpl.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:258)"

    const v3, 0x707b6565

    invoke-static {v3, p2, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lw0/b$e$a$a;->a:Lkd/p;

    const v1, 0x593b88c6

    invoke-interface {p1, v1}, La1/m;->V(I)V

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2, p1, v0}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    :goto_1
    invoke-interface {p1}, La1/m;->P()V

    .line 5
    iget-object p2, p0, Lw0/b$e$a$a;->b:Lkd/p;

    invoke-interface {p2, p1, v0}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, La1/w;->T()V

    :cond_4
    return-void
.end method
