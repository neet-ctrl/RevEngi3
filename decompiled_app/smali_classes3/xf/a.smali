.class public Lxf/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lxf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lxf/a$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lxf/a$b;->a(Lxf/a$b;)Ljava/util/BitSet;

    move-result-object p1

    iput-object p1, p0, Lxf/a;->a:Ljava/util/BitSet;

    return-void
.end method

.method public synthetic constructor <init>(Lxf/a$b;Lxf/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxf/a;-><init>(Lxf/a$b;)V

    return-void
.end method

.method public static b()Lxf/a$b;
    .locals 3

    .line 1
    new-instance v0, Lxf/a$b;

    .line 2
    .line 3
    new-instance v1, Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lxf/a$b;-><init>(Ljava/util/BitSet;Lxf/a$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/a;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()Lxf/a$b;
    .locals 3

    .line 1
    new-instance v0, Lxf/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lxf/a;->a:Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/BitSet;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lxf/a$b;-><init>(Ljava/util/BitSet;Lxf/a$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
