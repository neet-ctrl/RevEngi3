.class public final Lcoil/compose/a$d;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/a;->c(Landroidx/compose/ui/e;Lz1/b;Ljava/lang/String;Ln1/e;Ll2/f;FLandroidx/compose/ui/graphics/d;La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lz1/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ln1/e;

.field public final synthetic e:Ll2/f;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/ui/graphics/d;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lz1/b;Ljava/lang/String;Ln1/e;Ll2/f;FLandroidx/compose/ui/graphics/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/a$d;->a:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/compose/a$d;->b:Lz1/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/compose/a$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/compose/a$d;->d:Ln1/e;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/compose/a$d;->e:Ll2/f;

    .line 10
    .line 11
    iput p6, p0, Lcoil/compose/a$d;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Lcoil/compose/a$d;->g:Landroidx/compose/ui/graphics/d;

    .line 14
    .line 15
    iput p8, p0, Lcoil/compose/a$d;->h:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcoil/compose/a$d;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcoil/compose/a$d;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lcoil/compose/a$d;->b:Lz1/b;

    iget-object v2, p0, Lcoil/compose/a$d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcoil/compose/a$d;->d:Ln1/e;

    iget-object v4, p0, Lcoil/compose/a$d;->e:Ll2/f;

    iget v5, p0, Lcoil/compose/a$d;->f:F

    iget-object v6, p0, Lcoil/compose/a$d;->g:Landroidx/compose/ui/graphics/d;

    iget p2, p0, Lcoil/compose/a$d;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La1/f3;->a(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lcoil/compose/a;->c(Landroidx/compose/ui/e;Lz1/b;Ljava/lang/String;Ln1/e;Ll2/f;FLandroidx/compose/ui/graphics/d;La1/m;I)V

    return-void
.end method
