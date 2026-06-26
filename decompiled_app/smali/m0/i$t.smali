.class public final Lm0/i$t;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/i;->e(Ls0/f0;La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm0/i$t;->a:J

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv2/d0;

    invoke-virtual {p0, p1}, Lm0/i$t;->invoke(Lv2/d0;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lv2/d0;)V
    .locals 8

    .line 2
    invoke-static {}, Ls0/v;->d()Lv2/c0;

    move-result-object v0

    new-instance v1, Ls0/u;

    .line 3
    sget-object v2, Lm0/l;->a:Lm0/l;

    .line 4
    iget-wide v3, p0, Lm0/i$t;->a:J

    .line 5
    sget-object v5, Ls0/t;->b:Ls0/t;

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 6
    invoke-direct/range {v1 .. v7}, Ls0/u;-><init>(Lm0/l;JLs0/t;ZLkotlin/jvm/internal/k;)V

    invoke-interface {p1, v0, v1}, Lv2/d0;->a(Lv2/c0;Ljava/lang/Object;)V

    return-void
.end method
