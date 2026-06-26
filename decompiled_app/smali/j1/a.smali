.class public final synthetic Lj1/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# instance fields
.field public final synthetic a:Lkd/p;


# direct methods
.method public synthetic constructor <init>(Lkd/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/a;->a:Lkd/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/a;->a:Lkd/p;

    .line 2
    .line 3
    check-cast p1, Lj1/z;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lj1/b;->a(Lkd/p;Lj1/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
