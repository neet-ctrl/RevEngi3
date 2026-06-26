.class public final synthetic Lk1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# instance fields
.field public final synthetic a:Lk1/l0;


# direct methods
.method public synthetic constructor <init>(Lk1/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/i0;->a:Lk1/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/i0;->a:Lk1/l0;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Set;

    .line 4
    .line 5
    check-cast p2, Lk1/l;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lk1/l0;->a(Lk1/l0;Ljava/util/Set;Lk1/l;)Lwc/i0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
