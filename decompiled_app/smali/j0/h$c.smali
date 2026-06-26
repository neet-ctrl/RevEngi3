.class public final Lj0/h$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/h;->w0(Ll2/p;Lkd/a;Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj0/h;

.field public final synthetic b:Ll2/p;

.field public final synthetic c:Lkd/a;


# direct methods
.method public constructor <init>(Lj0/h;Ll2/p;Lkd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/h$c;->a:Lj0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lj0/h$c;->b:Ll2/p;

    .line 4
    .line 5
    iput-object p3, p0, Lj0/h$c;->c:Lkd/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lt1/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/h$c;->a:Lj0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/h$c;->b:Ll2/p;

    .line 4
    .line 5
    iget-object v2, p0, Lj0/h$c;->c:Lkd/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lj0/h;->E1(Lj0/h;Ll2/p;Lkd/a;)Lt1/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lj0/h$c;->a:Lj0/h;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj0/h;->G1()Lj0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Lj0/g;->q(Lt1/h;)Lt1/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/h$c;->a()Lt1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
