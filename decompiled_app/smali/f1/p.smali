.class public final Lf1/p;
.super Lxc/j;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ld1/d;


# instance fields
.field public final b:Lf1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lf1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxc/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/p;->b:Lf1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/p;->b:Lf1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxc/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/p;->b:Lf1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf1/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lf1/q;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/p;->b:Lf1/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf1/d;->q()Lf1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lf1/q;-><init>(Lf1/t;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
