.class public final Landroidx/compose/foundation/layout/WrapContentElement$a$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WrapContentElement$a;->c(Ln1/e$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/e$b;


# direct methods
.method public constructor <init>(Ln1/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement$a$c;->a:Ln1/e$b;

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
.method public final a(JLm3/t;)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement$a$c;->a:Ln1/e$b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lm3/r;->g(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {v0, p2, p1, p3}, Ln1/e$b;->a(IILm3/t;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1, p2}, Lm3/o;->a(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm3/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm3/r;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lm3/t;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$a$c;->a(JLm3/t;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Lm3/n;->c(J)Lm3/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
