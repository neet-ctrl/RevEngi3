.class public final Lo2/d2$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/d2;-><init>(Lx1/c;Lu1/y2;Landroidx/compose/ui/platform/AndroidComposeView;Lkd/p;Lkd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo2/d2;


# direct methods
.method public constructor <init>(Lo2/d2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/d2$a;->a:Lo2/d2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw1/f;

    invoke-virtual {p0, p1}, Lo2/d2$a;->invoke(Lw1/f;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lw1/f;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lo2/d2$a;->a:Lo2/d2;

    .line 3
    invoke-interface {p1}, Lw1/f;->o1()Lw1/d;

    move-result-object v1

    invoke-interface {v1}, Lw1/d;->d()Lu1/i1;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lo2/d2;->m(Lo2/d2;)Lkd/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lw1/f;->o1()Lw1/d;

    move-result-object p1

    invoke-interface {p1}, Lw1/d;->g()Lx1/c;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
