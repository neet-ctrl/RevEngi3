.class public final Lm0/d$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/d;->a(Ly2/e;Landroidx/compose/ui/e;Ly2/x2;Lkd/l;IZIILjava/util/Map;Lu1/s1;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1/b2;


# direct methods
.method public constructor <init>(La1/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/d$b;->a:La1/b2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/modifiers/b$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/d$b;->a:La1/b2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/b$a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/b$a;->c()Ly2/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/b$a;->b()Ly2/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-static {v0, p1}, Lm0/d;->f(La1/b2;Ly2/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm0/d$b;->a(Landroidx/compose/foundation/text/modifiers/b$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method
