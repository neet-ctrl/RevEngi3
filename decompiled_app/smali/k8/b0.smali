.class public final synthetic Lk8/b0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lk8/e;

.field public final synthetic b:Lk8/b;

.field public final synthetic c:Lk8/a;


# direct methods
.method public synthetic constructor <init>(Lk8/e;Lk8/b;Lk8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/b0;->a:Lk8/e;

    .line 5
    .line 6
    iput-object p2, p0, Lk8/b0;->b:Lk8/b;

    .line 7
    .line 8
    iput-object p3, p0, Lk8/b0;->c:Lk8/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/b0;->a:Lk8/e;

    .line 2
    .line 3
    iget-object v1, p0, Lk8/b0;->b:Lk8/b;

    .line 4
    .line 5
    iget-object v2, p0, Lk8/b0;->c:Lk8/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lk8/e;->Q0(Lk8/e;Lk8/b;Lk8/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
