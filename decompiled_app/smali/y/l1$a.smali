.class public final Ly/l1$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/l1;->d(Ly/r1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly/i;Lkd/p;Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/p;

.field public final synthetic b:Ly/r1;


# direct methods
.method public constructor <init>(Lkd/p;Ly/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/l1$a;->a:Lkd/p;

    .line 2
    .line 3
    iput-object p2, p0, Ly/l1$a;->b:Ly/r1;

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
.method public final a(Ly/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/l1$a;->a:Lkd/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly/h;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ly/l1$a;->b:Ly/r1;

    .line 8
    .line 9
    invoke-interface {v2}, Ly/r1;->b()Lkd/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ly/h;->g()Ly/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v2, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly/l1$a;->a(Ly/h;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method
