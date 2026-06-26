.class public final Ls0/h0$b$b$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/h0$b$b;->a(Lkd/a;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/a;


# direct methods
.method public constructor <init>(Lkd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/h0$b$b$a;->a:Lkd/a;

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
.method public final a(Lm3/d;)J
    .locals 2

    .line 1
    iget-object p1, p0, Ls0/h0$b$b$a;->a:Lkd/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt1/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt1/f;->u()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm3/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls0/h0$b$b$a;->a(Lm3/d;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lt1/f;->d(J)Lt1/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
