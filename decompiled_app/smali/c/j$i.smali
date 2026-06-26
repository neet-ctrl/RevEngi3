.class public final Lc/j$i;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/j;


# direct methods
.method public constructor <init>(Lc/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/j$i;->a:Lc/j;

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
.method public final a()Lc/e0;
    .locals 4

    .line 1
    new-instance v0, Lc/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lc/j$i;->a:Lc/j;

    .line 4
    .line 5
    invoke-static {v1}, Lc/j;->access$getReportFullyDrawnExecutor$p(Lc/j;)Lc/j$e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lc/j$i$a;

    .line 10
    .line 11
    iget-object v3, p0, Lc/j$i;->a:Lc/j;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lc/j$i$a;-><init>(Lc/j;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lc/e0;-><init>(Ljava/util/concurrent/Executor;Lkd/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/j$i;->a()Lc/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
