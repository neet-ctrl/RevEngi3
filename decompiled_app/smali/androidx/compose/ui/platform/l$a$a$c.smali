.class public final Landroidx/compose/ui/platform/l$a$a$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/l$a$a;->invoke(La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/l;

.field public final synthetic b:Lkd/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/l;Lkd/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/l$a$a$c;->a:Landroidx/compose/ui/platform/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/l$a$a$c;->b:Lkd/p;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/l$a$a$c;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, La1/m;->n(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous>.<anonymous> (Wrapper.android.kt:139)"

    const v3, -0x10b420f1

    invoke-static {v3, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/l$a$a$c;->a:Landroidx/compose/ui/platform/l;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/l;->F()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/platform/l$a$a$c;->b:Lkd/p;

    invoke-static {p2, v0, p1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lkd/p;La1/m;I)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, La1/w;->T()V

    :cond_2
    return-void

    .line 3
    :cond_3
    invoke-interface {p1}, La1/m;->K()V

    return-void
.end method
