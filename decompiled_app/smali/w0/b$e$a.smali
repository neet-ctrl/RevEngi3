.class public final Lw0/b$e$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/b$e;->invoke(La1/m;I)V
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
    iput-object p1, p0, Lw0/b$e$a;->a:Lkd/p;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/b$e$a;->b:Lkd/p;

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

    invoke-virtual {p0, p1, p2}, Lw0/b$e$a;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 5

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

    const-string v1, "androidx.compose.material3.AlertDialogImpl.<anonymous>.<anonymous> (AlertDialog.kt:254)"

    const v2, 0x455a457c

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    invoke-static {}, Lw0/b;->f()F

    move-result p2

    .line 6
    invoke-static {}, Lw0/b;->e()F

    move-result v0

    .line 7
    new-instance v1, Lw0/b$e$a$a;

    iget-object v2, p0, Lw0/b$e$a;->a:Lkd/p;

    iget-object v3, p0, Lw0/b$e$a;->b:Lkd/p;

    invoke-direct {v1, v2, v3}, Lw0/b$e$a$a;-><init>(Lkd/p;Lkd/p;)V

    const/16 v2, 0x36

    const v3, 0x707b6565

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, p1, v2}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    move-result-object v1

    const/16 v2, 0x1b6

    .line 8
    invoke-static {p2, v0, v1, p1, v2}, Lw0/b;->b(FFLkd/p;La1/m;I)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    return-void
.end method
