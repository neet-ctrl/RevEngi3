.class public final Lx/o$e;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/o;->measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/o;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lx/o;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/o$e;->a:Lx/o;

    .line 2
    .line 3
    iput-wide p2, p0, Lx/o$e;->b:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lx/m;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lx/o$e;->a:Lx/o;

    .line 2
    .line 3
    iget-wide v1, p0, Lx/o$e;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lx/o;->Q1(Lx/m;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/o$e;->a(Lx/m;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lm3/r;->b(J)Lm3/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
