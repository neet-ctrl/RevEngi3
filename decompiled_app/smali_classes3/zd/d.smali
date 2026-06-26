.class public final Lzd/d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lzd/e;


# instance fields
.field public final a:Lzd/e;

.field public final b:Lkd/l;

.field public final c:Lkd/p;


# direct methods
.method public constructor <init>(Lzd/e;Lkd/l;Lkd/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd/d;->a:Lzd/e;

    .line 5
    .line 6
    iput-object p2, p0, Lzd/d;->b:Lkd/l;

    .line 7
    .line 8
    iput-object p3, p0, Lzd/d;->c:Lkd/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public collect(Lzd/f;Lad/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lae/p;->a:Lbe/d0;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lzd/d;->a:Lzd/e;

    .line 11
    .line 12
    new-instance v2, Lzd/d$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1}, Lzd/d$a;-><init>(Lzd/d;Lkotlin/jvm/internal/l0;Lzd/f;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, p2}, Lzd/e;->collect(Lzd/f;Lad/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 29
    .line 30
    return-object p1
.end method
