.class public final Lod/b;
.super Lod/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final c:Lod/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lod/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lod/b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lod/b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lod/b;->c:Lod/b$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Lod/b;->c:Lod/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Random;

    .line 13
    .line 14
    return-object v0
.end method
