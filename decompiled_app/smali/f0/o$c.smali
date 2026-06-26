.class public final Lf0/o$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/o;->a(Lf0/b0;Lkd/l;La1/m;I)Lkd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1/g5;

.field public final synthetic b:Lf0/b0;

.field public final synthetic c:Lf0/d;


# direct methods
.method public constructor <init>(La1/g5;Lf0/b0;Lf0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/o$c;->a:La1/g5;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/o$c;->b:Lf0/b0;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/o$c;->c:Lf0/d;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lf0/n;
    .locals 5

    .line 1
    iget-object v0, p0, Lf0/o$c;->a:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/k;

    .line 8
    .line 9
    new-instance v1, Lh0/k0;

    .line 10
    .line 11
    iget-object v2, p0, Lf0/o$c;->b:Lf0/b0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lf0/b0;->w()Lqd/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2, v0}, Lh0/k0;-><init>(Lqd/f;Lh0/n;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lf0/n;

    .line 21
    .line 22
    iget-object v3, p0, Lf0/o$c;->b:Lf0/b0;

    .line 23
    .line 24
    iget-object v4, p0, Lf0/o$c;->c:Lf0/d;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0, v4, v1}, Lf0/n;-><init>(Lf0/b0;Lf0/k;Lf0/d;Landroidx/compose/foundation/lazy/layout/b;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0/o$c;->a()Lf0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
