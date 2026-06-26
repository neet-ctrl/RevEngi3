.class public final synthetic Lk8/a1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lr4/a;


# instance fields
.field public final synthetic a:Lk8/r;


# direct methods
.method public synthetic constructor <init>(Lk8/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/a1;->a:Lk8/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    new-instance v0, Lk8/v;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lk8/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk8/a1;->a:Lk8/r;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Lk8/r;->a(Lcom/android/billingclient/api/a;Lk8/v;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
