.class public final Lb0/g;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lb0/m;


# instance fields
.field public final a:Lkd/l;

.field public final b:Lb0/k;

.field public final c:Lz/v0;


# direct methods
.method public constructor <init>(Lkd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/g;->a:Lkd/l;

    .line 5
    .line 6
    new-instance p1, Lb0/g$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lb0/g$b;-><init>(Lb0/g;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb0/g;->b:Lb0/k;

    .line 12
    .line 13
    new-instance p1, Lz/v0;

    .line 14
    .line 15
    invoke-direct {p1}, Lz/v0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lb0/g;->c:Lz/v0;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic b(Lb0/g;)Lb0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/g;->b:Lb0/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lb0/g;)Lz/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/g;->c:Lz/v0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lz/t0;Lkd/p;Lad/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lb0/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lb0/g$a;-><init>(Lb0/g;Lz/t0;Lkd/p;Lad/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lwd/n0;->e(Lkd/p;Lad/e;)Ljava/lang/Object;

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

.method public final d()Lkd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/g;->a:Lkd/l;

    .line 2
    .line 3
    return-object v0
.end method
