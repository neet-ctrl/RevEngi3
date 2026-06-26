.class public abstract Lxc/h;
.super Ljava/util/AbstractMap;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/Map;
.implements Lld/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public bridge abstract b()Ljava/util/Set;
.end method

.method public bridge abstract c()I
.end method

.method public bridge abstract d()Ljava/util/Collection;
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxc/h;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxc/h;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxc/h;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxc/h;->d()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
