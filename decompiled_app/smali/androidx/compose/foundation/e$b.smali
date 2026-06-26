.class public final Landroidx/compose/foundation/e$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/e;->d(Landroidx/compose/ui/e;Landroidx/compose/foundation/f;ZLb0/n;ZZ)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/f;

.field public final synthetic b:Z

.field public final synthetic c:Lb0/n;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/f;ZLb0/n;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/e$b;->a:Landroidx/compose/foundation/f;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/e$b;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/e$b;->c:Lb0/n;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/e$b;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/e$b;->e:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lo2/m2;)V
    .locals 3

    .line 1
    const-string v0, "scroll"

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
    const-string v1, "state"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/e$b;->a:Landroidx/compose/foundation/f;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Landroidx/compose/foundation/e$b;->b:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "reverseScrolling"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "flingBehavior"

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/foundation/e$b;->c:Lb0/n;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p0, Landroidx/compose/foundation/e$b;->d:Z

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "isScrollable"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-boolean v0, p0, Landroidx/compose/foundation/e$b;->e:Z

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "isVertical"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo2/m2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/e$b;->a(Lo2/m2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method
