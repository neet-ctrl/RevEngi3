.class public final Lw0/q0$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/q0;->a(Landroidx/compose/ui/e;Lkd/p;Lkd/p;Lkd/p;Lkd/p;IJJLe0/d1;Lkd/q;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lkd/p;

.field public final synthetic c:Lkd/p;

.field public final synthetic d:Lkd/p;

.field public final synthetic e:Lkd/p;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Le0/d1;

.field public final synthetic j:Lkd/q;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lkd/p;Lkd/p;Lkd/p;Lkd/p;IJJLe0/d1;Lkd/q;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/q0$c;->a:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/q0$c;->b:Lkd/p;

    .line 4
    .line 5
    iput-object p3, p0, Lw0/q0$c;->c:Lkd/p;

    .line 6
    .line 7
    iput-object p4, p0, Lw0/q0$c;->d:Lkd/p;

    .line 8
    .line 9
    iput-object p5, p0, Lw0/q0$c;->e:Lkd/p;

    .line 10
    .line 11
    iput p6, p0, Lw0/q0$c;->f:I

    .line 12
    .line 13
    iput-wide p7, p0, Lw0/q0$c;->g:J

    .line 14
    .line 15
    iput-wide p9, p0, Lw0/q0$c;->h:J

    .line 16
    .line 17
    iput-object p11, p0, Lw0/q0$c;->i:Le0/d1;

    .line 18
    .line 19
    iput-object p12, p0, Lw0/q0$c;->j:Lkd/q;

    .line 20
    .line 21
    iput p13, p0, Lw0/q0$c;->k:I

    .line 22
    .line 23
    iput p14, p0, Lw0/q0$c;->l:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 27
    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Lw0/q0$c;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lw0/q0$c;->a:Landroidx/compose/ui/e;

    iget-object v2, v0, Lw0/q0$c;->b:Lkd/p;

    iget-object v3, v0, Lw0/q0$c;->c:Lkd/p;

    iget-object v4, v0, Lw0/q0$c;->d:Lkd/p;

    iget-object v5, v0, Lw0/q0$c;->e:Lkd/p;

    iget v6, v0, Lw0/q0$c;->f:I

    iget-wide v7, v0, Lw0/q0$c;->g:J

    iget-wide v9, v0, Lw0/q0$c;->h:J

    iget-object v11, v0, Lw0/q0$c;->i:Le0/d1;

    iget-object v12, v0, Lw0/q0$c;->j:Lkd/q;

    iget v13, v0, Lw0/q0$c;->k:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, La1/f3;->a(I)I

    move-result v14

    iget v15, v0, Lw0/q0$c;->l:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Lw0/q0;->a(Landroidx/compose/ui/e;Lkd/p;Lkd/p;Lkd/p;Lkd/p;IJJLe0/d1;Lkd/q;La1/m;II)V

    return-void
.end method
