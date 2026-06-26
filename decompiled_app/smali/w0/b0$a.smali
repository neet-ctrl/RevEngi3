.class public final Lw0/b0$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/b0;->a(La2/d;Ljava/lang/String;Landroidx/compose/ui/e;JLa1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La2/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(La2/d;Ljava/lang/String;Landroidx/compose/ui/e;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b0$a;->a:La2/d;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/b0$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lw0/b0$a;->c:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iput-wide p4, p0, Lw0/b0$a;->d:J

    .line 8
    .line 9
    iput p6, p0, Lw0/b0$a;->e:I

    .line 10
    .line 11
    iput p7, p0, Lw0/b0$a;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Lw0/b0$a;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lw0/b0$a;->a:La2/d;

    iget-object v1, p0, Lw0/b0$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lw0/b0$a;->c:Landroidx/compose/ui/e;

    iget-wide v3, p0, Lw0/b0$a;->d:J

    iget p2, p0, Lw0/b0$a;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La1/f3;->a(I)I

    move-result v6

    iget v7, p0, Lw0/b0$a;->f:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lw0/b0;->a(La2/d;Ljava/lang/String;Landroidx/compose/ui/e;JLa1/m;II)V

    return-void
.end method
