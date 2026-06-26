.class public final Lw0/g0$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/g0;->a(ZZLd0/k;Landroidx/compose/ui/e;Lw0/f1;Lu1/d4;FFLa1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/g0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ld0/k;

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:Lw0/f1;

.field public final synthetic g:Lu1/d4;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lw0/g0;ZZLd0/k;Landroidx/compose/ui/e;Lw0/f1;Lu1/d4;FFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/g0$b;->a:Lw0/g0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lw0/g0$b;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lw0/g0$b;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lw0/g0$b;->d:Ld0/k;

    .line 8
    .line 9
    iput-object p5, p0, Lw0/g0$b;->e:Landroidx/compose/ui/e;

    .line 10
    .line 11
    iput-object p6, p0, Lw0/g0$b;->f:Lw0/f1;

    .line 12
    .line 13
    iput-object p7, p0, Lw0/g0$b;->g:Lu1/d4;

    .line 14
    .line 15
    iput p8, p0, Lw0/g0$b;->h:F

    .line 16
    .line 17
    iput p9, p0, Lw0/g0$b;->i:F

    .line 18
    .line 19
    iput p10, p0, Lw0/g0$b;->j:I

    .line 20
    .line 21
    iput p11, p0, Lw0/g0$b;->k:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Lw0/g0$b;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lw0/g0$b;->a:Lw0/g0;

    iget-boolean v1, p0, Lw0/g0$b;->b:Z

    iget-boolean v2, p0, Lw0/g0$b;->c:Z

    iget-object v3, p0, Lw0/g0$b;->d:Ld0/k;

    iget-object v4, p0, Lw0/g0$b;->e:Landroidx/compose/ui/e;

    iget-object v5, p0, Lw0/g0$b;->f:Lw0/f1;

    iget-object v6, p0, Lw0/g0$b;->g:Lu1/d4;

    iget v7, p0, Lw0/g0$b;->h:F

    iget v8, p0, Lw0/g0$b;->i:F

    iget p2, p0, Lw0/g0$b;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La1/f3;->a(I)I

    move-result v10

    iget v11, p0, Lw0/g0$b;->k:I

    move-object v9, p1

    invoke-virtual/range {v0 .. v11}, Lw0/g0;->a(ZZLd0/k;Landroidx/compose/ui/e;Lw0/f1;Lu1/d4;FFLa1/m;II)V

    return-void
.end method
