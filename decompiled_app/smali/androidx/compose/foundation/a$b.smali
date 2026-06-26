.class public final Landroidx/compose/foundation/a$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLu1/d4;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lu1/d4;


# direct methods
.method public constructor <init>(JLu1/d4;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/a$b;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/a$b;->b:Lu1/d4;

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
    const-string v0, "background"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo2/m2;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/foundation/a$b;->a:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lu1/q1;->m(J)Lu1/q1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lo2/m2;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p0, Landroidx/compose/foundation/a$b;->a:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Lu1/q1;->m(J)Lu1/q1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "color"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "shape"

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/a$b;->b:Lu1/d4;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo2/m2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a$b;->a(Lo2/m2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method
