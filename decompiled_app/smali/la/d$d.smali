.class public Lla/d$d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lla/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lla/d;


# direct methods
.method public constructor <init>(Lla/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla/d$d;->a:Lla/d;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lia/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lia/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lla/d$d;->a:Lla/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lla/d;->A()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, Lla/d;->j(Lla/j;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lla/d$d;->a:Lla/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lla/d;->d0()Lla/d$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lla/d;->d0()Lla/d$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lla/d$b;->i(Lia/b;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
