.class public final Ly0/j$r$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/j$r;->invoke(Lr1/g;)Lr1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu1/h3;

.field public final synthetic b:Lu1/s1;


# direct methods
.method public constructor <init>(Lu1/h3;Lu1/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/j$r$a;->a:Lu1/h3;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/j$r$a;->b:Lu1/s1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw1/f;

    invoke-virtual {p0, p1}, Ly0/j$r$a;->invoke(Lw1/f;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lw1/f;)V
    .locals 10

    .line 2
    iget-object v1, p0, Ly0/j$r$a;->a:Lu1/h3;

    iget-object v0, p0, Ly0/j$r$a;->b:Lu1/s1;

    invoke-interface {v0}, Lu1/s1;->a()J

    move-result-wide v2

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lu1/i3;->e(Lw1/f;Lu1/h3;JFLw1/g;Landroidx/compose/ui/graphics/d;IILjava/lang/Object;)V

    return-void
.end method
