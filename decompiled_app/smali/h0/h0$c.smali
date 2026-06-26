.class public final Lh0/h0$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/h0;->a(Lkd/q;La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj1/p;


# direct methods
.method public constructor <init>(Lj1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/h0$c;->a:Lj1/p;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lh0/g0;
    .locals 3

    .line 1
    new-instance v0, Lh0/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/h0$c;->a:Lj1/p;

    .line 4
    .line 5
    invoke-static {}, Lxc/o0;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lh0/g0;-><init>(Lj1/p;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/h0$c;->a()Lh0/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
