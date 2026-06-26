.class public final Lz/g$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/g;->l(Lr1/g;Lu1/g1;JJZF)Lr1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu1/g1;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lw1/g;


# direct methods
.method public constructor <init>(Lu1/g1;JJLw1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/g$b;->a:Lu1/g1;

    .line 2
    .line 3
    iput-wide p2, p0, Lz/g$b;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lz/g$b;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lz/g$b;->d:Lw1/g;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw1/c;

    invoke-virtual {p0, p1}, Lz/g$b;->invoke(Lw1/c;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lw1/c;)V
    .locals 12

    .line 2
    invoke-interface {p1}, Lw1/c;->D1()V

    .line 3
    iget-object v1, p0, Lz/g$b;->a:Lu1/g1;

    .line 4
    iget-wide v2, p0, Lz/g$b;->b:J

    .line 5
    iget-wide v4, p0, Lz/g$b;->c:J

    .line 6
    iget-object v7, p0, Lz/g$b;->d:Lw1/g;

    const/16 v10, 0x68

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    .line 7
    invoke-static/range {v0 .. v11}, Lw1/f;->V0(Lw1/f;Lu1/g1;JJFLw1/g;Landroidx/compose/ui/graphics/d;IILjava/lang/Object;)V

    return-void
.end method
