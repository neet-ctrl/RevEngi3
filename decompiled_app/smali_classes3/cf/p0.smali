.class public final Lcf/p0;
.super Lxc/c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/p0$a;
    }
.end annotation


# static fields
.field public static final d:Lcf/p0$a;


# instance fields
.field public final b:[Lcf/h;

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcf/p0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcf/p0$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcf/p0;->d:Lcf/p0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Lcf/h;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lxc/c;-><init>()V

    .line 3
    iput-object p1, p0, Lcf/p0;->b:[Lcf/h;

    .line 4
    iput-object p2, p0, Lcf/p0;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([Lcf/h;[ILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcf/p0;-><init>([Lcf/h;[I)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/p0;->b:[Lcf/h;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcf/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcf/h;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcf/p0;->k(Lcf/h;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcf/p0;->n(I)Lcf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcf/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcf/h;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcf/p0;->o(Lcf/h;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge k(Lcf/h;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxc/b;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcf/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcf/h;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcf/p0;->p(Lcf/h;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public n(I)Lcf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/p0;->b:[Lcf/h;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public bridge o(Lcf/h;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxc/c;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge p(Lcf/h;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxc/c;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
