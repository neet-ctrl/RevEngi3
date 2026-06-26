.class public final Landroidx/compose/foundation/layout/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Le0/h;


# static fields
.field public static final a:Landroidx/compose/foundation/layout/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroidx/compose/ui/e;Ln1/e;)Landroidx/compose/ui/e;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 2
    .line 3
    invoke-static {}, Lo2/k2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/c$a;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Landroidx/compose/foundation/layout/c$a;-><init>(Ln1/e;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lo2/k2;->a()Lkd/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p2, v2, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Ln1/e;ZLkd/l;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 2
    .line 3
    sget-object v1, Ln1/e;->a:Ln1/e$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln1/e$a;->e()Ln1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lo2/k2;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroidx/compose/foundation/layout/c$b;

    .line 16
    .line 17
    invoke-direct {v2}, Landroidx/compose/foundation/layout/c$b;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lo2/k2;->a()Lkd/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Ln1/e;ZLkd/l;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
