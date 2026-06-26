.class public final Lx/l$d$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/l$d;->invoke(La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1/g5;


# direct methods
.method public constructor <init>(La1/g5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/l$d$a;->a:La1/g5;

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
    check-cast p1, Landroidx/compose/ui/graphics/g;

    invoke-virtual {p0, p1}, Lx/l$d$a;->invoke(Landroidx/compose/ui/graphics/g;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/g;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lx/l$d$a;->a:La1/g5;

    invoke-static {v0}, Lx/l$d;->a(La1/g5;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/g;->e(F)V

    return-void
.end method
