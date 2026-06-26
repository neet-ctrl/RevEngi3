.class public final synthetic Lc3/q1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# instance fields
.field public final synthetic a:Lc3/r1;

.field public final synthetic b:Lc3/p1;


# direct methods
.method public synthetic constructor <init>(Lc3/r1;Lc3/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/q1;->a:Lc3/r1;

    .line 5
    .line 6
    iput-object p2, p0, Lc3/q1;->b:Lc3/p1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/q1;->a:Lc3/r1;

    .line 2
    .line 3
    iget-object v1, p0, Lc3/q1;->b:Lc3/p1;

    .line 4
    .line 5
    check-cast p1, Lc3/s1;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lc3/r1;->a(Lc3/r1;Lc3/p1;Lc3/s1;)Lwc/i0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
