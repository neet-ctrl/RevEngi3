.class public final Lxc/c$d;
.super Lxc/c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Lxc/c;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Lxc/c;II)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lxc/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxc/c$d;->b:Lxc/c;

    .line 10
    .line 11
    iput p2, p0, Lxc/c$d;->c:I

    .line 12
    .line 13
    sget-object v0, Lxc/c;->a:Lxc/c$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lxc/b;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p2, p3, p1}, Lxc/c$a;->d(III)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    iput p3, p0, Lxc/c$d;->d:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lxc/c$d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lxc/c;->a:Lxc/c$a;

    .line 2
    .line 3
    iget v1, p0, Lxc/c$d;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lxc/c$a;->b(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxc/c$d;->b:Lxc/c;

    .line 9
    .line 10
    iget v1, p0, Lxc/c$d;->c:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-virtual {v0, v1}, Lxc/c;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lxc/c;->a:Lxc/c$a;

    .line 2
    .line 3
    iget v1, p0, Lxc/c$d;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lxc/c$a;->d(III)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxc/c$d;

    .line 9
    .line 10
    iget-object v1, p0, Lxc/c$d;->b:Lxc/c;

    .line 11
    .line 12
    iget v2, p0, Lxc/c$d;->c:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    add-int/2addr v2, p2

    .line 16
    invoke-direct {v0, v1, p1, v2}, Lxc/c$d;-><init>(Lxc/c;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
