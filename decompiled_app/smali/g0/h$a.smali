.class public final Lg0/h$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/h;->a(Lg0/b;Landroidx/compose/ui/e;Lg0/i0;Le0/l0;ZLe0/c$m;Le0/c$e;Lb0/n;ZLkd/l;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg0/b;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lg0/i0;

.field public final synthetic d:Le0/l0;

.field public final synthetic e:Z

.field public final synthetic f:Le0/c$m;

.field public final synthetic g:Le0/c$e;

.field public final synthetic h:Lb0/n;

.field public final synthetic i:Z

.field public final synthetic j:Lkd/l;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lg0/b;Landroidx/compose/ui/e;Lg0/i0;Le0/l0;ZLe0/c$m;Le0/c$e;Lb0/n;ZLkd/l;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/h$a;->a:Lg0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/h$a;->b:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, Lg0/h$a;->c:Lg0/i0;

    .line 6
    .line 7
    iput-object p4, p0, Lg0/h$a;->d:Le0/l0;

    .line 8
    .line 9
    iput-boolean p5, p0, Lg0/h$a;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lg0/h$a;->f:Le0/c$m;

    .line 12
    .line 13
    iput-object p7, p0, Lg0/h$a;->g:Le0/c$e;

    .line 14
    .line 15
    iput-object p8, p0, Lg0/h$a;->h:Lb0/n;

    .line 16
    .line 17
    iput-boolean p9, p0, Lg0/h$a;->i:Z

    .line 18
    .line 19
    iput-object p10, p0, Lg0/h$a;->j:Lkd/l;

    .line 20
    .line 21
    iput p11, p0, Lg0/h$a;->k:I

    .line 22
    .line 23
    iput p12, p0, Lg0/h$a;->l:I

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

    invoke-virtual {p0, p1, p2}, Lg0/h$a;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Lg0/h$a;->a:Lg0/b;

    iget-object v1, p0, Lg0/h$a;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, Lg0/h$a;->c:Lg0/i0;

    iget-object v3, p0, Lg0/h$a;->d:Le0/l0;

    iget-boolean v4, p0, Lg0/h$a;->e:Z

    iget-object v5, p0, Lg0/h$a;->f:Le0/c$m;

    iget-object v6, p0, Lg0/h$a;->g:Le0/c$e;

    iget-object v7, p0, Lg0/h$a;->h:Lb0/n;

    iget-boolean v8, p0, Lg0/h$a;->i:Z

    iget-object v9, p0, Lg0/h$a;->j:Lkd/l;

    iget p2, p0, Lg0/h$a;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La1/f3;->a(I)I

    move-result v11

    iget v12, p0, Lg0/h$a;->l:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lg0/h;->a(Lg0/b;Landroidx/compose/ui/e;Lg0/i0;Le0/l0;ZLe0/c$m;Le0/c$e;Lb0/n;ZLkd/l;La1/m;II)V

    return-void
.end method
