.class public final Lx/e$g;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/e;->d(Le0/n;ZLandroidx/compose/ui/e;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkd/q;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/n;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Landroidx/compose/animation/f;

.field public final synthetic e:Landroidx/compose/animation/g;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkd/q;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Le0/n;ZLandroidx/compose/ui/e;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkd/q;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/e$g;->a:Le0/n;

    .line 2
    .line 3
    iput-boolean p2, p0, Lx/e$g;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lx/e$g;->c:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iput-object p4, p0, Lx/e$g;->d:Landroidx/compose/animation/f;

    .line 8
    .line 9
    iput-object p5, p0, Lx/e$g;->e:Landroidx/compose/animation/g;

    .line 10
    .line 11
    iput-object p6, p0, Lx/e$g;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lx/e$g;->g:Lkd/q;

    .line 14
    .line 15
    iput p8, p0, Lx/e$g;->h:I

    .line 16
    .line 17
    iput p9, p0, Lx/e$g;->i:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Lx/e$g;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lx/e$g;->a:Le0/n;

    iget-boolean v1, p0, Lx/e$g;->b:Z

    iget-object v2, p0, Lx/e$g;->c:Landroidx/compose/ui/e;

    iget-object v3, p0, Lx/e$g;->d:Landroidx/compose/animation/f;

    iget-object v4, p0, Lx/e$g;->e:Landroidx/compose/animation/g;

    iget-object v5, p0, Lx/e$g;->f:Ljava/lang/String;

    iget-object v6, p0, Lx/e$g;->g:Lkd/q;

    iget p2, p0, Lx/e$g;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La1/f3;->a(I)I

    move-result v8

    iget v9, p0, Lx/e$g;->i:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lx/e;->d(Le0/n;ZLandroidx/compose/ui/e;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkd/q;La1/m;II)V

    return-void
.end method
