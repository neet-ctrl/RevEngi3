.class public final Lz/h$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/h;->M1(Lr1/g;Lu1/g1;Lu1/h3$a;ZF)Lr1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu1/h3$a;

.field public final synthetic b:Lu1/g1;


# direct methods
.method public constructor <init>(Lu1/h3$a;Lu1/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/h$a;->a:Lu1/h3$a;

    .line 2
    .line 3
    iput-object p2, p0, Lz/h$a;->b:Lu1/g1;

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
    check-cast p1, Lw1/c;

    invoke-virtual {p0, p1}, Lz/h$a;->invoke(Lw1/c;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lw1/c;)V
    .locals 10

    .line 2
    invoke-interface {p1}, Lw1/c;->D1()V

    .line 3
    iget-object v0, p0, Lz/h$a;->a:Lu1/h3$a;

    invoke-virtual {v0}, Lu1/h3$a;->b()Lu1/l3;

    move-result-object v2

    iget-object v3, p0, Lz/h$a;->b:Lu1/g1;

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lw1/f;->N0(Lw1/f;Lu1/l3;Lu1/g1;FLw1/g;Landroidx/compose/ui/graphics/d;IILjava/lang/Object;)V

    return-void
.end method
