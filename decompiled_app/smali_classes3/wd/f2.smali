.class public final Lwd/f2;
.super Lwd/u0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final d:Lad/e;


# direct methods
.method public constructor <init>(Lad/i;Lkd/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lwd/u0;-><init>(Lad/i;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lbd/b;->a(Lkd/p;Ljava/lang/Object;Lad/e;)Lad/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lwd/f2;->d:Lad/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/f2;->d:Lad/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lce/a;->b(Lad/e;Lad/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
