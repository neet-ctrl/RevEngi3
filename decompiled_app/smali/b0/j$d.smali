.class public final Lb0/j$d;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/j;->d(Lh2/l0;Lkd/l;Lkd/a;Lkd/a;Lkd/p;Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/l;


# direct methods
.method public constructor <init>(Lkd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/j$d;->a:Lkd/l;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lh2/c0;Lh2/c0;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb0/j$d;->a:Lkd/l;

    .line 2
    .line 3
    invoke-virtual {p2}, Lh2/c0;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-static {p2, p3}, Lt1/f;->d(J)Lt1/f;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh2/c0;

    .line 2
    .line 3
    check-cast p2, Lh2/c0;

    .line 4
    .line 5
    check-cast p3, Lt1/f;

    .line 6
    .line 7
    invoke-virtual {p3}, Lt1/f;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lb0/j$d;->a(Lh2/c0;Lh2/c0;J)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 15
    .line 16
    return-object p1
.end method
