.class public final Lh0/u$a$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/u$a;->a(Lj1/g;La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/p;

.field public final synthetic b:Lkd/p;


# direct methods
.method public constructor <init>(Lh0/p;Lkd/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/u$a$b;->a:Lh0/p;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/u$a$b;->b:Lkd/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll2/s0;

    .line 2
    .line 3
    check-cast p2, Lm3/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lm3/b;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lh0/u$a$b;->invoke-0kLqBqw(Ll2/s0;J)Ll2/c0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Ll2/s0;J)Ll2/c0;
    .locals 2

    .line 1
    new-instance v0, Lh0/w;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/u$a$b;->a:Lh0/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lh0/w;-><init>(Lh0/p;Ll2/s0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lh0/u$a$b;->b:Lkd/p;

    .line 9
    .line 10
    invoke-static {p2, p3}, Lm3/b;->a(J)Lm3/b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, v0, p2}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ll2/c0;

    .line 19
    .line 20
    return-object p1
.end method
