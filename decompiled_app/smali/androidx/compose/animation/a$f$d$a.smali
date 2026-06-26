.class public final Landroidx/compose/animation/a$f$d$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a$f$d;->invoke(Lx/f;La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk1/e0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/animation/d;


# direct methods
.method public constructor <init>(Lk1/e0;Ljava/lang/Object;Landroidx/compose/animation/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/a$f$d$a;->a:Lk1/e0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/a$f$d$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/a$f$d$a;->c:Landroidx/compose/animation/d;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(La1/x0;)La1/w0;
    .locals 3

    .line 2
    iget-object p1, p0, Landroidx/compose/animation/a$f$d$a;->a:Lk1/e0;

    iget-object v0, p0, Landroidx/compose/animation/a$f$d$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/a$f$d$a;->c:Landroidx/compose/animation/d;

    .line 3
    new-instance v2, Landroidx/compose/animation/a$f$d$a$a;

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/animation/a$f$d$a$a;-><init>(Lk1/e0;Ljava/lang/Object;Landroidx/compose/animation/d;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/x0;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/a$f$d$a;->invoke(La1/x0;)La1/w0;

    move-result-object p1

    return-object p1
.end method
