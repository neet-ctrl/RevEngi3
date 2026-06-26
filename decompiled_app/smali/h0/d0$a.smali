.class public final Lh0/d0$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lh0/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final synthetic b:Lh0/d0;


# direct methods
.method public constructor <init>(Lh0/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/d0$a;->b:Lh0/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lh0/d0$a;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/c;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lh0/d0$a;->c(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/d0$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/d0$a;->b:Lh0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/d0;->c()Lh0/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lh0/d0$a;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Lh0/d0$a;->b:Lh0/d0;

    .line 13
    .line 14
    invoke-static {v2}, Lh0/d0;->a(Lh0/d0;)Lh0/o0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, p1, p2, p3, v2}, Lh0/n0;->c(IJLh0/o0;)Lh0/p0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
