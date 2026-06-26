.class public final Landroidx/compose/foundation/layout/g$l;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/g;->w(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/g$l;->a:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/g$l;->b:F

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
.method public final a(Lo2/m2;)V
    .locals 3

    .line 1
    const-string v0, "widthIn"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo2/m2;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/g$l;->a:F

    .line 11
    .line 12
    invoke-static {v1}, Lm3/h;->e(F)Lm3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "min"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v0, p0, Landroidx/compose/foundation/layout/g$l;->b:F

    .line 26
    .line 27
    invoke-static {v0}, Lm3/h;->e(F)Lm3/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "max"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo2/m2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/g$l;->a(Lo2/m2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method
