.class public final La1/e3$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La1/e3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La1/g4;Ljava/util/List;La1/g3;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, La1/b;

    .line 20
    .line 21
    invoke-virtual {p1, v3, v1}, La1/g4;->W0(La1/b;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, La1/e3;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v3, La1/e3;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, p3}, La1/e3;->c(La1/g3;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method
