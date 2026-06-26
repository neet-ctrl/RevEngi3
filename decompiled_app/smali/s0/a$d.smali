.class public final Ls0/a$d;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/a;->b(Ls0/i;ZLk3/i;ZJLandroidx/compose/ui/e;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls0/i;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ls0/i;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/a$d;->a:Ls0/i;

    .line 2
    .line 3
    iput-boolean p2, p0, Ls0/a$d;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ls0/a$d;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv2/d0;

    invoke-virtual {p0, p1}, Ls0/a$d;->invoke(Lv2/d0;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lv2/d0;)V
    .locals 8

    .line 2
    iget-object v0, p0, Ls0/a$d;->a:Ls0/i;

    invoke-interface {v0}, Ls0/i;->a()J

    move-result-wide v3

    .line 3
    invoke-static {}, Ls0/v;->d()Lv2/c0;

    move-result-object v0

    new-instance v1, Ls0/u;

    .line 4
    iget-boolean v2, p0, Ls0/a$d;->b:Z

    if-eqz v2, :cond_0

    sget-object v2, Lm0/l;->b:Lm0/l;

    goto :goto_0

    :cond_0
    sget-object v2, Lm0/l;->c:Lm0/l;

    .line 5
    :goto_0
    iget-boolean v5, p0, Ls0/a$d;->c:Z

    if-eqz v5, :cond_1

    sget-object v5, Ls0/t;->a:Ls0/t;

    goto :goto_1

    :cond_1
    sget-object v5, Ls0/t;->c:Ls0/t;

    .line 6
    :goto_1
    invoke-static {v3, v4}, Lt1/g;->b(J)Z

    move-result v6

    const/4 v7, 0x0

    .line 7
    invoke-direct/range {v1 .. v7}, Ls0/u;-><init>(Lm0/l;JLs0/t;ZLkotlin/jvm/internal/k;)V

    invoke-interface {p1, v0, v1}, Lv2/d0;->a(Lv2/c0;Ljava/lang/Object;)V

    return-void
.end method
