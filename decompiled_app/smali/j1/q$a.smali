.class public final Lj1/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lj1/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/q;->c(Ljava/lang/String;Lkd/a;)Lj1/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/o0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkd/a;


# direct methods
.method public constructor <init>(Lv/o0;Ljava/lang/String;Lkd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/q$a;->a:Lv/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/q$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lj1/q$a;->c:Lkd/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/q$a;->a:Lv/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/q$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv/o0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lj1/q$a;->c:Lkd/a;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lj1/q$a;->a:Lv/o0;

    .line 28
    .line 29
    iget-object v2, p0, Lj1/q$a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lv/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method
