.class public final Lq3/m$h;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/m;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/k0;

.field public final synthetic b:Lq3/m;

.field public final synthetic c:Lm3/p;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k0;Lq3/m;Lm3/p;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/m$h;->a:Lkotlin/jvm/internal/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lq3/m$h;->b:Lq3/m;

    .line 4
    .line 5
    iput-object p3, p0, Lq3/m$h;->c:Lm3/p;

    .line 6
    .line 7
    iput-wide p4, p0, Lq3/m$h;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lq3/m$h;->e:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/m$h;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lq3/m$h;->a:Lkotlin/jvm/internal/k0;

    .line 3
    iget-object v1, p0, Lq3/m$h;->b:Lq3/m;

    invoke-virtual {v1}, Lq3/m;->getPositionProvider()Lq3/s;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lq3/m$h;->c:Lm3/p;

    .line 5
    iget-wide v4, p0, Lq3/m$h;->d:J

    .line 6
    iget-object v1, p0, Lq3/m$h;->b:Lq3/m;

    invoke-virtual {v1}, Lq3/m;->getParentLayoutDirection()Lm3/t;

    move-result-object v6

    .line 7
    iget-wide v7, p0, Lq3/m$h;->e:J

    .line 8
    invoke-interface/range {v2 .. v8}, Lq3/s;->a(Lm3/p;JLm3/t;J)J

    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lkotlin/jvm/internal/k0;->a:J

    return-void
.end method
