.class public final Lk8/m;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/m$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lk8/y1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lk8/m;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static a()Lk8/m$a;
    .locals 1

    .line 1
    new-instance v0, Lk8/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk8/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/m;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
