.class public final Li0/c$f;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/c;->c(Li0/c0;Lkd/r;Lkd/l;Lkd/a;La1/m;I)Lkd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1/g5;

.field public final synthetic b:La1/g5;

.field public final synthetic c:Lkd/a;


# direct methods
.method public constructor <init>(La1/g5;La1/g5;Lkd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/c$f;->a:La1/g5;

    .line 2
    .line 3
    iput-object p2, p0, Li0/c$f;->b:La1/g5;

    .line 4
    .line 5
    iput-object p3, p0, Li0/c$f;->c:Lkd/a;

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
.method public final a()Li0/p;
    .locals 4

    .line 1
    new-instance v0, Li0/p;

    .line 2
    .line 3
    iget-object v1, p0, Li0/c$f;->a:La1/g5;

    .line 4
    .line 5
    invoke-interface {v1}, La1/g5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkd/r;

    .line 10
    .line 11
    iget-object v2, p0, Li0/c$f;->b:La1/g5;

    .line 12
    .line 13
    invoke-interface {v2}, La1/g5;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lkd/l;

    .line 18
    .line 19
    iget-object v3, p0, Li0/c$f;->c:Lkd/a;

    .line 20
    .line 21
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v0, v1, v2, v3}, Li0/p;-><init>(Lkd/r;Lkd/l;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/c$f;->a()Li0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
