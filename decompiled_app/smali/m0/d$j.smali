.class public final Lm0/d$j;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/d;->e(Landroidx/compose/ui/e;Ly2/e;Lkd/l;ZLjava/util/Map;Ly2/x2;IZIILc3/u$b;Lr0/g;Lu1/s1;Lkd/l;La1/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/b1;

.field public final synthetic b:Ly2/e;


# direct methods
.method public constructor <init>(Lm0/b1;Ly2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/d$j;->a:Lm0/b1;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/d$j;->b:Ly2/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ly2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/d$j;->a:Lm0/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lm0/b1;->n()Ly2/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lm0/d$j;->b:Ly2/e;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/d$j;->a()Ly2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
