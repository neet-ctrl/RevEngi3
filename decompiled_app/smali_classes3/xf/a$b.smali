.class public Lxf/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Ljava/util/BitSet;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxf/a$b;->a:Ljava/util/BitSet;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/BitSet;Lxf/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxf/a$b;-><init>(Ljava/util/BitSet;)V

    return-void
.end method

.method public static synthetic a(Lxf/a$b;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf/a$b;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lxf/a;
    .locals 2

    .line 1
    new-instance v0, Lxf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxf/a;-><init>(Lxf/a$b;Lxf/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c(C)Lxf/a$b;
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxf/a$b;->a:Ljava/util/BitSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Can only match ASCII characters"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public d(CC)Lxf/a$b;
    .locals 0

    .line 1
    :goto_0
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxf/a$b;->c(C)Lxf/a$b;

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    int-to-char p1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0
.end method
