.class public final Lx/b0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lx/a0;


# instance fields
.field public final a:Z

.field public final b:Lkd/p;


# direct methods
.method public constructor <init>(ZLkd/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx/b0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lx/b0;->b:Lkd/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ)Ly/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/b0;->b:Lkd/p;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lm3/r;->b(J)Lm3/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p4}, Lm3/r;->b(J)Lm3/r;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ly/g0;

    .line 16
    .line 17
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/b0;->a:Z

    .line 2
    .line 3
    return v0
.end method
