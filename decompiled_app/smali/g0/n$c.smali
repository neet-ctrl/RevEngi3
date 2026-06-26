.class public final Lg0/n$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/n;->a(Lg0/i0;Lkd/l;La1/m;I)Lkd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1/g5;

.field public final synthetic b:Lg0/i0;


# direct methods
.method public constructor <init>(La1/g5;Lg0/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/n$c;->a:La1/g5;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/n$c;->b:Lg0/i0;

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
.method public final a()Lg0/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/n$c;->a:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/j;

    .line 8
    .line 9
    new-instance v1, Lh0/k0;

    .line 10
    .line 11
    iget-object v2, p0, Lg0/n$c;->b:Lg0/i0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lg0/i0;->u()Lqd/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2, v0}, Lh0/k0;-><init>(Lqd/f;Lh0/n;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lg0/m;

    .line 21
    .line 22
    iget-object v3, p0, Lg0/n$c;->b:Lg0/i0;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0, v1}, Lg0/m;-><init>(Lg0/i0;Lg0/j;Landroidx/compose/foundation/lazy/layout/b;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/n$c;->a()Lg0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
