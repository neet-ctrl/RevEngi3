.class public final Le0/i$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/i;->a(Landroidx/compose/ui/e;Ln1/e;ZLkd/q;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll2/b0;

.field public final synthetic b:Lkd/q;


# direct methods
.method public constructor <init>(Ll2/b0;Lkd/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/i$a;->a:Ll2/b0;

    .line 2
    .line 3
    iput-object p2, p0, Le0/i$a;->b:Lkd/q;

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
    invoke-virtual {p0, p1, v0, v1}, Le0/i$a;->invoke-0kLqBqw(Ll2/s0;J)Ll2/c0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Ll2/s0;J)Ll2/c0;
    .locals 4

    .line 1
    new-instance v0, Le0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Le0/k;-><init>(Lm3/d;JLkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lwc/i0;->a:Lwc/i0;

    .line 8
    .line 9
    new-instance v2, Le0/i$a$a;

    .line 10
    .line 11
    iget-object v3, p0, Le0/i$a;->b:Lkd/q;

    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, Le0/i$a$a;-><init>(Lkd/q;Le0/k;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x73eea2c7

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v3, v2}, Li1/i;->b(IZLjava/lang/Object;)Li1/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Ll2/s0;->O0(Ljava/lang/Object;Lkd/p;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Le0/i$a;->a:Ll2/b0;

    .line 29
    .line 30
    invoke-interface {v1, p1, v0, p2, p3}, Ll2/b0;->measure-3p2s80s(Landroidx/compose/ui/layout/l;Ljava/util/List;J)Ll2/c0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
