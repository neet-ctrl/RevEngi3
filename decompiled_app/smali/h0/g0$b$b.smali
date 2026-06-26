.class public final Lh0/g0$b$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/g0$b;->a(Lj1/p;)Lj1/v;
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
    iput-object p1, p0, Lh0/g0$b$b;->a:Lj1/p;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lh0/g0;
    .locals 2

    .line 1
    new-instance v0, Lh0/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/g0$b$b;->a:Lj1/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lh0/g0;-><init>(Lj1/p;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0/g0$b$b;->a(Ljava/util/Map;)Lh0/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
