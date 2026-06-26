.class public final Landroidx/compose/ui/layout/b0$a$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/b0$a;->b([Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Landroidx/compose/ui/layout/b0;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/b0$a$a;->a:[Landroidx/compose/ui/layout/b0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q$a;F)Ljava/lang/Float;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/layout/b0$a$a;->a:[Landroidx/compose/ui/layout/b0;

    .line 3
    .line 4
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/layout/q$a;Z[Landroidx/compose/ui/layout/v;F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q$a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/b0$a$a;->a(Landroidx/compose/ui/layout/q$a;F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
