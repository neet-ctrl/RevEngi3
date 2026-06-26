.class public final Lp3/e$l;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/e;->f(La1/m;Landroidx/compose/ui/e;ILm3/d;Landroidx/lifecycle/o;Lg6/i;Lm3/t;La1/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lp3/e$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp3/e$l;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3/e$l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/e$l;->a:Lp3/e$l;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;Lg6/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp3/e;->b(Landroidx/compose/ui/node/LayoutNode;)Lp3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lp3/b;->setSavedStateRegistryOwner(Lg6/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    check-cast p2, Lg6/i;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp3/e$l;->a(Landroidx/compose/ui/node/LayoutNode;Lg6/i;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 9
    .line 10
    return-object p1
.end method
