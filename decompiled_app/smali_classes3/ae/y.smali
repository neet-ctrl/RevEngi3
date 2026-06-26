.class public final Lae/y;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lzd/f;


# instance fields
.field public final a:Lad/i;

.field public final b:Ljava/lang/Object;

.field public final c:Lkd/p;


# direct methods
.method public constructor <init>(Lzd/f;Lad/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lae/y;->a:Lad/i;

    .line 5
    .line 6
    invoke-static {p2}, Lbe/k0;->g(Lad/i;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lae/y;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lae/y$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lae/y$a;-><init>(Lzd/f;Lad/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lae/y;->c:Lkd/p;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lad/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lae/y;->a:Lad/i;

    .line 2
    .line 3
    iget-object v1, p0, Lae/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lae/y;->c:Lkd/p;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2, p2}, Lae/f;->b(Lad/i;Ljava/lang/Object;Ljava/lang/Object;Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 19
    .line 20
    return-object p1
.end method
