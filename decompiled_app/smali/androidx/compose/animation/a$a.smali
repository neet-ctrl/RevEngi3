.class public final Landroidx/compose/animation/a$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a;->a(Ljava/lang/Object;Landroidx/compose/ui/e;Lkd/l;Ln1/e;Ljava/lang/String;Lkd/l;Lkd/r;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/a$a;->a:Landroidx/compose/animation/a$a;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/c;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/a$a;->invoke(Landroidx/compose/animation/c;)Lx/k;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/c;)Lx/k;
    .locals 12

    const/16 p1, 0xdc

    const/16 v0, 0x5a

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-static {p1, v0, v1, v2, v1}, Ly/j;->j(IILy/d0;ILjava/lang/Object;)Ly/q1;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v1}, Landroidx/compose/animation/e;->m(Ly/g0;FILjava/lang/Object;)Landroidx/compose/animation/f;

    move-result-object v3

    .line 3
    invoke-static {p1, v0, v1, v2, v1}, Ly/j;->j(IILy/d0;ILjava/lang/Object;)Ly/q1;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const v7, 0x3f6b851f    # 0.92f

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/e;->q(Ly/g0;FJILjava/lang/Object;)Landroidx/compose/animation/f;

    move-result-object p1

    .line 4
    invoke-virtual {v3, p1}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 5
    invoke-static {v0, v2, v1, v3, v1}, Ly/j;->j(IILy/d0;ILjava/lang/Object;)Ly/q1;

    move-result-object v0

    invoke-static {v0, v4, v5, v1}, Landroidx/compose/animation/e;->o(Ly/g0;FILjava/lang/Object;)Landroidx/compose/animation/g;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/animation/a;->e(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)Lx/k;

    move-result-object p1

    return-object p1
.end method
