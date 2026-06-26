.class public final Lh0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/d0$a;,
        Lh0/d0$b;
    }
.end annotation


# instance fields
.field public final a:Lh0/r0;

.field public final b:Lkd/l;

.field public final c:Lh0/o0;

.field public d:Lh0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lh0/r0;Lkd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/d0;->a:Lh0/r0;

    .line 3
    iput-object p2, p0, Lh0/d0;->b:Lkd/l;

    .line 4
    new-instance p1, Lh0/o0;

    invoke-direct {p1}, Lh0/o0;-><init>()V

    iput-object p1, p0, Lh0/d0;->c:Lh0/o0;

    return-void
.end method

.method public synthetic constructor <init>(Lh0/r0;Lkd/l;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lh0/d0;-><init>(Lh0/r0;Lkd/l;)V

    return-void
.end method

.method public static final synthetic a(Lh0/d0;)Lh0/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d0;->c:Lh0/o0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/d0;->b:Lkd/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lh0/d0$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lh0/d0$a;-><init>(Lh0/d0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lh0/d0$a;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final c()Lh0/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/d0;->d:Lh0/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lh0/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/d0;->a:Lh0/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(IJ)Lh0/d0$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/d0;->d:Lh0/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lh0/d0;->c:Lh0/o0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, v1}, Lh0/n0;->d(IJLh0/o0;)Lh0/d0$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Lh0/d;->a:Lh0/d;

    .line 16
    .line 17
    return-object p1
.end method

.method public final f(Lh0/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/d0;->d:Lh0/n0;

    .line 2
    .line 3
    return-void
.end method
