.class final Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LCAResult"
.end annotation


# instance fields
.field private final lca:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

.field private nodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

.field private otherNodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->lca:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->nodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->otherNodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ILjava/lang/Object;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->lca:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->nodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->otherNodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->copy(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->lca:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->nodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->otherNodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;-><init>(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->lca:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 14
    .line 15
    iget-object v3, p1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->lca:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->nodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 25
    .line 26
    iget-object v3, p1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->nodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->otherNodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 36
    .line 37
    iget-object p1, p1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->otherNodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getLca()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->lca:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNodeSubtree()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->nodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOtherNodeSubtree()Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->otherNodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->lca:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->nodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->otherNodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final setNodeSubtree(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->nodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 2
    .line 3
    return-void
.end method

.method public final setOtherNodeSubtree(Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->otherNodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LCAResult(lca="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->lca:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", nodeSubtree="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->nodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", otherNodeSubtree="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$LCAResult;->otherNodeSubtree:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
