.class public final Lg0/r$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/r;->a(Landroidx/compose/ui/e;Lg0/i0;Lg0/f0;Le0/l0;ZZLb0/n;ZLe0/c$m;Le0/c$e;Lkd/l;La1/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lg0/i0;

.field public final synthetic c:Lg0/f0;

.field public final synthetic d:Le0/l0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lb0/n;

.field public final synthetic h:Z

.field public final synthetic i:Le0/c$m;

.field public final synthetic j:Le0/c$e;

.field public final synthetic k:Lkd/l;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lg0/i0;Lg0/f0;Le0/l0;ZZLb0/n;ZLe0/c$m;Le0/c$e;Lkd/l;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/r$a;->a:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/r$a;->b:Lg0/i0;

    .line 4
    .line 5
    iput-object p3, p0, Lg0/r$a;->c:Lg0/f0;

    .line 6
    .line 7
    iput-object p4, p0, Lg0/r$a;->d:Le0/l0;

    .line 8
    .line 9
    iput-boolean p5, p0, Lg0/r$a;->e:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lg0/r$a;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Lg0/r$a;->g:Lb0/n;

    .line 14
    .line 15
    iput-boolean p8, p0, Lg0/r$a;->h:Z

    .line 16
    .line 17
    iput-object p9, p0, Lg0/r$a;->i:Le0/c$m;

    .line 18
    .line 19
    iput-object p10, p0, Lg0/r$a;->j:Le0/c$e;

    .line 20
    .line 21
    iput-object p11, p0, Lg0/r$a;->k:Lkd/l;

    .line 22
    .line 23
    iput p12, p0, Lg0/r$a;->l:I

    .line 24
    .line 25
    iput p13, p0, Lg0/r$a;->m:I

    .line 26
    .line 27
    iput p14, p0, Lg0/r$a;->n:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 31
    .line 32
    .line 33
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

    invoke-virtual {p0, p1, p2}, Lg0/r$a;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lg0/r$a;->a:Landroidx/compose/ui/e;

    iget-object v2, v0, Lg0/r$a;->b:Lg0/i0;

    iget-object v3, v0, Lg0/r$a;->c:Lg0/f0;

    iget-object v4, v0, Lg0/r$a;->d:Le0/l0;

    iget-boolean v5, v0, Lg0/r$a;->e:Z

    iget-boolean v6, v0, Lg0/r$a;->f:Z

    iget-object v7, v0, Lg0/r$a;->g:Lb0/n;

    iget-boolean v8, v0, Lg0/r$a;->h:Z

    iget-object v9, v0, Lg0/r$a;->i:Le0/c$m;

    iget-object v10, v0, Lg0/r$a;->j:Le0/c$e;

    iget-object v11, v0, Lg0/r$a;->k:Lkd/l;

    iget v12, v0, Lg0/r$a;->l:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, La1/f3;->a(I)I

    move-result v13

    iget v12, v0, Lg0/r$a;->m:I

    invoke-static {v12}, La1/f3;->a(I)I

    move-result v14

    iget v15, v0, Lg0/r$a;->n:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lg0/r;->a(Landroidx/compose/ui/e;Lg0/i0;Lg0/f0;Le0/l0;ZZLb0/n;ZLe0/c$m;Le0/c$e;Lkd/l;La1/m;III)V

    return-void
.end method
