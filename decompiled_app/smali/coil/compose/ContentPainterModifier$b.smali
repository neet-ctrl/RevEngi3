.class public final Lcoil/compose/ContentPainterModifier$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/ContentPainterModifier;-><init>(Lz1/b;Ln1/e;Ll2/f;FLandroidx/compose/ui/graphics/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz1/b;

.field public final synthetic b:Ln1/e;

.field public final synthetic c:Ll2/f;

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/graphics/d;


# direct methods
.method public constructor <init>(Lz1/b;Ln1/e;Ll2/f;FLandroidx/compose/ui/graphics/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/ContentPainterModifier$b;->a:Lz1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/compose/ContentPainterModifier$b;->b:Ln1/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/compose/ContentPainterModifier$b;->c:Ll2/f;

    .line 6
    .line 7
    iput p4, p0, Lcoil/compose/ContentPainterModifier$b;->d:F

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/compose/ContentPainterModifier$b;->e:Landroidx/compose/ui/graphics/d;

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
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lo2/m2;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "painter"

    .line 16
    .line 17
    iget-object v2, p0, Lcoil/compose/ContentPainterModifier$b;->a:Lz1/b;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "alignment"

    .line 27
    .line 28
    iget-object v2, p0, Lcoil/compose/ContentPainterModifier$b;->b:Ln1/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "contentScale"

    .line 38
    .line 39
    iget-object v2, p0, Lcoil/compose/ContentPainterModifier$b;->c:Ll2/f;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Lcoil/compose/ContentPainterModifier$b;->d:F

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "alpha"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "colorFilter"

    .line 64
    .line 65
    iget-object v1, p0, Lcoil/compose/ContentPainterModifier$b;->e:Landroidx/compose/ui/graphics/d;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo2/m2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcoil/compose/ContentPainterModifier$b;->a(Lo2/m2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method
