.class public final Landroidx/compose/ui/node/h$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/node/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/h$a;->a:Landroidx/compose/ui/node/h$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ln2/e1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln2/e1;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ln2/e1;->a()Landroidx/compose/ui/node/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Landroidx/compose/ui/node/h;->u1(Landroidx/compose/ui/node/h;Ln2/e1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln2/e1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h$a;->a(Ln2/e1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method
