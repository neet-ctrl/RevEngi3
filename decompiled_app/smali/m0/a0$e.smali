.class public final Lm0/a0$e;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/a0;->d(Lh2/l0;Lm0/j0;Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/j0;


# direct methods
.method public constructor <init>(Lm0/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/a0$e;->a:Lm0/j0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lh2/c0;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm0/a0$e;->a:Lm0/j0;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Lm0/j0;->e(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh2/c0;

    .line 2
    .line 3
    check-cast p2, Lt1/f;

    .line 4
    .line 5
    invoke-virtual {p2}, Lt1/f;->u()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lm0/a0$e;->a(Lh2/c0;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 13
    .line 14
    return-object p1
.end method
