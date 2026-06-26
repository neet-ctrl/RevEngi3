.class public final Ld0/n;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ld0/m;


# instance fields
.field public final a:Lzd/t;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyd/a;->b:Lyd/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    invoke-static {v3, v4, v0, v1, v2}, Lzd/z;->b(IILyd/a;ILjava/lang/Object;)Lzd/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ld0/n;->a:Lzd/t;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ld0/j;Lad/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/n;->d()Lzd/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lzd/t;->emit(Ljava/lang/Object;Lad/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 17
    .line 18
    return-object p1
.end method

.method public b(Ld0/j;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/n;->d()Lzd/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lzd/t;->c(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic c()Lzd/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/n;->d()Lzd/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lzd/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/n;->a:Lzd/t;

    .line 2
    .line 3
    return-object v0
.end method
