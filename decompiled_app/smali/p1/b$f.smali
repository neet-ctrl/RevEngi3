.class public final Lp1/b$f;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/b;->z(Lv2/t;Lo2/c3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo2/c3;

.field public final synthetic b:Lp1/b;


# direct methods
.method public constructor <init>(Lo2/c3;Lp1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/b$f;->a:Lo2/c3;

    .line 2
    .line 3
    iput-object p2, p0, Lp1/b$f;->b:Lp1/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILv2/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/b$f;->a:Lo2/c3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/c3;->a()Lv/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lv2/t;->q()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lv/p;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp1/b$f;->b:Lp1/b;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lp1/b;->c(Lp1/b;ILv2/t;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp1/b$f;->b:Lp1/b;

    .line 23
    .line 24
    invoke-static {p1}, Lp1/b;->b(Lp1/b;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lv2/t;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lp1/b$f;->a(ILv2/t;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 13
    .line 14
    return-object p1
.end method
