.class public final Lm0/a$d;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/a;->b(Landroidx/compose/ui/e;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/a$d;->a:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput p2, p0, Lm0/a$d;->b:I

    .line 4
    .line 5
    iput p3, p0, Lm0/a$d;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lm0/a$d;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 2

    .line 2
    iget-object p2, p0, Lm0/a$d;->a:Landroidx/compose/ui/e;

    iget v0, p0, Lm0/a$d;->b:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La1/f3;->a(I)I

    move-result v0

    iget v1, p0, Lm0/a$d;->c:I

    invoke-static {p2, p1, v0, v1}, Lm0/a;->c(Landroidx/compose/ui/e;La1/m;II)V

    return-void
.end method
