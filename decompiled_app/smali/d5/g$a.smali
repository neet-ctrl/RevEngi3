.class public final Ld5/g$a;
.super Landroidx/datastore/preferences/protobuf/t$a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Ld5/g;->N()Ld5/g;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/t$a;-><init>(Landroidx/datastore/preferences/protobuf/t;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld5/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Ljava/lang/Iterable;)Ld5/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 5
    .line 6
    check-cast v0, Ld5/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ld5/g;->O(Ld5/g;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
